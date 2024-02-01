// En el proyecto de Acceso a Datos
using entidades;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;

public class UsuarioRepository
{
    private string connectionString = "Data Source=JOHAN;Initial Catalog=PruebaSD; user id=sa; pwd=samm;"; 

    public List<Usuario> ObtenerTodos()
    {
        List<Usuario> usuarios = new List<Usuario>();

        using (SqlConnection connection = new SqlConnection(connectionString))
        {
            connection.Open();

            string query = "SELECT usuID, nombre, apellido FROM Usuario";
            SqlCommand command = new SqlCommand(query, connection);

            using (SqlDataReader reader = command.ExecuteReader())
            {
                while (reader.Read())
                {
                    Usuario usuario = new Usuario
                    {
                        usuID = Convert.ToInt32(reader["usuID"]),
                        nombre = Convert.ToString(reader["nombre"]),
                        apellido = Convert.ToString(reader["apellido"])
                    };

                    usuarios.Add(usuario);
                }
            }
        }

        return usuarios;
    }

}
