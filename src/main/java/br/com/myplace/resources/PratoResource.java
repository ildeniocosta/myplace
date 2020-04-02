package br.com.myplace.resources;

import org.springframework.http.ResponseEntity;
import org.springframework.security.access.annotation.Secured;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/pratos")
public class PratoResource {

    @GetMapping
    //@Secured("ROLE_ADMIN")
    public ResponseEntity listaPratos(){
        return ResponseEntity.ok("Lista");
    }
}
