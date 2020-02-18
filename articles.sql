-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2020 at 10:12 AM
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
  `img` varchar(25) CHARACTER SET utf8 NOT NULL,
  `meta_key` varchar(50) CHARACTER SET utf8 NOT NULL,
  `meta_desc` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`) VALUES
(1, 'Michael Jackson', 'Modificat 20.05.19,ora 15:01.\r\n\r\n', 'Michael Joseph Jackson (n. 29 august 1958, Gary, SUA – d. 25 iunie 2009,[ Los Angeles, SUA), supranumit Regele muzicii pop, a fost un renumit cântăreț american, care a adus contribuții importante muzicii, dansului și modei. Imensul succes comercial și o viață personală mult prea controversată l-au ținut în cultura muzicii timp de patru decenii.\r\n\r\nAl șaptelea copil al familiei Jackson, Michael a debutat în anul 1964 alături de frații săi, în formația The Jackson 5, ca principal vocalist, fiind cel mai tânăr membru. Și-a început cariera solo în 1971, în timp ce încă era membru al formației. Albumul Thriller (1982) rămâne cel mai vândut album din toate timpurile,HIStory: Past, Present and Future, Book I,1995,este cel mai bine dublu album vândut din istorie,Blood On The Dance Floor:HIStory in the Mix,1997,este cel mai bine vândut album de remix-uri din istorie, Off the Wall (1979), Bad (1987), Dangerous (1991) numărându-se și ele printre cele mai bine văndute albume din lume. Michael este creditat ca fiind cel ce a transformat videoclipul dintr-un instrument de promovare într-o formă de artă desăvârșită, prin videocplipurile unor piese precum „Billie Jean”, „Beat it” sau „Thriller”, devenind primul artist de culoare care are succes la MTV. Prin intermediul prestațiilor scenice și a videoclipurilor, Michael Jackson a popularizat o serie de tehnici de dans complicate din punct de vedere fizic, precum robotul și moonwalk-ul. Stilul vocal, timbrul muzical și coregrafia lui au inspirat numeroși artiști pop, rock, R&B și hip hop, spărgând barierele dintre generații, cele culturale și cele rasiale.', 'Pop', 'https://www.google.com/ur', 'Michael Jackson , pop cântăreț', 'Cel mai bun cântăreș pop'),
(2, 'Elvis Presley', 'Modificat 25.05.19 , ora 14:35', 'Elvis Aaron Presley (n. 8 ianuarie 1935, Tupelo, Mississippi - d. 16 august 1977, Memphis, Tennessee) a fost un cântăreț și actor american, cunoscut frecvent ca Regele Rock \'n\' Roll-ului sau simplu, The King, cu toate ca a obținut și trei premii Grammy pentru muzică Gospel. 28 ianuarie 1956 este momentul primei sale apariții într-o emisiune de televiziune Stage Show la CBS. Tot în acest an îi apare și primul album intitulat Elvis Presley, care a ajuns foarte repede pe prima poziție în Billboard 200 și a rămas acolo timp de zece săptămâni. Semnează un contract pe șapte ani cu Paramount Pictures, apare la The Steve Allen Show la NBC unde cântă Hound Dog, continuă să concerteze în toată America, lansează single după single și semnează un contract pentru o serie de trei apariții la Ed Sullivan Show contra sumei record, în acel moment, de 50.000 de dolari. Pe 26 septembrie este proclamată Ziua Elvis Presley în orașul natal Tupelo, iar la mijlocul lui noiembrie are loc premiera primului său film - Love Me Tender. Pelicula are un succes imens, iar Elvis primește recenzii favorabile din partea criticilor. A fost un an extraordinar pentru copilul minune al Americii, vânzările de pe urma numelui lui Elvis ajungând la un total de 22 de milioane de dolari, nemaivorbind de avântul pe care cariera sa l-a luat atât din punct de vedere muzical cât și actoricesc.', 'Elvis Presley', 'https://www.google.com/ur', 'Elvis Presley ', '495'),
(3, 'Solu?ii pentru a preveni ridurile din jurul buzelor', 'Cel mai de temut factor care duce la apari?ia ridurilor din jurul buzelor este fumatul. Speciali?tii sus?in c? persoanele care fumeaz? risca s? dezvolte mai u?or ridurile din ?mprejurul gurii. ?i asta nu doar din cauza ?ncord?rii mu?chilor pentru a trage din ?igar?, ci ?i din cauza radicalilor liberi pe care ?i inhaleaz? o dat? cu fumul de ?igar?.', 'Hidratarea pielii. O piele deshidratat? este mai fragil? ?i poate c?p?ta rapid pliuri. De asta consum? ?n timpul zilei cele opt pahare de ap? pentru a men?ine pielea hidratat?.\r\n\r\nFolose?te crem? de fa?? ce con?ine colagen, pentru a ?umple? pliurile formate de o parte ?i de alta a gurii. De asemenea, caut? o crem? care mai con?ine ?i acid hialuronic ?i coenzima Q10.\r\n\r\nExfoliaz?-?i pielea de dou? ori pe s?pt?m?n? cu produse naturale. Ea va ajuta crema de fa?? s? p?trund? ?n profunzime ?i s? hr?neasc? pielea.\r\n\r\nCur??? fa?a cu gel de cur??are care s? con?in? acid alfa hidroxid. Acest compus ?ncurajeaz? producerea de colagen, iar celulele noi le ?nlocuiesc pe cele vechi, men?in?nd pielea t?n?r?.\r\n\r\nRespir? profund ?i relaxeaz?-?i c?t mai des fa?a.', 'Riduri', 'https://unica.md/wp-conte', 'Buze', 'Solutii de remediere'),
(4, 'Alimente care cresc reu?ita copiilor la ?nv???tur?', 'Alimentele bogate ?n acizi gra?i esen?iali Omega-3, pe care organismul nu ?i poate sintetiza ?i care trebuie  aporta?i din hran?, sunt absolut necesari ?n dieta copiilor pentru buna dezvoltare ?i cre?tere. Acizii gra?i Omega-3 sunt extrem de concentra?i ?n creier ?i importan?i pentru func?iile cognitive, de memorie, de ?nv??are, de performan??, dar ?i pentru cele comportamentale.', 'Este stabilit, c? acei copiii care nu primesc de la mam? acizi gra?i Omega-3 ?n cantit??i suficiente ?n timpul sarcinii au un risc mai mare de a dezvolta tulbur?ri neurologice ?i vizuale. Simptomele deficitului de acizi Omega-3 ?n organism includ oboseal?, memorie slab?, ?ncetinit?, piele uscat?, disfunc?ii cardiace, tulbur?ri emotive, de dispozi?ie.\r\n\r\nPe l?nga multe alte beneficii ale acizilor gra?i Omega-3, cum ar fi sc?derea nivelului de colesterol ,,r?u?? ?n s?nge, prevenirea bolilor cardiovasculare, a diabetului zaharat, bolilor de piele, cum ar fi psoriazisul, protejeaz? vederea. \r\n\r\n?ntr-un studiu, care a cuprins aproape 100 de b?ie?ei, grupul de copii cu niveluri mai mici de acizi gra?i Omega-3 a manifestat mai multe tulbur?ri de ?nv??are ?i comportament (inclusiv tulbur?ri de somn ?i comportament isteric), dec?t grupul de copii cu nivel adecvat de acizi gra?i Omega 3 ?n organism. ?n timp ce numeroase studii sunt ?nc? ?n desf??urare, este determinat c? introducerea alimentelor bogate ?n Omega 3 ?n dieta copiilor este  o abordare rezonabil?.', 'Copii', 'https://unica.md/wp-conte', 'Alimente', 'Alimente pentru copii'),
(5, 'Cucere?te lumea cu z?mbet', 'Cafeaua te ajut? s?-?i men?ii tonusul ?ntreaga zi. Un pahar de vin ro?u servit la o cin? romantic? este ingredientul perfect pentru o sear? de weekend. Fumatul a devenit nu o obi?nuin??, dar chiar o dependen??? Te-ai g?ndit vreodat? la consecin?ele acestora?', 'Indiferent de modul de via?? ales, fiecare persoan? ??i dore?te un z?mbet str?lucitor. Se poate ?nt?mpla ca obiceiurile nocive ale ritmului alert de via?? s? afecteze ?n primul r?nd culoarea din?ilor. Astfel, z?mbetul nu mai devine at?t de alb ?i str?lucitor. ?n acest caz, este important s? ?tii cum ?l po?i redob?ndi. Albirea din?ilor nu este o procedur? complicat? cu sistemul de albire Global White!\r\n\r\nSistemul ofer? albirea intensiv? a din?ilor la domiciliu ?i rezultate uimitoare, chiar dup? prima s?pt?m?n? de utilizare. Acesta nu con?ine oxigen activ, care, de regul?, p?trunde ad?nc ?n smal?ul din?ilor ?i decoloreaz? pigmen?ii ?ntuneca?i. ?n schimb, potasiul reduce sensibilitatea din?ilor, iar xilitolul suprim? bacteriile d?un?toare care contribuie la formarea de carii.', 'Zambet', 'https://unica.md/wp-conte', '', ''),
(6, 'C?derea p?rului: cauze, t', 'Una din problemele foarte ?nt?lnite at?t la femei, c?t ?i la b?rba?i, este c?derea p?rului sau alopecia. Se consider? c? aproximativ jum?tate dintre femei se confrunt? cu problema pierderii p?rului la un moment dat ?n via??, iar ?n r?ndul b?rba?ilor acest fenomen este ?nt?lnit ?n peste 60% cazuri dup? o anumit? v?rst?.', '?n timp ce c?derea p?rului poate avea diverse cauze medicale identificate sau mai pu?in elucidate, pierderea podoabei capilare reprezint? inclusiv o problem? estetic?. Fenomenul poate afecta grav starea emo?ional? ?i calitatea vie?ii, p?rul bogat ?i str?lucitor reprezent?nd dintotdeauna un simbol al frumuse?ii, tinere?ii, vitalit??ii ?i st?rii de s?n?tate per ansamblu.\r\n\r\nDeseori, pierderea p?rului este ?nso?it? de sub?ierea firelor de p?r ori dezvoltarea, ?n cazuri mai severe, a focarelor de chelie. Medicul dermatolog-triholog, Ina Lozovoi ? Trestian, ne dezv?luie care sunt cauzele pierderii podoabei capilare, cum poate fi prevenit? ?i tratat? problema c?derii p?rului ?i cum poate fi eliminat fenomenul p?rului fragil, sub?ire ?i tern.', 'Caderea', 'https://unica.md/wp-conte', '', '');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
