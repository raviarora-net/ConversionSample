﻿

namespace AVSToJVSConversion.DLL
{
    using System;
    using System.Data.SqlClient;

    public class OperationDao : IDisposable
    {
        static SqlCommand _command = null;
        static SqlDataReader _sqlDataReader = null;
        public static SqlDataReader ExecuteDataReader(string query, out SqlConnection con)
        {

            con = DbConnection.GetSqlConnection();
            try
            {

                _command = new SqlCommand(query, con);
                _sqlDataReader = _command.ExecuteReader();
            }
            catch (Exception ex)
            {
                return null;
            }
             return _sqlDataReader;
        }


        public void Dispose()
        {
            //Dispose();
        }
    }
}
