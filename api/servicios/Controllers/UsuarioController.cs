
using entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using System.Web.Mvc;

namespace webApi.Controllers
{
    public class UsuarioController : ApiController
    {
        private UsuarioService _usuarioService;

        public UsuarioController()
        {
            _usuarioService = new UsuarioService();
        }

        public IEnumerable<Usuario> Get()
        {
            return (IEnumerable<Usuario>)_usuarioService.ObtenerTodosUsuarios();
        }
    }
}