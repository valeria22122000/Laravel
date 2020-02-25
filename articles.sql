-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2020 at 10:08 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL,
  `text` text CHARACTER SET utf8 NOT NULL,
  `alias` varchar(25) CHARACTER SET utf8 NOT NULL,
  `img` text CHARACTER SET utf8 NOT NULL,
  `meta_key` varchar(50) CHARACTER SET utf8 NOT NULL,
  `meta_desc` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`) VALUES
(1, 'Michael Jackson', 'Modificat 28.05.19 , ora 18:40', 'Michael Joseph Jackson (n. 29 august 1958, Gary, SUA – d. 25 iunie 2009,[ Los Angeles, SUA), supranumit Regele muzicii pop, a fost un renumit cântăreț american, care a adus contribuții importante muzicii, dansului și modei. Imensul succes comercial și o viață personală mult prea controversată l-au ținut în cultura muzicii timp de patru decenii.\r\n\r\nAl șaptelea copil al familiei Jackson, Michael a debutat în anul 1964 alături de frații săi, în formația The Jackson 5, ca principal vocalist, fiind cel mai tânăr membru. Și-a început cariera solo în 1971, în timp ce încă era membru al formației. Albumul Thriller (1982) rămâne cel mai vândut album din toate timpurile,HIStory: Past, Present and Future, Book I,1995,este cel mai bine dublu album vândut din istorie,Blood On The Dance Floor:HIStory in the Mix,1997,este cel mai bine vândut album de remix-uri din istorie, Off the Wall (1979), Bad (1987), Dangerous (1991) numărându-se și ele printre cele mai bine văndute albume din lume. Michael este creditat ca fiind cel ce a transformat videoclipul dintr-un instrument de promovare într-o formă de artă desăvârșită, prin videocplipurile unor piese precum „Billie Jean”, „Beat it” sau „Thriller”, devenind primul artist de culoare care are succes la MTV. Prin intermediul prestațiilor scenice și a videoclipurilor, Michael Jackson a popularizat o serie de tehnici de dans complicate din punct de vedere fizic, precum robotul și moonwalk-ul. Stilul vocal, timbrul muzical și coregrafia lui au inspirat numeroși artiști pop, rock, R&B și hip hop, spărgând barierele dintre generații, cele culturale și cele rasiale.', 'Pop', 'https://elearning.ceiti.md/pluginfile.php/1/core_admin/logocompact/0x70/1580391283/Picture12.png', 'Michael Jackson , pop cântăreț', 'Cel mai bun cântăreș pop'),
(2, 'Elvis Presley', 'Modificat 25.05.19 , ora 14:35', 'Elvis Aaron Presley (n. 8 ianuarie 1935, Tupelo, Mississippi - d. 16 august 1977, Memphis, Tennessee) a fost un cântăreț și actor american, cunoscut frecvent ca Regele Rock \'n\' Roll-ului sau simplu, The King, cu toate ca a obținut și trei premii Grammy pentru muzică Gospel. 28 ianuarie 1956 este momentul primei sale apariții într-o emisiune de televiziune Stage Show la CBS. Tot în acest an îi apare și primul album intitulat Elvis Presley, care a ajuns foarte repede pe prima poziție în Billboard 200 și a rămas acolo timp de zece săptămâni. Semnează un contract pe șapte ani cu Paramount Pictures, apare la The Steve Allen Show la NBC unde cântă Hound Dog, continuă să concerteze în toată America, lansează single după single și semnează un contract pentru o serie de trei apariții la Ed Sullivan Show contra sumei record, în acel moment, de 50.000 de dolari. Pe 26 septembrie este proclamată Ziua Elvis Presley în orașul natal Tupelo, iar la mijlocul lui noiembrie are loc premiera primului său film - Love Me Tender. Pelicula are un succes imens, iar Elvis primește recenzii favorabile din partea criticilor. A fost un an extraordinar pentru copilul minune al Americii, vânzările de pe urma numelui lui Elvis ajungând la un total de 22 de milioane de dolari, nemaivorbind de avântul pe care cariera sa l-a luat atât din punct de vedere muzical cât și actoricesc.', 'Elvis Presley', 'https://www.google.com/ur', 'Elvis Presley ', '495'),
(3, 'Beyonce', 'Modificat 01.05.19 , ora 10:00', 'Beyoncé Giselle Knowles-Carter (n. 4 septembrie 1981), cunoscută profesional ca Beyoncé, este o cântăreață de muzică R&B și actriță americană. Beyoncé a ajuns cunoscută în postura de componentă a grupului Destiny\'s Child, formația de fete cu cele mai mari vânzări din istorie.\r\nDupă o serie de succese în Destiny\'s Child, în 2003 Beyoncé a lansat primul său album solo, Dangerously In Love. Albumul a devenit unul dintre cele mai mari succese comerciale ale anului, dominând topurile din întreaga lume. De pe acest album fac parte câteva dintre cele mai de succes piese ale lui Beyoncé: „Crazy in Love”, „Naughty Girl” și „Baby Boy”, câștigând cinci premii Grammy într-o singură noapte, în 2004. Cel de-al doilea album al artistei a fost lansat pe data de 4 septembrie 2006, chiar în ziua în care artista împlinit 25 de ani. „Déjà Vu”,primul single al albumului, a atins prima poziție în clasamentul din Regatul Unit iar „Irreplaceable” a stat pe prima poziție în clasamentul din SUA,timp de zece săptămâni. Cu acest album cântăreața a câștigat al șaptelea premiu Grammy din cariera solo, la categoria „Cel mai bun album R&B contemporan”. B\'Day a fost relansat pe data de 3 aprilie 2007 într-o ediție de lux care include toate piesele de pe B\'Day, duetul cu Shakira, „Beautiful Liar”,alte piese neincluse pe varianta originală și câteva piese în limba spaniolă. Împreună cu Destiny\'s Child a vândut peste 150 de milioane de înregistrări la nivel mondial.', 'Beyonce Giselle Knowles-C', 'https://upload.wikimedia.', 'Cantareata ', 'Beyonce'),
(4, 'Freddie Mercury', 'Modificat 02.05.19 , ora 11:35', 'Frederick \"Freddie\" Mercury (născut Farrokh Bomi Bulsara, Gujarati: ફ્રારુક બલ્સારા‌ n. 5 septembrie 1946; d. 24 noiembrie 1991) a fost un muzician, compozitor și textier britanic, cunoscut ca vocalist al formației britanice de muzică rock Queen.\r\n\r\nMercury a fost recunoscut pentru calitățile vocale remarcabile de tenor (putând cânta și în regim de bariton), acoperind patru octave, cât și pentru prestațiile live. În calitate de compozitor, a compus multe hituri internaționale, printre care se pot enumera Killer Queen, Bohemian Rhapsody, Somebody to Love, We Are the Champions și Crazy Little Thing Called Love.\r\n\r\nFreddie Mercury a murit în urma unor complicații ale sistemului imunitar cauzate de infectarea cu virusul care cauzează Sindromul Imunodeficienței Dobândite. În anul 2001 a fost inclus în Rock and Roll Hall of Fame.\r\n\r\n„Marca” Queen a reușit să vândă până în prezent aproape o jumătate de miliard de albume. Trupa a petrecut mai multe săptămâni în UK Album Chart decât oricine altcineva în istoria muzicii, mai mult decât chiar The Beatles.Două dintre cântecele lui Freddie — We Are the Champions și Bohemian Rhapsody — au fost recunoscute drept cele mai bune cântece din toate timpurile de asociații importante precum Sony Ericsson și Guinness World Records.rtamentale.', 'Freddie Mercury Frederick', 'https://upload.wikimedia.', 'Cantaret', 'Best singer'),
(6, 'Frank Sinatra', 'Modificat 03.05.19 , ora 09:08', 'Francis Albert „Frank” Sinatra (n. 12 decembrie 1915,Hoboken, New Jersey, SUA – d. 14 mai 1998,Los Angeles, SUA) a fost un cântăreț, crooner și actor american cu origini italiene, laureat al premiului Academiei Americane de Film pentru cel mai bun actor într-un rol secundar, în 1954, pentru rolul jucat în filmul From Here to Eternity. Și-a început cariera muzicală împreună cu Harry James și Tommy Dorsey. Sinatra a avut succes ca interpret de muzică ușoară în anii 40, devenind idolul bobby soxer-ilor. Cariera sa profesională a stagnat la începutul anilor 1950, dar a revenit în 1954, după ce a câștigat premiul Oscar și un Glob de aur.\r\nÎntre anii 1951-1957 a fost căsătorit cu Ava Gardner.', 'Frank Sinatra', 'https://i.ytimg.com/vi/8tbP3f3i03E/maxresdefault.jpg', '', ''),
(7, 'Whitney Houston', 'Modificat 08.05.19 , ora 13:00', 'Whitney Houston (n. 9 august 1963,Newark, New Jersey, SUA – d. 11 februarie 2012, Hotelul Beverly Hilton, SUA) a fost o cântăreață, manechin, actriță și producătoare de muzică americancă.\r\n\r\nÎn 2009, Guinness World Records a menționat-o ca fiind cea mai premiată femeie din toate timpurile.[14] Lista sa de premii include două Premii Emmy, șase Premii Grammy, 30 Billboard Music Award și 22 de American Music Award, având în total 415 premii primite de-a lungul carierei până în anul 2010. Houston a fost de asemenea una dintre cele mai bine vândute artiste din lume, vânzând peste 170 de milioane de albume, single-uri și videoclipuri.\r\n\r\nInspirată de cântăreții de soul din familia ei, inclusiv mama ei Cissy Houston, verișoarele Dionne Warwick și Dee Dee Warwick și nașa ei Aretha Franklin, Houston a început să cânte muzică gospel la corul bisericii din New Jersey la 11 ani. După ce a început să cânte alături de mama ei în cluburi de noapte, în zona orașului New York, a fost descoperită de către șeful Arista Records, Clive Davis. Houston a lansat șapte albume de studio și trei albume coloane sonore de film, toate având certificare diamant, multi-platină, platină sau aur.', 'Whitney Houston', 'https://i.pinimg.com/orig', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
