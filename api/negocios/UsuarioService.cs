// En el proyecto de Negocios
using entidades;
using System.Collections.Generic;

public class UsuarioService
{
    private UsuarioRepository _usuarioRepository;

    public UsuarioService()
    {
        _usuarioRepository = new UsuarioRepository();
    }

    public List<Usuario> ObtenerTodosUsuarios()
    {
        return _usuarioRepository.ObtenerTodos();
    }

   
}
