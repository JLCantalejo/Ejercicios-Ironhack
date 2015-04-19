class Post
  attr_accessor :titulo, :asterisco, :fecha, :texto, :guion
  def initialize(titulo, asterisco, fecha, texto, guion)
    @titulo = titulo
    @asterisco = asterisco
    @fecha = fecha
    @texto = texto
    @guion = guion
  end
end

my_post = Post.new "ALicia en el País de las Maravillas", "**************", "2010", "Dirigida por Tim Burton. Han pasado trece años desde que Alicia (Mia Wasikowska) visitó el País de las Maravillas. Ahora tiene 19 años y está a punto de comprometerse con Haymitch, un lord inglés, algo que no desea. Por ello, decide perseguir al conejo blanco McTwisp (Michael Sheen), y Alicia revisa si el conejo blanco escapó por un agujero. Alicia entra a su mundo de maravillas (Aunque Alicia decía que sólo era un sueño).", "----------------"
puts my_post.titulo
puts my_post.asterisco
puts my_post.fecha
puts my_post.texto
puts my_post.guion
  
  
my_post = Post.new "Dentro del labetinto", "**************", "1986", "Dirigida por Jim Henson. Sarah debe recorrer un laberinto para rescatar a su hermano pequeño, que ha sido secuestrado por unos duendes y está en manos del poderoso rey Jareth. La niña descubre inmediatamente que ha llegado a un lugar donde las cosas no son lo que parecen. ", "----------------"
puts my_post.titulo
puts my_post.asterisco
puts my_post.fecha
puts my_post.texto
puts my_post.guion


my_post = Post.new "La bruja novata", "**************", "1971", "Dirigida por Robert Stevenson. Transcurre la Segunda Guerra Mundial en el año 1940. Eglantine Price (Angela Lansbury), es una mujer soltera y recia que se ve obligada a alojar en su casa (muy a su pesar) a tres niños evacuados durante el Blitz de Londres. Lo que nadie sospecha es que es en en realidad una bruja, que además recibe las lecciones por correspondencia. A consecuencia de la guerra, la Academia de brujería de Emilius Browne (David Tomlinson) en Londres se ve obligada a cerrar, sin poder remitirla la lección mas importante, La Locomoción Sustitutiva. Eglantine decide visitar junto a los niños al profesor Browne en Londres, para que le proporcione la última lección, inoportunamente perdida de un viejo libro de hechizos. Juntos buscarán el conjuro con el que Price podría acabar definitivamente con la guerra.", "----------------"
puts my_post.titulo
puts my_post.asterisco
puts my_post.fecha
puts my_post.texto
puts my_post.guion
