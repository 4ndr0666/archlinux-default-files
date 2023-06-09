��          �   %   �      `  !   a  !   �  #   �     �  ,   �          /  >   6  D   u  ;   �  �   �     �  %   �  #   �     
  $     "   2     U  ,   f  ,   �  %   �     �  )        .  c  ;     �	  T  �	     	  "   )     L     l  *   �     �     �  G   �  R     G   m  �   �     z     �  1   �     �  "   �  &   �     !  '   0  (   X  +   �  #   �  '   �     �  �       �                                        	                                                                             
       %s: Argument expected after `%s'
 %s: Invalid --process value `%s'
 %s: Invalid process specifier `%s'
 %s: Subject not specified
 %s: Two arguments expected after `--detail'
 %s: Unexpected argument `%s'
 ACTION Authentication is needed to run `$(program)' as the super user Authentication is needed to run `$(program)' as user $(user.display) Authentication is required to run a program as another user Authentication is required to run the polkit example program Frobnicate (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) BUS_NAME Close FD when the agent is registered Don't replace existing agent if any FD Only output information about ACTION Output detailed action information PID[,START_TIME] Register the agent for the owner of BUS_NAME Register the agent for the specified process Report bugs to: %s
%s home page: <%s> Run a program as another user Run the polkit example program Frobnicate Show version Usage:
  pkcheck [OPTION...]

Help Options:
  -h, --help                         Show help options

Application Options:
  -a, --action-id=ACTION             Check authorization to perform ACTION
  -u, --allow-user-interaction       Interact with the user if necessary
  -d, --details=KEY VALUE            Add (KEY, VALUE) to information about the action
  --enable-internal-agent            Use an internal authentication agent if necessary
  --list-temp                        List temporary authorizations for current session
  -p, --process=PID[,START_TIME,UID] Check authorization of specified process
  --revoke-temp                      Revoke all temporary authorizations for current session
  -s, --system-bus-name=BUS_NAME     Check authorization of owner of BUS_NAME
  --version                          Show version

Report bugs to: %s
%s home page: <%s>
 [--action-id ACTION] Project-Id-Version: polkit
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/polkit/polkit/issues
PO-Revision-Date: 2019-02-04 21:06+0200
Last-Translator: scootergrisen
Language-Team: Danish
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 %s: Argument ventet efter `%s'
 %s: Ugyldig --process-værdi `%s'
 %s: Ugyldig procesangiver `%s'
 %s: Emne ikke angivet
 %s: To argumenter ventet after `--detail'
 %s: Uventet argument `%s'
 HANDLING Der kræves autentifikation for at køre `$(program)' som superbrugeren Der kræves autentifikation for at køre `$(program)' som brugeren $(user.display) Der kræves autentifikation for at køre et program som en anden bruger Der kræves autentifikation for at køre polkits Frobnicate-eksempelprogram (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) BUSNAVN Luk FD når agenten registreres Erstat ikke den eksisterende agent hvis der er en FD Output kun information om HANDLING Output detaljeret handlingsinformation PID[,STARTTID] Registrer agenten for ejeren af BUSNAVN Registrer agenten for den angivne proces Rapportér fejl til: %s
%s hjemmeside: <%s> Kør et program som en anden bruger Kør polkits Frobnicate-eksempelprogram Vis version Anvendelse:
  pkcheck [TILVALG...]

Tilvalg for hjælp:
  -h, --help                         Vis tilvalg for hjælp

Tilvalg for program:
  -a, --action-id=HANDLING           Tjek autorisation til at udføre HANDLING
  -u, --allow-user-interaction       Interager med brugeren, hvis det er nødvendigt
  -d, --details=NØGLE VÆRDI          Tilføj (NØGLE, VÆRDI) til information om handlingen
  --enable-internal-agent            Brug en intern autentifikationsagent, hvis det er nødvendigt
  --list-temp                        Oplist midlertidige autorisationer for den nuværende session
  -p, --process=PID[,STARTTID,UID]   Tjek autorisation af den angive proces
  --revoke-temp                      Tilbagekald alle midlertidige autorisationer for den nuværende session
  -s, --system-bus-name=BUSNAVN      Tjek autorisation for ejeren af BUSNAVN
  --version                          Vis version

Rapportér fejl til: %s
%s hjemmeside: <%s>
 [--action-id HANDLING] 