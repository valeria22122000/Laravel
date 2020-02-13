-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2020 at 10:14 AM
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
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL,
  `alias` varchar(25) NOT NULL,
  `img` varchar(25) NOT NULL,
  `meta_key` varchar(50) NOT NULL,
  `meta_desc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`) VALUES
(1, 'Aromaterapia te ajut? s? te relaxezi, vindec? r?ceala ?i previne virozele', 'Aromaterapia, sau terapia cu ulei esen?ial, este considerat? atât o art? cât ?i o ?tiin??, ce folose?te extracte naturale de plante pentru a promova s?n?tatea corpului, a min?ii ?i a spiritului. Oamenii folosesc aromaterapia de mii de ani, substan?ele naturale fiind utilizate în scopuri medicale, dar ?i pentru îmbun?t??irea s?n?t??ii emo?ionale.\r\n\r\n', 'Cum func?ioneaz? aromaterapia?\r\n\r\nBeneficiile aromaterapiei sunt percepute prin sim?ul mirosului ?i absorb?iei compu?ilor organici naturali la nivelul pielii. Exist? mai multe modalit??i de a folosi uleiurile esen?iale în scop de tratament ?i recreere: prin inhalare, s?ruri de baie, uleiuri de corp, creme sau lo?iuni pentru masaj sau aplicare topic?, aburi faciali, comprese calde ?i reci.\r\n\r\nBeneficiile aromaterapiei. Aromaterapia are o serie de avantaje:\r\n\r\n– te ajut? s? te relaxezi\r\n– îmbun?t??e?te calitatea somnului\r\n– reduce stresul, agita?ia ?i anxietatea\r\n– calmeaz? durerile de cap, migrenele ?i durerile articulare\r\n– combate bacteriile, virusurile ?i ciupercile la nivelul pielii datorit? propriet??ilor antibacteriene ?i antiinflamatoare ale uleiurilor naturale\r\n– stimuleaz? imunitatea.', 'Relaxare', 'https://unica.md/wp-conte', 'Aromaterapia', 'Terapia cu ulei cea mai buna pentru sanatate'),
(2, 'Covrigii calzi pot fi periculo?i, în special, pentru copii', 'u mic, cu mare avem tendin?a ca diminea?a, în locul micului-dejun, s? mânc?m în grab? un covrig cald, cump?rat în drumul spre ?coal? sau serviciu. Consuma?i în exces, aproape zilnic, covrigii nu numai ca nu aduc beneficii, dar pot chiar periclita s?n?tatea.', 'Efectele consumului de covrigi calzi\r\n• Cei mai mul?i covrigi con?in substan?e potenta?oare de gust ?i zah?r, astfel ca un covrig are pân? la 300 de calorii, dar nu con?ine nicio substan?? nutritiv?. Con?inutul crescut de zah?r favorizeaz? supraponderabilitatea ?i riscul dezvolt?rii diabetului zaharat.\r\n\r\nCovrigii au un indice glicemic foarte mare, ceea ce înseamn? c? nivelul zah?rului din sânge cre?te rapid, dup? care începe s? scad? la fel de repede. Aceste varia?ii epuizeaz? func?ia pancreasului ?i cauzeaz? rezisten?a la insulin?, faza premergatoare diabetului.\r\n\r\nDesc?rc?rile mari de insulin? fac ca aceste zaharuri s? nu fie arse în totalitate ?i s? se transforme în celule adipoase sau colesterol. De asemenea, grav este ?i faptul c? un con?inut mare de carbohidra?i din covrigi favorizeaz? apari?ia bolilor cardiovasculare.', 'Covrigi', 'https://unica.md/wp-conte', 'Covrigi calzi', 'Nu se recomanda pentru sanatate'),
(3, 'Solu?ii pentru a preveni ridurile din jurul buzelor', 'Cel mai de temut factor care duce la apari?ia ridurilor din jurul buzelor este fumatul. Speciali?tii sus?in c? persoanele care fumeaz? risca s? dezvolte mai u?or ridurile din împrejurul gurii. ?i asta nu doar din cauza încord?rii mu?chilor pentru a trage din ?igar?, ci ?i din cauza radicalilor liberi pe care îi inhaleaz? o dat? cu fumul de ?igar?.', 'Hidratarea pielii. O piele deshidratat? este mai fragil? ?i poate c?p?ta rapid pliuri. De asta consum? în timpul zilei cele opt pahare de ap? pentru a men?ine pielea hidratat?.\r\n\r\nFolose?te crem? de fa?? ce con?ine colagen, pentru a “umple” pliurile formate de o parte ?i de alta a gurii. De asemenea, caut? o crem? care mai con?ine ?i acid hialuronic ?i coenzima Q10.\r\n\r\nExfoliaz?-?i pielea de dou? ori pe s?pt?mân? cu produse naturale. Ea va ajuta crema de fa?? s? p?trund? în profunzime ?i s? hr?neasc? pielea.\r\n\r\nCur??? fa?a cu gel de cur??are care s? con?in? acid alfa hidroxid. Acest compus încurajeaz? producerea de colagen, iar celulele noi le înlocuiesc pe cele vechi, men?inând pielea tân?r?.\r\n\r\nRespir? profund ?i relaxeaz?-?i cât mai des fa?a.', 'Riduri', 'https://unica.md/wp-conte', 'Buze', 'Solutii de remediere'),
(4, 'Alimente care cresc reu?ita copiilor la înv???tur?', 'Alimentele bogate în acizi gra?i esen?iali Omega-3, pe care organismul nu îi poate sintetiza ?i care trebuie  aporta?i din hran?, sunt absolut necesari în dieta copiilor pentru buna dezvoltare ?i cre?tere. Acizii gra?i Omega-3 sunt extrem de concentra?i în creier ?i importan?i pentru func?iile cognitive, de memorie, de înv??are, de performan??, dar ?i pentru cele comportamentale.', 'Este stabilit, c? acei copiii care nu primesc de la mam? acizi gra?i Omega-3 în cantit??i suficiente în timpul sarcinii au un risc mai mare de a dezvolta tulbur?ri neurologice ?i vizuale. Simptomele deficitului de acizi Omega-3 în organism includ oboseal?, memorie slab?, încetinit?, piele uscat?, disfunc?ii cardiace, tulbur?ri emotive, de dispozi?ie.\r\n\r\nPe lânga multe alte beneficii ale acizilor gra?i Omega-3, cum ar fi sc?derea nivelului de colesterol ,,r?u’’ în sânge, prevenirea bolilor cardiovasculare, a diabetului zaharat, bolilor de piele, cum ar fi psoriazisul, protejeaz? vederea. \r\n\r\nÎntr-un studiu, care a cuprins aproape 100 de b?ie?ei, grupul de copii cu niveluri mai mici de acizi gra?i Omega-3 a manifestat mai multe tulbur?ri de înv??are ?i comportament (inclusiv tulbur?ri de somn ?i comportament isteric), decât grupul de copii cu nivel adecvat de acizi gra?i Omega 3 în organism. În timp ce numeroase studii sunt înc? în desf??urare, este determinat c? introducerea alimentelor bogate în Omega 3 în dieta copiilor este  o abordare rezonabil?.', 'Copii', 'https://unica.md/wp-conte', 'Alimente', 'Alimente pentru copii'),
(5, 'Cucere?te lumea cu zâmbet', 'Cafeaua te ajut? s?-?i men?ii tonusul întreaga zi. Un pahar de vin ro?u servit la o cin? romantic? este ingredientul perfect pentru o sear? de weekend. Fumatul a devenit nu o obi?nuin??, dar chiar o dependen??? Te-ai gândit vreodat? la consecin?ele acestora?', 'Indiferent de modul de via?? ales, fiecare persoan? î?i dore?te un zâmbet str?lucitor. Se poate întâmpla ca obiceiurile nocive ale ritmului alert de via?? s? afecteze în primul rând culoarea din?ilor. Astfel, zâmbetul nu mai devine atât de alb ?i str?lucitor. În acest caz, este important s? ?tii cum îl po?i redobândi. Albirea din?ilor nu este o procedur? complicat? cu sistemul de albire Global White!\r\n\r\nSistemul ofer? albirea intensiv? a din?ilor la domiciliu ?i rezultate uimitoare, chiar dup? prima s?pt?mân? de utilizare. Acesta nu con?ine oxigen activ, care, de regul?, p?trunde adânc în smal?ul din?ilor ?i decoloreaz? pigmen?ii întuneca?i. În schimb, potasiul reduce sensibilitatea din?ilor, iar xilitolul suprim? bacteriile d?un?toare care contribuie la formarea de carii.', 'Zambet', 'https://unica.md/wp-conte', '', ''),
(6, 'C?derea p?rului: cauze, t', 'Una din problemele foarte întâlnite atât la femei, cât ?i la b?rba?i, este c?derea p?rului sau alopecia. Se consider? c? aproximativ jum?tate dintre femei se confrunt? cu problema pierderii p?rului la un moment dat în via??, iar în rândul b?rba?ilor acest fenomen este întâlnit în peste 60% cazuri dup? o anumit? vârst?.', 'În timp ce c?derea p?rului poate avea diverse cauze medicale identificate sau mai pu?in elucidate, pierderea podoabei capilare reprezint? inclusiv o problem? estetic?. Fenomenul poate afecta grav starea emo?ional? ?i calitatea vie?ii, p?rul bogat ?i str?lucitor reprezentând dintotdeauna un simbol al frumuse?ii, tinere?ii, vitalit??ii ?i st?rii de s?n?tate per ansamblu.\r\n\r\nDeseori, pierderea p?rului este înso?it? de sub?ierea firelor de p?r ori dezvoltarea, în cazuri mai severe, a focarelor de chelie. Medicul dermatolog-triholog, Ina Lozovoi – Trestian, ne dezv?luie care sunt cauzele pierderii podoabei capilare, cum poate fi prevenit? ?i tratat? problema c?derii p?rului ?i cum poate fi eliminat fenomenul p?rului fragil, sub?ire ?i tern.', 'Caderea', 'https://unica.md/wp-conte', '', '');

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
