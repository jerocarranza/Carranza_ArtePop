-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-11-2021 a las 23:09:33
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pd3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas`
--

CREATE TABLE `artistas` (
  `id` int(8) NOT NULL,
  `nombre` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL,
  `bio` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `artistas`
--

INSERT INTO `artistas` (`id`, `nombre`, `apellido`, `bio`, `foto`) VALUES
(1, '<h2>Andy', 'Warhol</h2>', '<p><b>Andy Warhol</b> quería ser famoso. De hecho se podría decir que nadie estudió tanto el concepto de fama como él. Creador, consumidor, crítico de la <B>fama</B>, este artista empaquetó y vendió <b>la marca Andy Warhol</b> como un producto más de la sociedad de consumo. Y lo hizo tan bien, que los quince minutos de fama a los que tiene derecho todo el mundo, le duraron décadas.</p>\r\n<br>\r\n<p><b>Warhol</b> era hijo de inmigrantes eslovacos instalados en Pittsburgh. Su <b>madre</b> fue una figura importantísima, pues mimó y sobreprotegió a su hijo hasta el punto que vivió con él toda su vida. Warhol, <b>bicho raro</b> él, decidió irse a Nueva York y dedicarse al arte, en concreto a la <b>ilustración comercial</b>, con la que se ganaba una buena pasta.</p>\r\n<br>', '../img/artistas/warhol.jpg'),
(3, '<h2>Jasper ', 'Johns</h2>', ' <p><b>Jasper Johns</b> fue uno de los primeros <b>artistas pop</b> de los Estados Unidos. Fue uno de esos jóvenes que quiso enfrentarse al entonces todo-poderososo expresionismo abstracto mediante la simple representación de banales elementos de la vida cotidiana. Fue tan chocante su obra (y la de su colega <b>Rauschenberg</b>) que fueron calificados en un principio de neo-dadaistas. <b>Warhol</b> tomaría buena nota del arte de <b>Johns</b> para iniciar su carrera al estrellato.</p>\r\n<br>\r\n<p>Un chico del sur como <b>Johns</b> acabó siendo <b>uno de los pintores americanos más influyentes de la segunda mitad del siglo XX.</b></p>', '../img/artistas/jjohns.jpg'),
(4, '<h2>Roy', 'Lichtenstein</h2>', '<p>El pintor y escultor que expolió del cómicpara convertirlo en material de museo. <b>Roy Lichtenstein</b> fue una de las figuras clave del <b>pop norteamericano</b> y como tal sacó la inspiración para su obra tanto del <b>arte popular: anuncios comerciales</b>, revistas, comic…; como de la historia del arte tradicional: <b>Art Decó, cubismo, expresionismo abstracto</b> (en el que militó al principio de su carrera)…</p>\r\n<br><p>La obra de <b>Lichtenstein</b> se caracteriza por su ironía (es algo de lo que los <b>artistas pop</b> presumían, a veces disfrazado de snobismo o superficialidad…), el uso de <b>puntos benday</b> (utilizados en <b>artes gráficas</b>) y <b>colores industriales</b>, el lenguaje del <b>cómic</b>(onomatopeyas, viñetas, narrativa) y el dominio de la <b>línea</b>.</p>', '../img/artistas/lichtenstein.jpg'),
(5, '<h2>Robert', 'Rauschenberg</h2>', '<p><b>Robert Rauschenberg</b> fue uno de los artistas que vivió esa tensa transición entre el expresionismo abstracto y el Pop-Art. El creador consideraba al expresionismo un movimiento un poco pedante, y además propio de hombres viejos, por lo que quiso volver a hacer un arte que retratara la realidad, aunque fuera de la monótona vida de los Estados Unidos en la época de <b>Eisenhower</b>. Con ello abrió las puertas de lo que después haría <b>Warhol</b> y cía.</p>\r\n<br>\r\n<p><b>Rauschenberg,</b> tejano, estudió en institutos de Arte hasta que se fue a París, donde conoció a su futura mujer, la pintora <b>Susan Weil</b> (aunque es sabido que el artista era homosexual).</p>', '../img/artistas/rauschenberg.jpg'),
(6, '<h2>Richard', 'Hamilton</h2>', '<p><b>Richard Hamilton</b> fue (simplificándolo mucho) el <b>Andy Warhol</b> británico. Él fue el máximo representante del Pop Art en la isla europea. Tras la austeridad de la posguerra en el Reino Unido, surgió en los años 50 un grupo de artistas que quisieron representar la cultura consumista de su tiempo y eliminar la barrera divisoria entre una botella de coca-cola y la Victoria de Samotracia, o entre la portada de un disco de los <b>Beatles</b> y un cuadro de <b>Tiziano</b>. \r\n<b>Hamilton</b> fue el abanderado de la nueva corriente desde el primer momento.</p>\r\n<br>\r\n<p>El artista empezó su carrera relativamente tarde, en plena posguerra. Antes trabajó como delineante, y en el sector publicitario (asumimos que eso influyó en él).</p>', '../img/artistas/hamilton.jpg'),
(7, '<h2>Richard ', 'Hamilton</h2>', '<p>Considerado uno de los <b>artistas británicos más influyentes del siglo XX, David Hockney</b> es uno de los pintores vivos más importantes del mundo. <b>California</b>, donde reside, fue una de sus muchas inspiraciones: sus piscinas, sus mansiones, su sol, los cuerpos bronceándose… Aunque siempre rechazó ser considerado un artista <b>Pop</b>, eso es exactamente lo que era: un artista que plasma su realidad contemporánea, aparentemente frívola y superficial, pero cargada de sutiles matices.</p>\r\n<br>\r\n<p>Su obra se inspiró en <b>Dubuffet</b> y <b>Picasso</b>, y por supuesto conoció a <b>Andy Warhol</b> en los 60. A diferencia de este que siempre se agachó en su armario, <b>Hockney</b> fue uno de los primeros artistas abiertamente homosexuales, y decidió trasladarse a una sociedad más desinhibida que la inglesa, encontrándola en <b>California</b>, una tierra prometida de la que había leído en revistas y anuncios (de nuevo, ahí está la influencia pop).</p>', '../img/artistas/hockney.jpg'),
(8, '<h2>Keith', 'Haring</h2>', '<p><b>Keith Allen Haring</b>, un icono del grafiti, la generación pop y la cultura callejera de la Nueva York de los años 1980. Esta década debe lo mejor de su estética a este artista que supo convertir en iconos sus simples formas similares a dibujos animados. Su muy particular obra abarca desde el metro de Nueva York hasta el muro de Berlín.</p>\r\n<br>\r\n<p>Nacido en Pensilvania, empezó a dibujar inspirándose en los dibujos animados de la TV, una de sus principales fuentes de inspiración. Cuando le llegó el turno de hacerse un hombre, decidió estudiar arte en la Ivy School of Art de Pittsburgh trasladándose con posterioridad a la ciudad de Nueva York.</p>', '../img/artistas/haring.jpg'),
(9, '<h2>Eduardo', 'Giménez</h2>', '<p><b>Edgardo Giménez</b> nació en Santa Fe, <b>Argentina</b>, en 1942. Artista autodidacta, comenzó trabajando en <b>gráfica publicitaria</b>. En 1964 hizo su primera exposición individual en la <b>Galería Riobóo</b>. En 1965 obtuvo el <b>Premio de Honor en la Primera Bienal de Artes Aplicadas de Punta del Este</b>, y la <b>Biblioteca del Congreso en Washington</b> adquirió sus afiches.</p>\r\n<br>\r\n<p>En <b>Buenos Aires</b>, formó la compañía <b>La Siempreviva</b>. De esta manera organizó dos eventos, <b>Microsucesos</b> y la exposición <b>La siempreviva líquida (Galería del Este)</b>. En 1966 exhibió su obra individualmente en el <b>Museo Rosa Galisteo de Rodríguez</b>, de su ciudad natal; expuso Las panteras, en la <b>Galería del Sol</b>; y nuevamente con la compañía <b>La Siempreviva</b>, organizó el happening <b>El rayo helado</b>, presentado en el <b>Primer Festival Argentino de las Formas Contemporáneas</b> (Córdoba).</p>', '../img/artistas/gimenez.jpg'),
(10, '<h2>Delia ', 'Cancela</h2>', '<p><b>Delia Cancela</b> (nacida en 1940 en <b>Buenos Aires, Argentina</b>) es una <b>artista pop y diseñadora</b> de modas argentina. Vivió en <b>Argentina, Nueva York, Londres y Paris</b>, ciudades donde desarrolló exposiciones. Exhibiciones restrospectivas de sus trabajos y colaboraciones con <b>Pablo Mesejean incluyen a Delia Cancela (2000), Retrospectiva (2000), Pablo&Delia, The London Years 1970-1975 (2001), y Delia Cancela: Un artista en la moda (2013)</b></p>\r\n<br>\r\n<p>Recibió varias nominaciones, el premio <b>Ver y estimar en 1963 y 1964, el premio <b>Acquizition del XXV Salón de Arte de Mar del Plata</b>, el premio <b>Di Tella y el premio Braque</b> con <b>Pablo Mesejean</b> en 1966 y el premio <b>Directorio a la Trayectoria del Fondo Nacional de las Artes</b></p>', '../img/artistas/cancela.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(8) NOT NULL,
  `nombre` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_spanish_ci NOT NULL,
  `usuario` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `email`, `usuario`, `password`) VALUES
(1, 'Jero', 'Carranza', 'jero.arzeno@gmail.com', 'jerocarranza', '5a160366e4634070eb4343e82f33a6ae'),
(2, 'Camilo', 'Perez', 'cami@gmail.com', 'camip', '202cb962ac59075b964b07152d234b70'),
(7, 'Pepe', 'Pepin', 'pepin@gmai.com', 'pepin1', '926e27eecdbc7a18858b3798ba99bddd'),
(8, 'Pepe', 'Pepin', 'pepin@gmai.com', 'pepin1', '926e27eecdbc7a18858b3798ba99bddd'),
(9, 'Pepe', 'Pepin', 'pepin@gmail.com', 'pepin1', '926e27eecdbc7a18858b3798ba99bddd'),
(10, 'Pepe', 'Pepin', 'pepin@gmail.com', 'pepin1', '926e27eecdbc7a18858b3798ba99bddd'),
(11, 'Pepe', 'Pepin', 'pepin@gmail.com', 'pepin1', '926e27eecdbc7a18858b3798ba99bddd'),
(12, 'lucas', 'massaro', 'luky@gmail.com', 'luky1', '05ceebd9bc79dc7cc42463927c2bced4'),
(13, 'nicolas', 'nida', 'nida@gmail.com', 'niconida', '202cb962ac59075b964b07152d234b70'),
(14, 'Imanol', 'Ferrer', 'ima@gmai.com', 'ima', '202cb962ac59075b964b07152d234b70'),
(15, 'Jerónimo', 'A', 'jero.arzeno@gmail.com', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(16, 'Ima', 'Pipi', 'ima@gmail.com', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(17, 'Maria', 'Perez', 'maria@gmail.com', 'maria1', '202cb962ac59075b964b07152d234b70'),
(18, 'Mariano', 'Pepin', 'mpepin@gmail.com', 'mariano', '202cb962ac59075b964b07152d234b70');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `artistas`
--
ALTER TABLE `artistas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `artistas`
--
ALTER TABLE `artistas`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
