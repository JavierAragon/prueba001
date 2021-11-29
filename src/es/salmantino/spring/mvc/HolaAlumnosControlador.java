package es.salmantino.spring.mvc;
import javax.servlet.http.HttpServletRequest;

import org.apache.jasper.tagplugins.jstl.core.Param;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HolaAlumnosControlador {

	@RequestMapping("/muestraFormulario")
	public String muestraFormulario(){
		return "HolaAlumnosFormulario";
	}
	
	@RequestMapping("/procesarFormulario")
	public String procesarFormulario(){
		return "HolaAlumnosSpring";
	}
	
	@RequestMapping("/inicio")
	public String home(){
		return "paginaEjemplo";
	}
	
	/*@RequestMapping("/procesarFormulario2")
	public String otroProcesoFormulario(HttpServletRequest request, Model modelo){
		String nombre=request.getParameter("nombreAlumno");
		
		nombre+=" es el mejor alumno";
		
		String mensajeFinal="¿Quien es el mejor alumno? " + nombre;
		
		modelo.addAttribute("mensajeClaro", mensajeFinal);
		
		return "HolaAlumnosSpring";
		
	}
	*/
	@RequestMapping("/registrarse")
	public String registrarse(){
		return "FormularioRegistro";
	}
	
	
	
	@RequestMapping("/procesarFormulario2")
	public String otroProcesoFormulario(HttpServletRequest request, Model modelo){
		String nombre=request.getParameter("nombre");
		String apellidos=request.getParameter("apellidos");
		String correo=request.getParameter("correo");
		String dia=request.getParameter("dia");
		String mes=request.getParameter("mes");
		String anyo=request.getParameter("anyo");
		String ciudad=request.getParameter("ciudad");
		String cp=request.getParameter("cp");
		String pais=request.getParameter("pais");
		String nomusu=request.getParameter("nomusu");
		String contrasenya=request.getParameter("contrasenya");
		String repcontrasenya=request.getParameter("repcontrasenya");
		
		//String mensajeFinal="Nombre: " + nombre+" Apellidos: "+apellidos+" Correo: "+correo+" Dia: "+dia+" Mes: "+mes+" Año: "+anyo+" Ciudad: "+ciudad+" CP: "+cp+" Pais: "+pais ;
		
		//modelo.addAttribute("mensajeClaro", mensajeFinal);
		modelo.addAttribute("nombre", nombre);
		modelo.addAttribute("apellidos", apellidos);
		modelo.addAttribute("correo", correo);
		modelo.addAttribute("dia", dia);
		modelo.addAttribute("mes", mes);
		modelo.addAttribute("anyo", anyo);
		modelo.addAttribute("ciudad", ciudad);
		modelo.addAttribute("cp", cp);
		modelo.addAttribute("pais", pais);
		modelo.addAttribute("nomusu", nomusu);
		modelo.addAttribute("contrasenya", contrasenya);
		modelo.addAttribute("repcontrasenya", repcontrasenya);
		return "HolaAlumnosSpring";
		
		
	}
	
	
}

