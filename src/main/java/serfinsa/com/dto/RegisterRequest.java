package serfinsa.com.dto;

import lombok.Data;

@Data
public class RegisterRequest {
    private String email;
    private String password;
    private String role; // Puede ser "USER" o "ADMIN"
}
