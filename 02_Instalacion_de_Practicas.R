# Prácticas: lecciones en swirl
# Prerrequisitos

# Para acceder a las lecciones debes tener instalado R, y preferiblemente RStudio. Además es necesario tener instalado los paquetes "curl" y "httr", para instalar dichos paquetes ingresa los siguientes comandos en la consola de R:
install.packages("curl",dependencies = TRUE)

install.packages("httr",dependencies = TRUE)

# Instalación de las lecciones y swirl
install.packages("swirl",dependencies = TRUE)

library("swirl")

select_language()

install_course_github("ifunam","programacion-estadistica-r")


# Después de la instalación en Windows y Linux

# Una vez instalado el curso, cada vez que desees acceder a las prácticas debes ingresar:
#   
swirl()
# 
# después seguir las instrucciones y seleccionar el curso "programacion-estadistica-r".

# Para más informacion ingresa a la página del depósito del curso:
#   
#   https://github.com/ifunam/programacion-estadistica-r
# 
# Desinstalar el curso
# 
# Si quieres desinstalar el curso, puedes usar uninstall_course("programacion-estadistica-r") en cualquier momento.

###################################################################################################################???

> # Para acceder a las lecciones debes tener instalado R, y preferiblemente RStudio. Además es necesario tener instalado los paquetes "curl" y "httr", para instalar dichos paquetes ingresa los siguientes comandos en la consola de R:
  > install.packages("curl",dependencies = TRUE)
Error in install.packages : Updating loaded packages

Restarting R session...

> install.packages("curl", dependencies = TRUE)
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into 'C:/Users/Monica/Documents/R/win-library/4.0'
(as 'lib' is unspecified)
also installing the dependencies 'commonmark', 'xml2', 'hunspell', 'highr', 'markdown', 'xfun', 'htmltools', 'base64enc', 'tinytex', 'promises', 'later', 'spelling', 'knitr', 'rmarkdown', 'httpuv', 'webutils'


There are binary versions available
but the source versions are later:
  binary source needs_compilation
tinytex   0.25   0.26             FALSE
knitr     1.29   1.30             FALSE

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/commonmark_1.7.zip'
Content type 'application/zip' length 265092 bytes (258 KB)
downloaded 258 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/xml2_1.3.2.zip'
Content type 'application/zip' length 3006252 bytes (2.9 MB)
downloaded 2.9 MB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/hunspell_3.0.zip'
Content type 'application/zip' length 2034492 bytes (1.9 MB)
downloaded 1.9 MB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/highr_0.8.zip'
Content type 'application/zip' length 48651 bytes (47 KB)
downloaded 47 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/markdown_1.1.zip'
Content type 'application/zip' length 188682 bytes (184 KB)
downloaded 184 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/xfun_0.17.zip'
Content type 'application/zip' length 240775 bytes (235 KB)
downloaded 235 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/htmltools_0.5.0.zip'
Content type 'application/zip' length 231183 bytes (225 KB)
downloaded 225 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/base64enc_0.1-3.zip'
Content type 'application/zip' length 42987 bytes (41 KB)
downloaded 41 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/promises_1.1.1.zip'
Content type 'application/zip' length 1969956 bytes (1.9 MB)
downloaded 1.9 MB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/later_1.1.0.1.zip'
Content type 'application/zip' length 867481 bytes (847 KB)
downloaded 847 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/spelling_2.1.zip'
Content type 'application/zip' length 54989 bytes (53 KB)
downloaded 53 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/rmarkdown_2.3.zip'
Content type 'application/zip' length 3632536 bytes (3.5 MB)
downloaded 3.5 MB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/httpuv_1.5.4.zip'
Content type 'application/zip' length 1725675 bytes (1.6 MB)
downloaded 1.6 MB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/webutils_1.1.zip'
Content type 'application/zip' length 49524 bytes (48 KB)
downloaded 48 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/curl_4.3.zip'
Content type 'application/zip' length 4126581 bytes (3.9 MB)
downloaded 3.9 MB

package 'commonmark' successfully unpacked and MD5 sums checked
package 'xml2' successfully unpacked and MD5 sums checked
package 'hunspell' successfully unpacked and MD5 sums checked
package 'highr' successfully unpacked and MD5 sums checked
package 'markdown' successfully unpacked and MD5 sums checked
package 'xfun' successfully unpacked and MD5 sums checked
package 'htmltools' successfully unpacked and MD5 sums checked
package 'base64enc' successfully unpacked and MD5 sums checked
package 'promises' successfully unpacked and MD5 sums checked
package 'later' successfully unpacked and MD5 sums checked
package 'spelling' successfully unpacked and MD5 sums checked
package 'rmarkdown' successfully unpacked and MD5 sums checked
package 'httpuv' successfully unpacked and MD5 sums checked
package 'webutils' successfully unpacked and MD5 sums checked
package 'curl' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\Monica\AppData\Local\Temp\RtmpY53qYk\downloaded_packages
installing the source packages 'tinytex', 'knitr'

probando la URL 'https://cran.rstudio.com/src/contrib/tinytex_0.26.tar.gz'
Content type 'application/x-gzip' length 27074 bytes (26 KB)
downloaded 26 KB

probando la URL 'https://cran.rstudio.com/src/contrib/knitr_1.30.tar.gz'
Content type 'application/x-gzip' length 887652 bytes (866 KB)
downloaded 866 KB

* installing *source* package 'tinytex' ...
** package 'tinytex' successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
converting help for package 'tinytex'
finding HTML links ... done
copy_tinytex                            html  
install_tinytex                         html  
latexmk                                 html  
parse_install                           html  
parse_packages                          html  
r_texmf                                 html  
tl_pkgs                                 html  
tl_sizes                                html  
tlmgr                                   html  
** building package indices
** testing if installed package can be loaded from temporary location
*** arch - i386
*** arch - x64
** testing if installed package can be loaded from final location
*** arch - i386
*** arch - x64
** testing if installed package keeps a record of temporary installation path
* DONE (tinytex)
* installing *source* package 'knitr' ...
** package 'knitr' successfully unpacked and MD5 sums checked
** using staged installation
** R
** demo
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
converting help for package 'knitr'
finding HTML links ... done
Sweave2knitr                            html  
all_labels                              html  
all_patterns                            html  
asis_output                             html  
cache_engines                           html  
chunk_hook                              html  
clean_cache                             html  
combine_words                           html  
finding level-2 HTML links ... done

current_input                           html  
dep_auto                                html  
dep_prev                                html  
engine_output                           html  
fig_chunk                               html  
fig_path                                html  
hook_animation                          html  
hook_document                           html  
hook_plot                               html  
image_uri                               html  
imgur_upload                            html  
include_graphics                        html  
include_url                             html  
inline_expr                             html  
kable                                   html  
knit                                    html  
knit2html                               html  
knit2pandoc                             html  
knit2pdf                                html  
knit2wp                                 html  
knit_child                              html  
knit_code                               html  
knit_engines                            html  
knit_exit                               html  
knit_expand                             html  
knit_filter                             html  
knit_global                             html  
knit_hooks                              html  
knit_meta                               html  
knit_params                             html  
knit_params_yaml                        html  
knit_patterns                           html  
knit_print                              html  
knit_rd                                 html  
knit_theme                              html  
knit_watch                              html  
knitr-package                           html  
load_cache                              html  
opts_chunk                              html  
opts_hooks                              html  
opts_knit                               html  
opts_template                           html  
output_hooks                            html  
output_type                             html  
pandoc                                  html  
pat_fun                                 html  
plot_crop                               html  
rand_seed                               html  
raw_block                               html  
raw_output                              html  
read_chunk                              html  
read_rforge                             html  
rocco                                   html  
rst2pdf                                 html  
set_alias                               html  
set_header                              html  
set_parent                              html  
spin                                    html  
spin_child                              html  
stitch                                  html  
vignette_engines                        html  
wrap_rmd                                html  
write_bib                               html  
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
*** arch - i386
*** arch - x64
** testing if installed package can be loaded from final location
*** arch - i386
*** arch - x64
** testing if installed package keeps a record of temporary installation path
* DONE (knitr)

The downloaded source packages are in
'C:\Users\Monica\AppData\Local\Temp\RtmpY53qYk\downloaded_packages'
> install.packages("httr",dependencies = TRUE)
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into 'C:/Users/Monica/Documents/R/win-library/4.0'
(as 'lib' is unspecified)
also installing the dependencies 'lazyeval', 'rex', 'covr', 'jpeg', 'png'

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/lazyeval_0.2.2.zip'
Content type 'application/zip' length 172793 bytes (168 KB)
downloaded 168 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/rex_1.2.0.zip'
Content type 'application/zip' length 125492 bytes (122 KB)
downloaded 122 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/covr_3.5.1.zip'
Content type 'application/zip' length 305555 bytes (298 KB)
downloaded 298 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/jpeg_0.1-8.1.zip'
Content type 'application/zip' length 335130 bytes (327 KB)
downloaded 327 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/png_0.1-7.zip'
Content type 'application/zip' length 336667 bytes (328 KB)
downloaded 328 KB

probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/httr_1.4.2.zip'
Content type 'application/zip' length 515767 bytes (503 KB)
downloaded 503 KB

package 'lazyeval' successfully unpacked and MD5 sums checked
package 'rex' successfully unpacked and MD5 sums checked
package 'covr' successfully unpacked and MD5 sums checked
package 'jpeg' successfully unpacked and MD5 sums checked
package 'png' successfully unpacked and MD5 sums checked
package 'httr' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\Monica\AppData\Local\Temp\RtmpY53qYk\downloaded_packages
> # Instalación de las lecciones y swirl
  > install.packages("swirl",dependencies = TRUE)
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into 'C:/Users/Monica/Documents/R/win-library/4.0'
(as 'lib' is unspecified)
probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/swirl_2.4.5.zip'
Content type 'application/zip' length 350131 bytes (341 KB)
downloaded 341 KB

package 'swirl' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\Monica\AppData\Local\Temp\RtmpY53qYk\downloaded_packages
> library("swirl")

| Hi! Type swirl() when you are ready to begin.

> select_language()

1: chinese_simplified
2: dutch
3: english
4: french
5: german
6: german_formal
7: korean
8: portuguese
9: spanish
10: turkish

Selection: 9
> install_course_github("ifunam","programacion-estadistica-r")
|================================================| 100%
|================================================| 100%
> # Una vez instalado el curso, cada vez que desees acceder a las prácticas debes ingresar:
  > #   
  > swirl()

# | ¡Bienvenido a swirl! Por favor, inicia sesión. Si ya has estado aquí antes, ingresa el mismo nombre de usuario que
# | usaste la última vez. Si es tu primera vez aquí, elige un nombre corto (cada vez que arranques swirl, tendrás que
#                                                                           | ingresar este nombre).
# 
# ¿Cómo debo de referirme a ti? Monina B

# | Gracias, Monina B. Permíteme explicarte algunos puntos antes de que empieces tu primera lección. Primero, siempre que
# | veas '...', significa que debes teclear Enter cuando hayas terminado de leer y estés listo para continuar.
# 
# ... <-- Ésta es la señal para presionar Enter y continuar
# 
# | También, cuando veas 'RESPUESTA:', el indicador de R (>), o cuando se te pide escoger una opción de un listado,
# | significa que es tu turno de escribir e ingresar una respuesta, y teclear Enter para continuar.
# 
# Selecciona 1, 2 ó 3, y presiona Enter 
# 
# 1: Continuar.
# 2: Avanzar.
# 3: ¡Continuemos!
#   
#   Selection: 1
# 
# | Puedes salir de swirl y volver a la línea de comandos de R (>) en cualquier momento pulsando la tecla Esc. Si ya te
# | encuentras en la línea de comandos, teclea bye() para salir para salir y guardar tu progreso. Cuando salgas
# | correctamente, verás un mensaje corto que te hará saberlo.
# 
# | Cuando estés en el indicador de R (>):
#   | -- Teclear skip() te permite saltar la pregunta actual.
# | -- Teclear play() swirl te deja experimentar con R; swirl no hará caso de lo que teclees...
# | -- HASTA que ingreses nxt(), vas a recuperar la atención de swirl.
# | -- Al teclear bye() swirl terminará. Tu progreso se guardará.
# | -- Al teclear main() te regresa al menú principal de swirl.
# | -- Teclear info() muestra estas opciones de nuevo.
