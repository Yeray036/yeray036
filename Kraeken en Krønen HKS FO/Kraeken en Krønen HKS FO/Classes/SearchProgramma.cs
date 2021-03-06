﻿using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace Kraeken_en_Krønen_HKS_FO.Classes
{
    public class DetailedProgramma
    {
        private static DataTable dt = new DataTable();

        public static DataTable programmaDataTable
        {
            get { return dt; }
            set { dt = value; }
        }

        private static string datum = "";

        public static string Datum
        {
            get { return datum; }
            set { datum = value; }
        }

        private static string beginTijd = "";

        public static string BeginTijd
        {
            get { return beginTijd; }
            set { beginTijd = value; }
        }

        private static string eindTijd = "";

        public static string EindTijd
        {
            get { return eindTijd; }
            set { eindTijd = value; }
        }

        private static string presentator = "";

        public static string Presentator
        {
            get { return presentator; }
            set { presentator = value; }
        }

        private static int programmaId = 0;

        public static int prId
        {
            get { return programmaId; }
            set { programmaId = value; }
        }

        private static DataTable playlist = new DataTable();

        public static DataTable PlaylistInfo
        {
            get { return playlist; }
            set { playlist = value; }
        }
    }

    class Songs
    {
        private static DataTable songTable = new DataTable();

        public static DataTable ProgrammaSongTable
        {
            get { return songTable; }
            set { songTable = value; }
        }

        private static List<string> artiest = new List<string>();

        public static List<string> Artiest
        {
            get { return artiest; }
            set { artiest = value; }
        }

        private static List<string> titel = new List<string>();

        public static List<string> Titel
        {
            get { return titel; }
            set { titel = value; }
        }

        private static List<string> duur = new List<string>();

        public static List<string> Duur_in_minuten
        {
            get { return duur; }
            set { duur = value; }
        }

        private static DataTable allSongTable = new DataTable();

        public static DataTable AllSongsTable
        {
            get { return allSongTable; }
            set { allSongTable = value; }
        }
    }

    class SearchProgramma
    {
        public void SearchProgrammas()
        {
            try
            {
                var query = $"SELECT zendernaam, naam FROM programmas,zenders WHERE programmas.zenderId=zenders.zenderId AND programmas.naam=programmas.naam";

                var cmd = new MySqlCommand(query, ConnectionVariables.conn);

                ConnectionVariables.conn.Open();

                using (MySqlCommand cmdSel = new MySqlCommand(query, ConnectionVariables.conn))
                {
                    MySqlDataAdapter da = new MySqlDataAdapter(cmdSel);
                    da.Fill(DetailedProgramma.programmaDataTable);
                }
                ConnectionVariables.conn.Close();
            }
            catch (Exception ex)
            {
                ConnectionVariables.conn.Close();
                MessageBox.Show(ex.Message);
                Console.WriteLine(ex.Message);
            }
        }

        public void GetInfoOfProgramma(string programmaNaam)
        {
            try
            {
                
                var query = $"SELECT datum, begin_tijd, eind_tijd, presentator, programmaId FROM programmas WHERE naam='{programmaNaam}'";

                var cmd = new MySqlCommand(query, ConnectionVariables.conn);
                ConnectionVariables.conn.Open();
                var queryresult = cmd.ExecuteReader();
                if (queryresult.HasRows)
                {
                    while (queryresult.Read())
                    {
                        DetailedProgramma.Datum = queryresult.GetString(0);
                        DetailedProgramma.BeginTijd = queryresult.GetString(1);
                        DetailedProgramma.EindTijd = queryresult.GetString(2);
                        DetailedProgramma.Presentator = queryresult.GetString(3);
                        DetailedProgramma.prId = queryresult.GetInt32(4);
                    }
                }
                else
                {
                    MessageBox.Show($"Kan {programmaNaam} niet vinden");
                }
                queryresult.Close();
                ConnectionVariables.conn.Close();
            }
            catch (Exception ex)
            {
                ConnectionVariables.conn.Close();
                MessageBox.Show(ex.Message);
                Console.WriteLine(ex.Message);
            }
        }

        public void GetSongsFromProgramma(int prId, string programmaNaam)
        {
            try
            {
                var query = $"SELECT artiest, titel, duur_in_minuten FROM songs,playlist,programmas WHERE playlist.programmaId={prId} AND programmas.naam='{programmaNaam}'";

                ConnectionVariables.conn.Open();
                using (MySqlCommand cmdSel = new MySqlCommand(query, ConnectionVariables.conn))
                {
                    MySqlDataAdapter da = new MySqlDataAdapter(cmdSel);
                    da.Fill(Songs.ProgrammaSongTable);
                }
                ConnectionVariables.conn.Close();
            }
            catch (Exception ex)
            {
                ConnectionVariables.conn.Close();
                MessageBox.Show(ex.Message);
                Console.WriteLine(ex.Message);
            }
        }

        public void GetAllSongs()
        {
            try
            {
                var query = $"SELECT artiest, titel, duur_in_minuten FROM songs";

                ConnectionVariables.conn.Open();
                using (MySqlCommand cmdSel = new MySqlCommand(query, ConnectionVariables.conn))
                {
                    MySqlDataAdapter da = new MySqlDataAdapter(cmdSel);
                    da.Fill(Songs.AllSongsTable);
                }
                ConnectionVariables.conn.Close();
            }
            catch (Exception ex)
            {
                ConnectionVariables.conn.Close();
                MessageBox.Show(ex.Message);
                Console.WriteLine(ex.Message);
            }
        }

        public void RemoveSongFromDb(string artiest, string titel)
        {
            try
            {
                var query = $"DELETE FROM songs WHERE artiest='{artiest}' AND titel='{titel}'";
                var cmd = new MySqlCommand(query, ConnectionVariables.conn);

                ConnectionVariables.conn.Open();
                var queryResult = cmd.ExecuteNonQuery();
                ConnectionVariables.conn.Close();
                if (queryResult < 0)
                {
                    MessageBox.Show("Geen nummer gevonden om te verwijderen");
                }
                else
                {
                    MessageBox.Show($"{titel} van {artiest} is verwijderd");
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                Console.WriteLine(ex.Message);
            }
        }

        public void GetPlaylist()
        {
            try
            {
                var query = $"select playlistId,naam FROM playlist,programmas WHERE playlist.playlistId=playlist.playlistId AND playlist.programmaId=programmas.programmaId";

                ConnectionVariables.conn.Open();
                using (MySqlCommand cmdSel = new MySqlCommand(query, ConnectionVariables.conn))
                {
                    MySqlDataAdapter da = new MySqlDataAdapter(cmdSel);
                    da.Fill(DetailedProgramma.PlaylistInfo);
                }
                ConnectionVariables.conn.Close();
            }
            catch (Exception ex)
            {
                ConnectionVariables.conn.Close();
                MessageBox.Show(ex.Message);
                Console.WriteLine(ex.Message);
            }
        }

        public void AddNewSongToDb(string artiest, string titel, string duur_in_minuten, int playlistId, string youtubeId)
        {
            try
            {
                var query = $"INSERT INTO `songs` (`artiest`, `titel`, `duur_in_minuten`, `playlistId`, 'youtubeId') VALUES ('{artiest}', '{titel}', '{duur_in_minuten}', '{playlistId}', '{youtubeId}')";
                var cmd = new MySqlCommand(query, ConnectionVariables.conn);

                ConnectionVariables.conn.Open();
                var queryResult = cmd.ExecuteNonQuery();
                ConnectionVariables.conn.Close();
                if (queryResult < 0)
                {
                    MessageBox.Show($"Fout kan {titel} van {artiest} niet toevoegen in {ConnectionVariables.conn.Database} DB");
                }
                else
                {
                    MessageBox.Show($"Nieuw nummer: {titel} van {artiest} toegevoegd aan {ConnectionVariables.conn.Database} DB");
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                Console.WriteLine(ex.Message);
            }
        }

    }
}