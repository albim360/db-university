-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 27, 2023 at 06:31 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_university`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `degree_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `period` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` tinyint(3) UNSIGNED NOT NULL,
  `cfu` tinyint(3) UNSIGNED NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `degree_id`, `name`, `description`, `period`, `year`, `cfu`, `website`) VALUES
(1, 1, 'provident aut non', 'Et dolorem optio nostrum quam. Nesciunt eos non molestiae deleniti. Earum amet nam minus porro aut corrupti.', 'I semestre', 1, 11, 'www.minima.uni.it'),
(2, 1, 'et doloremque omnis', 'Itaque quos aut repellat et amet et. Ipsum itaque laboriosam est earum unde id ea facilis. Eos placeat adipisci ipsam et. Ut ipsa ducimus sit sed ut provident facilis.', 'I semestre', 1, 4, NULL),
(3, 1, 'nam nostrum et', 'Eligendi expedita repellendus debitis iusto. Omnis est et non laboriosam tempora. Architecto laborum quas nisi quia hic sed ea autem.', 'I semestre', 1, 3, 'www.nisi.uni.it'),
(20, 2, 'ut animi adipisci', 'Dolorem eligendi sit eius quas. Voluptas corrupti et deserunt ex et. Nostrum nemo numquam ut ratione non tempore voluptatum.', 'I semestre', 1, 4, 'www.et.uni.it'),
(21, 2, 'ut rem libero', 'Eligendi qui magni aliquam molestiae ut assumenda nihil. Dolor eligendi aperiam non deleniti aliquid laborum. Tempore modi molestiae non pariatur corrupti. Eum rem autem amet expedita aut.', 'I semestre', 1, 12, 'www.earum.uni.it'),
(22, 2, 'soluta voluptatem at', 'Libero voluptas expedita quia. Quas nulla culpa similique eum. Aperiam officiis quia a sed accusamus qui qui. Nemo esse qui labore optio perspiciatis non.', 'I semestre', 1, 11, 'www.rerum.uni.it'),
(23, 2, 'impedit et eaque', 'Ut autem omnis repellendus officiis. Quia optio est voluptatum aspernatur.', 'I semestre', 1, 10, 'www.illum.uni.it'),
(46, 3, 'perspiciatis quae eveniet', 'Eaque pariatur magnam veritatis sit quis animi ut. Sed in voluptates fugit ut qui qui. Neque mollitia eius vitae dolor qui. Magnam hic ipsa magni debitis eum optio consequuntur.', 'I semestre', 1, 3, 'www.ipsum.uni.it'),
(47, 3, 'enim qui ea', 'Perspiciatis qui voluptatum quo. Id impedit porro aliquid commodi sint ea corrupti. Et asperiores eum praesentium amet dolorem quo. Accusantium non esse eveniet ab minima.', 'I semestre', 1, 10, 'www.odio.uni.it'),
(48, 3, 'earum aperiam nihil', 'Itaque cupiditate omnis tempore sunt voluptatem. Et laudantium consectetur cum omnis quibusdam quidem.', 'I semestre', 1, 4, 'www.ratione.uni.it'),
(49, 3, 'odio odit id', 'Omnis excepturi ipsa modi earum aut necessitatibus. Blanditiis fugiat porro eum. Exercitationem eaque mollitia error magni ut omnis quidem. Quis et voluptas voluptas nobis temporibus placeat est ut.', 'I semestre', 1, 15, NULL),
(66, 4, 'officia esse maxime', 'Debitis eos veritatis aut velit et ad itaque. Sed eum et similique laborum. Quia itaque facilis quisquam ut at est magni. Officia itaque sit alias nobis maxime excepturi rerum.', 'I semestre', 1, 11, 'www.in.uni.it'),
(67, 4, 'corporis incidunt ex', 'Esse at asperiores provident consectetur quos. Ea voluptatem porro dignissimos. A iure quis libero explicabo alias architecto.', 'I semestre', 1, 9, NULL),
(68, 4, 'quam repellat enim', 'Sed qui quis corporis quibusdam odit. Placeat aut molestias perferendis quam odio aut. Cumque nostrum explicabo dolore voluptatem ut quia officia.', 'I semestre', 1, 4, 'www.eos.uni.it'),
(85, 5, 'et harum nulla', 'Sed dignissimos vel id delectus eveniet qui fugiat. Deserunt repudiandae iure iure odio. Quis error aspernatur dolorem quo.', 'I semestre', 1, 5, NULL),
(86, 5, 'debitis vel pariatur', 'Esse non et rem quis laborum qui vel autem. Aliquid accusantium ratione voluptas. Doloremque quo optio sint est. Non similique sunt et fuga non numquam assumenda. Qui eius autem quis.', 'I semestre', 1, 5, NULL),
(87, 5, 'id id qui', 'Laboriosam impedit odit voluptatum nisi esse aut. Ipsum repellat impedit eius exercitationem omnis. In sapiente commodi rem sit sed. Officia unde consequuntur qui nam.', 'I semestre', 1, 15, NULL),
(88, 5, 'molestias minima voluptates', 'In id commodi tempora quia. Et distinctio qui fugiat labore ut et saepe dolorem. Aut enim vitae deleniti et quo.', 'I semestre', 1, 15, 'www.nam.uni.it'),
(89, 5, 'ipsam atque animi', 'In deserunt voluptatem a voluptate omnis rerum maiores. Eum voluptas voluptas repellat labore quaerat. Omnis id sed et vel deleniti.', 'I semestre', 1, 5, NULL),
(99, 6, 'corporis consequatur labore', 'Sed modi ad qui consequatur nihil numquam. Laborum eos aut perferendis consectetur veritatis voluptatum. Harum est nesciunt natus placeat quia deserunt. Earum eum ipsam placeat dolor unde est error.', 'I semestre', 1, 9, NULL),
(100, 6, 'minima iste veniam', 'Architecto voluptatem sed et nobis eum. Minus aut assumenda accusantium autem officiis.', 'I semestre', 1, 5, NULL),
(101, 6, 'quis quasi eos', 'Autem eaque voluptatibus magnam in et. Eos est autem ut repellat in omnis. Id fugit alias expedita qui vel qui.', 'I semestre', 1, 13, NULL),
(110, 7, 'sint nulla ut', 'Impedit ad voluptas sit architecto. Recusandae doloribus molestiae et quia. Dolorem quia voluptatum odio. Nemo dolorum ratione aut voluptatem nihil ullam. Omnis eius modi ad vero sint repellendus et.', 'I semestre', 1, 3, 'www.vel.uni.it'),
(111, 7, 'ut sit est', 'Deleniti animi id aut quo ea magnam sit. Ipsa vel velit sint reiciendis. Consequuntur molestias sint autem officia.', 'I semestre', 1, 6, 'www.quos.uni.it'),
(112, 7, 'voluptas amet vitae', 'Eum odit aliquid quisquam. Voluptatem odio deserunt nihil itaque omnis. Quo rerum et ea fugit.', 'I semestre', 1, 14, 'www.quo.uni.it'),
(113, 7, 'non aperiam ab', 'Est dicta dicta earum perspiciatis voluptatum earum. Repudiandae saepe corporis dolore animi accusamus. Aut voluptas ipsa ut tenetur et et est quia.', 'I semestre', 1, 3, 'www.consectetur.uni.it'),
(124, 8, 'quia vero illum', 'Repudiandae amet porro quis necessitatibus amet porro ut. Corrupti ea voluptas est qui laudantium est. Accusamus corporis laudantium unde eos reiciendis aut.', 'I semestre', 1, 3, NULL),
(125, 8, 'est ab dolores', 'Est dolorem quia qui. Eaque consequatur beatae rem sunt et. Quod et sed dolor ut dolores commodi repudiandae est.', 'I semestre', 1, 8, 'www.fuga.uni.it'),
(126, 8, 'quibusdam dolor alias', 'Voluptas sed perferendis et consequatur sapiente laboriosam. Maiores quae tenetur ipsa in. Quidem omnis corporis deleniti sit suscipit fugit. Occaecati velit aliquam voluptatem aperiam eaque sint.', 'I semestre', 1, 4, NULL),
(127, 8, 'temporibus voluptatem magni', 'Mollitia adipisci eveniet qui perspiciatis quidem eum soluta laborum. Tenetur eaque qui cum et quia.', 'I semestre', 1, 5, NULL),
(139, 9, 'deleniti et ullam', 'Aperiam qui non illum provident natus. Distinctio officiis modi quo illum nobis. Eaque laboriosam quia et omnis vero dolor. Ex nihil repudiandae tempore.', 'I semestre', 1, 4, NULL),
(140, 9, 'nihil aut voluptatem', 'Quo id sed distinctio. Iste dolores ipsum est ipsam. Ad odit sapiente velit ea saepe vitae. Eos quia quibusdam veniam nemo. Reprehenderit et nemo corrupti quis sequi quasi sint.', 'I semestre', 1, 4, 'www.numquam.uni.it'),
(141, 9, 'eaque veritatis ea', 'At quis autem eligendi qui consequatur veniam facilis. Provident molestiae tenetur deleniti est aut quae. Provident quis magni reprehenderit cumque minima nihil. Corrupti odit in fugiat.', 'I semestre', 1, 12, 'www.nesciunt.uni.it'),
(142, 9, 'soluta placeat asperiores', 'Tempore quia veniam accusamus est et assumenda. Voluptas dolore ipsum vitae sit qui. Nihil et maxime tempora rerum molestiae.', 'I semestre', 1, 8, 'www.esse.uni.it'),
(152, 10, 'nesciunt esse natus', 'Et nulla dolorem voluptas est debitis. Iure sunt tempora aut necessitatibus quidem natus qui explicabo. Quisquam animi atque saepe voluptatem.', 'I semestre', 1, 12, NULL),
(153, 10, 'accusamus ducimus saepe', 'Rerum perferendis omnis dolores hic molestiae voluptas. Maiores dignissimos aperiam quia est incidunt sed vel. Voluptates enim ad voluptatem sed.', 'I semestre', 1, 8, NULL),
(154, 10, 'quae non voluptate', 'Minima tenetur ut non aliquid qui aut. Non itaque inventore nemo. Dolor asperiores incidunt ut animi. Voluptates ut illo soluta explicabo.', 'I semestre', 1, 6, NULL),
(155, 10, 'explicabo ab voluptas', 'Nam molestias iste sed error. Ullam veniam maxime dolorum hic aperiam. Similique sint numquam sequi voluptates at ipsa ea. Culpa nesciunt et et deleniti.', 'I semestre', 1, 3, 'www.consequuntur.uni.it'),
(156, 10, 'ut voluptatibus neque', 'Consequatur quam eos culpa voluptatum et. Occaecati quidem doloribus architecto quia aut doloremque. Atque autem non tempora in necessitatibus. Quia qui laboriosam harum quis.', 'I semestre', 1, 14, 'www.aut.uni.it'),
(170, 11, 'ullam ullam dignissimos', 'Perferendis voluptate et ratione sunt. Laborum harum sunt possimus porro veritatis. Iste incidunt ipsam laborum fugiat.', 'I semestre', 1, 9, NULL),
(171, 11, 'omnis aut ab', 'Minima ad corrupti repellendus quas velit. Et aut quidem aut occaecati. Et sapiente eum sit sed iusto omnis veritatis. Et dolorem iste aut praesentium. Sed vel nesciunt ullam autem facilis vitae.', 'I semestre', 1, 6, NULL),
(172, 11, 'ratione aut quas', 'Necessitatibus molestias quis inventore quidem perferendis ipsa ratione. Doloribus enim qui non ipsa. Perferendis odio et pariatur nulla voluptas ut atque.', 'I semestre', 1, 11, 'www.sit.uni.it'),
(187, 12, 'at id rerum', 'Tenetur et molestiae est molestiae quasi in asperiores. Sed est iure omnis qui. Natus eaque voluptas voluptates et dolorem nesciunt quasi. Aut velit eaque dolor eum quia unde est.', 'I semestre', 1, 8, 'www.id.uni.it'),
(188, 12, 'aliquid aut excepturi', 'Deserunt ut quibusdam et. Repudiandae ut temporibus magnam porro sed. Occaecati ducimus maiores beatae excepturi.', 'I semestre', 1, 3, NULL),
(189, 12, 'fugit odio sapiente', 'Molestiae enim libero incidunt eaque officia. Ea nobis ipsum vero ratione hic placeat optio. Officiis animi minima sit maiores neque. A ut et numquam deleniti ab.', 'I semestre', 1, 10, 'www.itaque.uni.it'),
(190, 12, 'eligendi temporibus sit', 'Eum voluptas eos voluptatibus voluptatem nulla repudiandae aut. Aut quas consequatur dolore est est. Totam nulla sunt voluptas rem et iusto similique assumenda.', 'I semestre', 1, 6, NULL),
(209, 13, 'fugit dolorem voluptas', 'Et autem in expedita error veniam sed consequatur. Dolorum dignissimos sit maxime accusantium a hic perferendis.', 'I semestre', 1, 7, 'www.sit.uni.it'),
(210, 13, 'fuga et aut', 'Eveniet beatae nisi quibusdam ex. Praesentium et ea deserunt numquam inventore eligendi quaerat.', 'I semestre', 1, 3, 'www.consequuntur.uni.it'),
(211, 13, 'officiis fugiat voluptatem', 'Voluptas ut quia et odio asperiores eos eaque. Ullam quidem in quis.', 'I semestre', 1, 3, NULL),
(222, 14, 'quia praesentium perferendis', 'Et repellendus distinctio consequatur. Voluptas in eveniet sed perspiciatis earum. At fugit est cumque sed sed.', 'I semestre', 1, 12, NULL),
(223, 14, 'et autem exercitationem', 'Est velit cum voluptatem aperiam harum amet velit voluptatem. Ea molestiae consequatur dolorem aut repellendus. Explicabo repudiandae quidem esse corporis ratione quisquam velit.', 'I semestre', 1, 12, 'www.non.uni.it'),
(224, 14, 'quo recusandae dignissimos', 'Rerum earum et et quae voluptates repudiandae. Dolor et sint quisquam magnam dignissimos voluptate inventore rerum. Asperiores temporibus ut distinctio numquam esse dicta eum.', 'I semestre', 1, 12, 'www.tenetur.uni.it'),
(235, 15, 'facere laboriosam quod', 'Facere facere voluptas consequatur facere. Est totam ipsum corporis laborum quas perferendis animi enim. Eveniet voluptate illum ut rerum odio rem modi.', 'I semestre', 1, 14, 'www.dolor.uni.it'),
(236, 15, 'et modi aliquid', 'Enim laborum sunt mollitia aliquam. Perferendis omnis placeat ut. Temporibus laudantium dolor maxime excepturi ipsam odio repellat. Itaque incidunt labore consequatur est.', 'I semestre', 1, 3, 'www.aut.uni.it'),
(237, 15, 'ut perferendis sunt', 'Voluptatum unde deleniti voluptatem ea ut qui. Quia consequatur molestiae reprehenderit aperiam. Consequatur inventore animi laboriosam reiciendis voluptatibus repellendus.', 'I semestre', 1, 3, NULL),
(257, 16, 'est tempora aliquid', 'Qui rerum aut reprehenderit sint earum sint quia. Quaerat quo sapiente tempora. Molestiae mollitia qui molestiae beatae dolores minus reiciendis qui. Corporis vel officiis et quia ipsam id libero.', 'I semestre', 1, 4, 'www.tempore.uni.it'),
(258, 16, 'illo qui culpa', 'Sint nulla sed assumenda dolorem. Modi placeat illo nobis impedit quia.', 'I semestre', 1, 8, 'www.quisquam.uni.it'),
(259, 16, 'numquam deserunt quasi', 'Quod dolorum molestias molestiae deserunt sed. Soluta ex vel expedita et. Id assumenda ipsum ducimus odio dolorum non alias ut. Nisi facere tenetur iure odio exercitationem est.', 'I semestre', 1, 15, NULL),
(260, 16, 'occaecati officiis aliquid', 'Illo iusto consequuntur cupiditate modi nostrum qui quia nesciunt. Blanditiis praesentium dolor sint. Ipsa voluptas omnis repellendus voluptatem qui tempora animi omnis.', 'I semestre', 1, 3, NULL),
(277, 17, 'ad qui qui', 'Sunt explicabo molestias ea culpa voluptas. Libero neque in quo saepe ut molestias. Vel quaerat cum quo vel totam sapiente exercitationem. Sequi rem et asperiores fugiat. Temporibus animi amet et.', 'I semestre', 1, 5, 'www.doloremque.uni.it'),
(278, 17, 'ea et harum', 'Pariatur laudantium cumque fuga voluptatum nihil. Dolore aliquam animi voluptatem enim. Perspiciatis qui animi veritatis velit.', 'I semestre', 1, 13, NULL),
(279, 17, 'distinctio quo praesentium', 'Sed sit deserunt et nostrum non tempora. Fugit voluptatem sed nulla et consequatur quis. Eum qui perspiciatis exercitationem unde qui. Excepturi omnis dicta quis omnis quod veritatis laboriosam.', 'I semestre', 1, 14, 'www.rerum.uni.it'),
(280, 17, 'rerum sint voluptates', 'Ratione voluptatem ipsum a commodi molestias. Sit voluptas distinctio cupiditate dolores sint omnis rem. Accusamus aut aut in sapiente sit. Enim vel placeat et doloribus.', 'I semestre', 1, 4, NULL),
(281, 17, 'nihil vero voluptas', 'Ipsa eum est vel quos. Nesciunt dolorum inventore eveniet debitis expedita nisi. Dicta qui sapiente sit dolor. Dolorum in natus sequi quasi neque.', 'I semestre', 1, 15, 'www.beatae.uni.it'),
(299, 18, 'inventore reiciendis deserunt', 'Dolores voluptatem fuga nostrum quo. In error dolores vitae. Ex alias expedita mollitia consequatur temporibus.', 'I semestre', 1, 13, 'www.excepturi.uni.it'),
(300, 18, 'aut ullam pariatur', 'Consequatur vel a officiis cupiditate et qui fugit. Neque dolor natus ducimus consectetur et debitis. Qui voluptates fuga eligendi sed unde ut. Autem omnis et sunt est quis quaerat.', 'I semestre', 1, 11, 'www.qui.uni.it'),
(301, 18, 'fugit molestiae earum', 'Quo tempora dolor necessitatibus suscipit fugiat odio repellendus. Ab qui magnam modi.', 'I semestre', 1, 11, NULL),
(302, 18, 'nisi illum vitae', 'Est est eveniet unde culpa aut nihil vitae omnis. Assumenda modi repellat ea omnis.', 'I semestre', 1, 11, NULL),
(316, 19, 'est magni explicabo', 'Blanditiis nihil explicabo molestias. Fugit et dolore ad qui eaque eaque. Ducimus impedit iure aut beatae perferendis. Et deserunt architecto voluptatem quia at soluta.', 'I semestre', 1, 8, 'www.beatae.uni.it'),
(317, 19, 'hic omnis dolore', 'Unde est reiciendis sit quia. Quaerat rerum excepturi quidem corporis in voluptatem. Incidunt quia consequatur enim voluptates non.', 'I semestre', 1, 10, 'www.magnam.uni.it'),
(318, 19, 'non occaecati voluptatem', 'Sed expedita voluptates facilis doloribus omnis provident. Quas et odio perferendis veritatis ipsa libero aut. Hic accusamus atque temporibus vero animi suscipit.', 'I semestre', 1, 5, 'www.et.uni.it'),
(319, 19, 'adipisci aliquam dolorum', 'Cum occaecati ducimus ad sed sed qui nisi. Et quasi doloribus deleniti quod rerum iste. Corporis quas error laborum similique sint ut repudiandae. Aut eos nam rem molestiae deserunt voluptatum.', 'I semestre', 1, 11, NULL),
(338, 20, 'est ab ratione', 'Saepe architecto ut reiciendis deleniti. Molestiae consectetur et quo expedita nihil ea. Hic odio eum exercitationem consequatur dolor. Mollitia natus quo tempora at.', 'I semestre', 1, 14, 'www.laborum.uni.it'),
(339, 20, 'natus et hic', 'Laborum quia earum possimus impedit et iure eveniet. Quod laborum aut maiores itaque perspiciatis. Aut esse maxime quod vel aut. Iusto quod ut sunt ut nostrum veritatis animi.', 'I semestre', 1, 9, 'www.qui.uni.it'),
(340, 20, 'omnis rerum tenetur', 'Et ratione ut dolor dicta. Voluptas et rerum voluptatibus consequatur voluptatem voluptatum omnis reiciendis. Aut impedit veniam velit est.', 'I semestre', 1, 11, 'www.nam.uni.it'),
(341, 20, 'officiis corrupti et', 'Aspernatur at non neque est dolorem. Ea eaque quo sint eum. Modi voluptatem eligendi dolorem. Culpa possimus illum est ipsum.', 'I semestre', 1, 14, NULL),
(359, 21, 'impedit nobis exercitationem', 'Ducimus molestiae quis aut molestiae qui. Fugit optio accusamus omnis consequuntur accusamus sit aliquid saepe. Non ut et deserunt ratione quia.', 'I semestre', 1, 5, 'www.vel.uni.it'),
(360, 21, 'ex vero sunt', 'Reiciendis consequuntur natus illo omnis qui. Consequuntur dignissimos debitis sed eveniet. Aspernatur quia modi blanditiis.', 'I semestre', 1, 6, 'www.similique.uni.it'),
(361, 21, 'vel ut corporis', 'Ipsam labore aperiam architecto et excepturi at. Officiis dolorem qui dolores eligendi. Eum debitis reprehenderit qui ex a quibusdam ut nulla. Fugiat vero porro est molestiae repellendus veritatis.', 'I semestre', 1, 8, 'www.vel.uni.it'),
(362, 21, 'ut ea officia', 'Omnis dolorum incidunt eligendi in laudantium ducimus. Eius dolores eum nihil consequatur. Aut dolor numquam nisi numquam at. Adipisci culpa harum cum est nobis id vero.', 'I semestre', 1, 12, 'www.autem.uni.it'),
(378, 22, 'officia dolor a', 'Dolores eius dolor fugiat aut ut et occaecati. Quod voluptatum dolor et similique. Quas nemo maiores aperiam molestiae.', 'I semestre', 1, 15, 'www.et.uni.it'),
(379, 22, 'nisi error temporibus', 'Aspernatur facere ut earum iste sed. Sit magni iure officia laboriosam voluptas omnis. Quo deleniti molestias magni quam voluptatem. Id dolorum illum non qui.', 'I semestre', 1, 9, 'www.porro.uni.it'),
(380, 22, 'ut fuga sapiente', 'Minus eius commodi quis in. Iusto culpa ipsa sint odit eaque. Sed aliquam in exercitationem. Consectetur laudantium illo exercitationem eveniet et et eius quia.', 'I semestre', 1, 10, NULL),
(381, 22, 'eligendi corrupti tempore', 'Nobis consequatur quam neque placeat deleniti vitae. Tempore in aperiam natus eos sit distinctio. Exercitationem nam sequi aliquid suscipit in delectus distinctio.', 'I semestre', 1, 11, NULL),
(400, 23, 'est accusantium vitae', 'Quis et adipisci consequatur. Modi ex natus dolorem alias quidem voluptatem. Impedit sapiente fugit dolor et.', 'I semestre', 1, 3, NULL),
(401, 23, 'ipsa omnis temporibus', 'Sit adipisci qui quo temporibus. Iure ipsum a dolor esse et et. Ea quibusdam dicta earum aut esse aut. Occaecati eum odio enim natus vel est enim. Officia optio aut tempora in rerum non eligendi.', 'I semestre', 1, 7, 'www.soluta.uni.it'),
(402, 23, 'reprehenderit numquam et', 'Non vel distinctio possimus ut aut illum. Dolorum laboriosam et similique labore. Mollitia reiciendis laboriosam minima pariatur earum.', 'I semestre', 1, 3, NULL),
(403, 23, 'qui quibusdam accusantium', 'Sed quos eius vel eos. Dolor ut molestias et aut eum. Nostrum quisquam voluptatem est ullam ab.', 'I semestre', 1, 10, NULL),
(412, 24, 'ipsum dolor suscipit', 'Saepe libero sit consequatur eaque aspernatur. Qui est error dolore inventore molestias repudiandae. Repellat ut voluptas commodi repudiandae. Eos unde id voluptas et.', 'I semestre', 1, 9, NULL),
(413, 24, 'est atque et', 'Facere corrupti dolor quaerat voluptatem at. Perferendis porro ullam et voluptatem voluptatem. Laboriosam nemo non in blanditiis est aut et. Veniam quas repellat quidem est.', 'I semestre', 1, 3, 'www.inventore.uni.it'),
(414, 24, 'fugit debitis sapiente', 'Corrupti et repellat iure. Aut aliquid velit iusto dicta ut aut ut. Aut et quod est omnis odio.', 'I semestre', 1, 12, 'www.quam.uni.it'),
(415, 24, 'iure impedit iusto', 'Repudiandae nam ab beatae saepe maxime corrupti qui. Distinctio doloremque amet et consequatur magni. Voluptas dignissimos itaque ut veniam dolorem veniam ea. Quaerat corporis qui et distinctio.', 'I semestre', 1, 12, 'www.cumque.uni.it'),
(416, 24, 'quia aspernatur dolorum', 'Voluptatem illum qui veniam optio deserunt itaque numquam. Vero et sit ea ab fugit alias amet dignissimos. Ut qui et dolore alias. Facilis ut dolores maiores voluptate dicta.', 'I semestre', 1, 13, NULL),
(428, 25, 'ducimus numquam rerum', 'Praesentium pariatur perferendis excepturi consequatur mollitia. Dolore placeat repellendus vero minima amet earum quam voluptatem.', 'I semestre', 1, 6, 'www.magnam.uni.it'),
(429, 25, 'unde voluptas delectus', 'Nulla natus occaecati omnis laudantium nihil optio quaerat. Harum nostrum placeat officia impedit. Rerum nisi reiciendis inventore dolore.', 'I semestre', 1, 6, NULL),
(430, 25, 'et officia sunt', 'Omnis voluptate officia incidunt fugit. Quaerat est sit et quas molestiae corporis voluptatem. Praesentium aut officia provident inventore. Consequatur dolores amet ipsum rerum dolores harum iure.', 'I semestre', 1, 8, NULL),
(440, 26, 'vel deleniti tempore', 'Nihil itaque ea doloribus. A qui voluptatem eum ut sit. Laboriosam eaque et debitis dolor eligendi sed. Sed assumenda veniam voluptatem temporibus est nesciunt.', 'I semestre', 1, 15, NULL),
(441, 26, 'laboriosam ut iusto', 'Magnam reprehenderit et mollitia velit sed. Sint voluptatem numquam fuga veniam. Et culpa eius et et ipsa accusantium.', 'I semestre', 1, 5, NULL),
(442, 26, 'consequatur ea ipsam', 'Neque et debitis vitae aspernatur magni. Fugit aut quis rerum repellendus et ratione. Aliquid et fuga incidunt aliquid facilis tempore.', 'I semestre', 1, 8, NULL),
(443, 26, 'tenetur et itaque', 'Quia quidem vitae ut quis ea veritatis est. Magnam et nihil dicta et provident laborum. Suscipit necessitatibus vero similique sit quia. Voluptatibus est odio aut sint quos.', 'I semestre', 1, 4, NULL),
(455, 27, 'minima est et', 'Maxime aut qui ut est. Sit illum sunt voluptas repellat quia. Molestiae non porro aut ipsa velit quidem soluta.', 'I semestre', 1, 3, 'www.aut.uni.it'),
(456, 27, 'dolores facilis aliquid', 'Quibusdam et eveniet fuga. Ipsum autem ut vel non ex iusto velit. Quos laboriosam qui autem. Harum molestiae velit asperiores.', 'I semestre', 1, 6, NULL),
(457, 27, 'sequi saepe iure', 'Placeat accusamus quis officiis non. Aliquam reiciendis ut maiores laboriosam eos ipsa. Aut ipsa numquam et et debitis quia officia qui.', 'I semestre', 1, 9, 'www.iste.uni.it'),
(466, 28, 'ipsam sed rem', 'Et et esse nam. Aut minus distinctio voluptates nisi modi eaque. Eaque voluptas inventore veniam. Et sint cum et.', 'I semestre', 1, 9, NULL),
(467, 28, 'vel beatae illum', 'Natus eligendi tempora quia amet in. Rerum in tempore numquam libero aut qui. Et nulla nostrum consectetur eius. Qui animi et sint ullam.', 'I semestre', 1, 5, 'www.incidunt.uni.it'),
(468, 28, 'et non molestiae', 'Magni tenetur repellat non dolorum dolorum. Est voluptas sit omnis perferendis blanditiis voluptates accusantium quos. Dignissimos et ipsam earum iure explicabo et ea omnis.', 'I semestre', 1, 9, NULL),
(486, 29, 'sapiente nihil et', 'Illo qui adipisci quisquam ut. Iure consectetur cum iure quibusdam ipsam. Molestiae occaecati eum sunt fuga. Corrupti voluptatem nobis facere eaque nemo.', 'I semestre', 1, 13, 'www.voluptas.uni.it'),
(487, 29, 'aliquam voluptas reiciendis', 'Quia quaerat nihil quibusdam quia deserunt quos. Aut ea et animi consequatur. Illum veritatis sed cumque non adipisci labore nisi.', 'I semestre', 1, 9, 'www.a.uni.it'),
(488, 29, 'minus facilis accusantium', 'Non est sequi distinctio aut. Unde sint et blanditiis qui. Omnis consectetur occaecati excepturi est ea facilis adipisci. Unde laudantium laborum asperiores et vitae non deserunt.', 'I semestre', 1, 8, 'www.nesciunt.uni.it'),
(508, 30, 'voluptatibus dicta odit', 'Nostrum et qui et ipsum cupiditate hic. Et cum autem libero nostrum repellendus reprehenderit in. Modi magnam modi hic.', 'I semestre', 1, 6, NULL),
(509, 30, 'amet dicta et', 'Et animi corrupti quibusdam eligendi. Omnis consequatur maxime sunt exercitationem laboriosam.', 'I semestre', 1, 14, 'www.odit.uni.it'),
(510, 30, 'sit ipsum accusamus', 'Aut sit consequatur adipisci asperiores amet fuga accusamus. Minus sit nemo animi voluptatem natus sit omnis et. Amet iure possimus adipisci cum temporibus animi.', 'I semestre', 1, 6, 'www.at.uni.it'),
(519, 31, 'distinctio numquam illum', 'Dolorem sed neque inventore accusamus voluptate quae ut nihil. Minus aspernatur est error quisquam non sed porro voluptatem. Sit molestiae et placeat.', 'I semestre', 1, 14, NULL),
(520, 31, 'ducimus sapiente at', 'Qui reiciendis non sint doloribus ut temporibus. Qui temporibus optio et unde aperiam incidunt. Consequuntur est qui eum dolorum. Aliquid nihil voluptatem assumenda.', 'I semestre', 1, 14, 'www.reprehenderit.uni.it'),
(521, 31, 'et est porro', 'Itaque ducimus iste praesentium ut quae. Laborum ad et et et rerum fugiat. Sed enim reiciendis a accusamus molestiae esse porro.', 'I semestre', 1, 14, NULL),
(522, 31, 'quos voluptatem quis', 'Itaque id sapiente et libero. Quisquam non voluptas accusantium consequatur. Ullam eos quaerat unde. Voluptatem nemo possimus ut rerum enim magnam earum vitae.', 'I semestre', 1, 10, 'www.consequuntur.uni.it'),
(536, 32, 'culpa quis expedita', 'Possimus architecto animi nihil corrupti corporis facere. Consequatur odit est vel eum iste. Nihil ex iste quasi iusto.', 'I semestre', 1, 12, NULL),
(537, 32, 'aut enim nesciunt', 'Est vel qui cum dolor a. Consequatur soluta quia nisi molestiae. Dolor repudiandae ad adipisci ut.', 'I semestre', 1, 4, NULL),
(538, 32, 'voluptas nihil nesciunt', 'Et aperiam quia dolorem suscipit nulla iure sed. Ex quia quidem quia vitae. Maiores consectetur animi cumque maiores nam dicta.', 'I semestre', 1, 7, 'www.sunt.uni.it'),
(539, 32, 'aut dolores ut', 'Dolor ab optio qui quisquam dolorum natus vitae. Esse unde iste sed reiciendis suscipit. Consequatur quia omnis ratione aperiam et quae cum ut.', 'I semestre', 1, 7, 'www.qui.uni.it'),
(540, 32, 'laboriosam fugit et', 'Autem aut recusandae incidunt odio atque libero exercitationem rerum. Velit deserunt odit sunt. Non aut non aut ipsum qui deserunt.', 'I semestre', 1, 3, 'www.a.uni.it'),
(559, 33, 'est aut qui', 'Et quod omnis consectetur et autem. Libero qui necessitatibus voluptate quidem ducimus et itaque. Maxime quia consequatur laboriosam quidem. Dolorum quia odit enim atque harum.', 'I semestre', 1, 10, NULL),
(560, 33, 'quibusdam nobis architecto', 'Soluta ut exercitationem magni. Aspernatur quasi illo voluptatem. Omnis dolorem et iusto aut numquam voluptatem corporis explicabo.', 'I semestre', 1, 4, NULL),
(561, 33, 'dolore enim eius', 'Alias aut voluptatem accusamus provident aspernatur. Corporis ratione voluptatem quaerat nobis dolorem ipsam. Magni qui incidunt veritatis quia.', 'I semestre', 1, 14, 'www.ut.uni.it'),
(577, 34, 'ut veritatis magnam', 'Voluptatem quo cum autem esse id quo. Laborum nihil porro optio. Explicabo similique blanditiis unde sed veniam perferendis ea. Eum fugit culpa exercitationem quod esse est.', 'I semestre', 1, 15, 'www.vitae.uni.it'),
(578, 34, 'distinctio deleniti minus', 'Aspernatur non est commodi. Eaque qui blanditiis dolorem. Voluptatum quos non sit facere consequatur deserunt ipsa. Voluptas qui molestiae iusto natus qui quam. Nulla qui aut fugiat aut eos ratione.', 'I semestre', 1, 5, 'www.eaque.uni.it'),
(579, 34, 'dolor ab possimus', 'Quod officiis qui laboriosam suscipit. Quaerat unde non exercitationem eum quidem voluptatem. Cum vero facilis magnam culpa amet est cumque veritatis.', 'I semestre', 1, 15, NULL),
(580, 34, 'eius animi atque', 'Sed assumenda recusandae maiores harum iusto labore reiciendis. Aut porro id sit saepe. Nemo non ea ea doloribus nam aut odio. Enim veniam soluta et dolor et.', 'I semestre', 1, 7, 'www.est.uni.it'),
(581, 34, 'est magni quos', 'Aut expedita beatae qui aut. Dolore et adipisci voluptatem fugit adipisci eum est dicta. Sed et pariatur sit eveniet.', 'I semestre', 1, 3, 'www.dolorum.uni.it'),
(601, 35, 'facilis adipisci provident', 'Et aut id aut officia. Doloremque quaerat sit et architecto. Facere nulla dolor sit illum quae laborum. Reiciendis iure nihil tempora.', 'I semestre', 1, 15, 'www.consequatur.uni.it'),
(602, 35, 'totam illo non', 'Dolor sunt voluptatum dolorem tenetur odit minima voluptatem. Qui ut dolor cum hic. Quis reiciendis sed aut esse qui atque consectetur.', 'I semestre', 1, 13, 'www.nemo.uni.it'),
(603, 35, 'dolor ea voluptatem', 'Laudantium provident aperiam ex. Officiis vero nesciunt omnis corrupti voluptatem. Excepturi qui eos qui rerum facilis.', 'I semestre', 1, 5, NULL),
(622, 36, 'aperiam ut suscipit', 'Dolorem et voluptatem a sed consequatur. Et adipisci alias ea ducimus voluptatem. Culpa est omnis vero. Enim nesciunt et ut at neque consectetur animi. Fugiat et atque voluptas eum dicta.', 'I semestre', 1, 11, NULL),
(623, 36, 'dolorem voluptatem consequuntur', 'Facere est facilis quam illum. Qui molestias ipsam incidunt a voluptatum magni quo.', 'I semestre', 1, 9, 'www.nisi.uni.it'),
(624, 36, 'eaque vero sapiente', 'Et iste consectetur facere voluptas. Minus recusandae nobis quod culpa nihil dolores dolores. Quo nihil quae id quia incidunt praesentium deleniti.', 'I semestre', 1, 8, NULL),
(625, 36, 'necessitatibus aut quis', 'Quas dolores aut libero ipsa eveniet error maxime. Magni qui in ut repudiandae possimus eum non libero. Omnis optio et fugiat.', 'I semestre', 1, 7, 'www.asperiores.uni.it'),
(634, 37, 'et assumenda nihil', 'Quo est hic molestiae nemo. Officiis similique omnis natus iure ea. Illo consequatur quia rerum officia repellendus accusantium. Ipsum et neque itaque est quae accusantium.', 'I semestre', 1, 8, 'www.temporibus.uni.it'),
(635, 37, 'ex molestiae rerum', 'Expedita qui fugit veniam cum voluptatum a. Ut eaque nihil et ex commodi. Quia consequuntur dolor accusamus nobis aut nulla. Voluptatibus itaque mollitia non. Et et ab minus impedit fugit.', 'I semestre', 1, 13, 'www.nihil.uni.it'),
(636, 37, 'quam voluptatem nihil', 'Deleniti rerum numquam qui eos. Temporibus esse sed ut ut officiis et et. Officia omnis sed et. Sint sit unde quam ut exercitationem iste quia. Ea minus vero accusamus dignissimos rerum.', 'I semestre', 1, 15, 'www.maxime.uni.it'),
(637, 37, 'labore sequi incidunt', 'Ut et asperiores esse et amet rerum. Ut qui voluptas accusantium sint sit cum. Quibusdam excepturi saepe ipsa voluptatibus.', 'I semestre', 1, 12, 'www.consectetur.uni.it'),
(638, 37, 'qui doloremque dolorem', 'Facere voluptatem distinctio reiciendis. Dolorem quia placeat laudantium distinctio quasi autem. Itaque deserunt dolore non excepturi. Ea expedita aliquid dolores voluptatum sint optio.', 'I semestre', 1, 12, 'www.repellendus.uni.it'),
(650, 38, 'necessitatibus voluptas ut', 'Provident officia officia sunt illum odit. Et magni odit temporibus quia quae enim. Ea in nam ullam. Ut corporis corporis qui tempore.', 'I semestre', 1, 6, 'www.non.uni.it'),
(651, 38, 'deleniti nesciunt amet', 'Similique commodi dolores dolorem qui facilis. Accusantium ipsam ipsum facilis nesciunt eos porro. Mollitia velit qui quis voluptatum corporis vel.', 'I semestre', 1, 10, NULL),
(652, 38, 'velit esse soluta', 'Ab quam veritatis qui odit consequatur tempore omnis exercitationem. Ut et eum aliquam est voluptatem voluptatem.', 'I semestre', 1, 14, 'www.dignissimos.uni.it'),
(653, 38, 'tempore quod eum', 'Incidunt nihil explicabo repudiandae. Et adipisci voluptatem in nihil ratione. Natus possimus autem corporis.', 'I semestre', 1, 11, NULL),
(671, 39, 'qui quasi recusandae', 'Suscipit nesciunt nesciunt dolores dolorem odio iste iste fugit. Quasi et optio porro et consequatur animi amet. Et impedit velit quis voluptas omnis consequuntur sequi maxime.', 'I semestre', 1, 7, 'www.libero.uni.it'),
(672, 39, 'incidunt et velit', 'Ullam voluptatibus sit magnam quod. Dolores eos sunt eos ut. Repellat eius eum molestiae qui sunt. Mollitia magni molestiae tempora maxime est ut.', 'I semestre', 1, 7, NULL),
(673, 39, 'est in officia', 'Nihil sed ratione perspiciatis facere dolorem deserunt non neque. Quo sunt explicabo sunt aut. Officia omnis atque quae.', 'I semestre', 1, 14, NULL),
(674, 39, 'reiciendis totam quis', 'Ea animi quis inventore dolorem amet quaerat autem voluptate. Similique et reprehenderit excepturi sunt doloribus. Ut eos est sed nesciunt aut voluptas consequuntur.', 'I semestre', 1, 12, 'www.pariatur.uni.it'),
(694, 40, 'error nobis similique', 'Sint amet in enim facilis quas. Cupiditate reiciendis dolores qui libero voluptatibus perspiciatis. Et laboriosam iste quia voluptatem veniam natus. Quo aliquam culpa non sed et beatae.', 'I semestre', 1, 8, 'www.consequatur.uni.it'),
(695, 40, 'dolor optio non', 'Rerum dolores eos neque quidem ut optio consequatur. Quaerat consequatur aut sunt magnam. Nihil tempora sapiente et voluptas et. Molestiae voluptas alias provident voluptas nam et.', 'I semestre', 1, 7, 'www.repudiandae.uni.it'),
(696, 40, 'architecto accusamus dolores', 'Sit quam ea dolorem ut. Doloremque dolor dolorem assumenda pariatur. Quisquam velit ipsa excepturi excepturi tempore voluptas.', 'I semestre', 1, 6, 'www.et.uni.it'),
(715, 41, 'adipisci ut suscipit', 'Quis dolorum corrupti aperiam. Molestiae amet deleniti ut suscipit odit et nisi. Dolores reiciendis atque minima at accusamus expedita.', 'I semestre', 1, 9, 'www.non.uni.it'),
(716, 41, 'nemo esse placeat', 'Voluptas qui maxime similique provident reiciendis. Molestiae quo quam qui. Quia quidem quod nulla corporis id sequi eaque aperiam. Aspernatur sunt nobis molestias reiciendis est nobis asperiores.', 'I semestre', 1, 5, 'www.rerum.uni.it'),
(717, 41, 'magnam aut repellat', 'In rerum atque et repudiandae ut. Excepturi autem laboriosam magnam magnam quae et. Quo eveniet mollitia maxime magnam ipsam praesentium dolorem.', 'I semestre', 1, 8, NULL),
(718, 41, 'facere sit est', 'Molestias nihil vitae quia iusto nihil perspiciatis ducimus asperiores. Nobis quia a consequuntur nostrum. Ratione vel deleniti et ipsam sint. Illo mollitia laboriosam beatae sequi modi quia odit.', 'I semestre', 1, 11, 'www.nostrum.uni.it'),
(719, 41, 'molestias autem similique', 'Sint dicta perferendis et distinctio enim nihil. Nisi autem ipsa rem et ut fugiat assumenda et. Veritatis dolorem sed error voluptas fuga numquam numquam ratione.', 'I semestre', 1, 4, 'www.qui.uni.it'),
(735, 42, 'perspiciatis itaque rerum', 'Fugiat ut voluptatem veritatis omnis alias omnis. Dignissimos nobis illo dolores et nulla. Dolor repellendus aut maiores ex.', 'I semestre', 1, 12, 'www.est.uni.it'),
(736, 42, 'ratione placeat vel', 'Quia officia consequatur in sit voluptatem. Vero et molestiae debitis. Ad enim minus id esse.', 'I semestre', 1, 5, 'www.alias.uni.it'),
(737, 42, 'quis asperiores rem', 'Sit molestiae est est et a qui commodi. Minima omnis atque sed. Aut et ea aut minima.', 'I semestre', 1, 8, 'www.corrupti.uni.it'),
(738, 42, 'saepe laudantium quia', 'In ut quasi culpa id sed. Doloribus error est necessitatibus nesciunt facilis. Modi necessitatibus voluptatem qui. Laudantium animi error et labore sint.', 'I semestre', 1, 14, NULL),
(739, 42, 'et vero aspernatur', 'Voluptatem sit incidunt numquam sed. Qui ipsam quia exercitationem rerum assumenda in et et. Dignissimos ipsa qui quia soluta est minima in.', 'I semestre', 1, 15, NULL),
(757, 43, 'illum est ea', 'Ducimus sint eveniet quam molestiae et. Quia blanditiis natus dolorum quisquam et a. Qui nobis ut illo culpa voluptatem. Voluptatem omnis voluptatibus et cupiditate illum quibusdam.', 'I semestre', 1, 11, NULL),
(758, 43, 'commodi esse voluptas', 'Perspiciatis sit eos dolorem voluptas in fuga laborum. Impedit sit velit laborum non eligendi ullam. Facilis voluptas voluptate in pariatur. Et quidem et neque neque.', 'I semestre', 1, 6, NULL),
(759, 43, 'et nesciunt fugit', 'Molestiae rerum soluta facilis perferendis amet. Dolorem iure amet deleniti. Quibusdam sed quia dicta quia explicabo laudantium cum.', 'I semestre', 1, 5, 'www.nulla.uni.it'),
(760, 43, 'cumque omnis ullam', 'Nisi illo porro et. Aliquid sint sed consequatur enim porro. Sapiente ab doloremque magni vero fugiat.', 'I semestre', 1, 3, NULL),
(780, 44, 'provident aspernatur aliquid', 'Repudiandae sed nostrum nostrum perferendis qui. Totam velit ut odit officia. Earum veniam et et cumque voluptate temporibus.', 'I semestre', 1, 8, NULL),
(781, 44, 'magni in perferendis', 'Repudiandae et aut non et sit nesciunt est enim. Totam cumque eum velit odio aliquid. Repellendus nam eaque fuga eos maxime necessitatibus. Ut voluptates sit laboriosam.', 'I semestre', 1, 11, NULL),
(782, 44, 'enim odit debitis', 'Laudantium occaecati eveniet error consequuntur eveniet ipsa. Velit quia voluptates vero dolor et qui. Sint ut ut minima explicabo deleniti quia sed.', 'I semestre', 1, 15, 'www.excepturi.uni.it'),
(783, 44, 'eligendi est rerum', 'Consectetur optio labore id maiores modi. Odio sunt aut debitis. Rerum est ea voluptas voluptas. Ratione id facilis quibusdam aut et neque.', 'I semestre', 1, 9, 'www.est.uni.it'),
(784, 44, 'sed nostrum consequuntur', 'Ad labore ut voluptatum ea repellat perspiciatis. Minima voluptatem maiores et in itaque. Aut quia maiores odit est dolorum. Voluptas neque sed quia repellendus.', 'I semestre', 1, 15, 'www.adipisci.uni.it'),
(798, 45, 'odio et sed', 'Eius dolorum dolorem maiores. Aspernatur aliquid impedit nam et vel iste vel.', 'I semestre', 1, 10, 'www.qui.uni.it'),
(799, 45, 'ipsam qui quo', 'Nisi cum ea quia rem. Animi non et omnis dolor nulla explicabo nemo. Maiores perferendis nihil sint.', 'I semestre', 1, 6, 'www.et.uni.it'),
(800, 45, 'commodi praesentium repudiandae', 'Rerum odio occaecati similique. Commodi cumque voluptas veritatis. Labore repellendus a eius debitis aut non. Officiis quo necessitatibus maiores cumque ducimus tenetur provident.', 'I semestre', 1, 13, 'www.cupiditate.uni.it'),
(817, 46, 'aperiam nostrum sint', 'Magni alias laborum earum sunt. Nemo dolor rerum quia recusandae.', 'I semestre', 1, 4, NULL),
(818, 46, 'illo delectus repellendus', 'Excepturi non ut omnis rerum eos. Libero eaque dignissimos officiis qui repellat atque quos. Perspiciatis odit assumenda commodi fugiat non. Et saepe voluptatem natus consequuntur veritatis.', 'I semestre', 1, 3, 'www.nihil.uni.it'),
(819, 46, 'dolorum quos eum', 'Voluptatem corrupti dolores accusantium voluptatum vel repudiandae. Ea animi et temporibus sit eius est et omnis. Ab corporis natus culpa dolorem. Et non non distinctio.', 'I semestre', 1, 13, 'www.ut.uni.it'),
(820, 46, 'rerum sed animi', 'Voluptas velit est quisquam. Et distinctio voluptatibus rerum et. Adipisci eos quas deleniti error veniam delectus.', 'I semestre', 1, 6, NULL),
(837, 47, 'labore tempora odit', 'Rerum eaque id quas quas et sint tempora. Molestiae suscipit fugiat impedit tenetur in. Ipsa sit pariatur ipsa incidunt quae. Non maxime quo est et.', 'I semestre', 1, 11, NULL),
(838, 47, 'quia omnis et', 'Et expedita cumque iusto dolore nihil illum. Nam eaque expedita sed distinctio consectetur. Numquam ab sit molestias cum. Inventore facere dolore debitis saepe qui nihil.', 'I semestre', 1, 10, 'www.aut.uni.it'),
(839, 47, 'non rerum molestiae', 'Sunt ut quam earum quia totam consequuntur. Earum eos tempore molestiae maiores fugiat aliquid.', 'I semestre', 1, 10, 'www.blanditiis.uni.it'),
(840, 47, 'sit aut aliquam', 'Nam quis et et sit. Eius doloremque dolore esse vitae numquam. Qui aspernatur eos reiciendis ab quis veniam.', 'I semestre', 1, 4, 'www.voluptatem.uni.it'),
(841, 47, 'consequatur rerum asperiores', 'Tempora et ut veniam saepe velit labore. Corrupti qui odit quam fugit saepe minima. Dolorum voluptatem explicabo dignissimos quibusdam. Corporis odit magnam dolores et ex.', 'I semestre', 1, 10, 'www.aut.uni.it'),
(858, 48, 'voluptatem consectetur voluptas', 'Illo itaque maxime provident asperiores qui. Fuga quo non sit quo. Perspiciatis illum aliquam molestiae.', 'I semestre', 1, 13, 'www.eligendi.uni.it'),
(859, 48, 'consequatur eius et', 'Accusamus est aliquid vel aut rerum. Sapiente hic voluptatibus non dolorum laborum iure beatae nam. Occaecati numquam corrupti voluptatem doloribus at tenetur.', 'I semestre', 1, 8, NULL),
(860, 48, 'nihil in rem', 'Optio voluptatibus voluptas autem est provident sapiente nostrum. Est illum molestiae exercitationem et repudiandae architecto. Rerum recusandae laboriosam et officia molestiae et.', 'I semestre', 1, 4, 'www.consequuntur.uni.it'),
(878, 49, 'sed est autem', 'Voluptas cumque qui quis officiis quam. Molestias labore iure quod numquam at. Quia quo quae quaerat molestiae. Cumque eum incidunt et qui voluptatem sit ea.', 'I semestre', 1, 9, 'www.veniam.uni.it'),
(879, 49, 'nobis nesciunt fugit', 'Veniam enim harum reiciendis dolores. Laboriosam qui voluptate ut voluptas. Aut magni asperiores eum repellendus eos rerum molestiae.', 'I semestre', 1, 4, 'www.aliquam.uni.it'),
(880, 49, 'eum pariatur quia', 'Eos beatae unde doloribus asperiores voluptatem non qui. Sequi maxime aut id quibusdam soluta. Harum magnam molestiae omnis neque aut odio. In dolore sit earum quisquam.', 'I semestre', 1, 3, NULL),
(893, 50, 'dolorem blanditiis nemo', 'Sequi nisi ut atque facilis. Et aliquam earum dolores ipsum similique. Quas aliquam adipisci vitae provident quis. Veritatis ratione sed in minima libero.', 'I semestre', 1, 14, NULL),
(894, 50, 'veniam occaecati et', 'Iusto omnis ea voluptatum distinctio minus rerum earum. Dolore magnam voluptates suscipit eaque nihil. Eos et dolores autem enim eius iure.', 'I semestre', 1, 6, 'www.et.uni.it'),
(895, 50, 'quia mollitia voluptates', 'Praesentium rerum dignissimos neque quod dolorum. Sed consequatur fugit cumque et. Cum dolore adipisci aperiam asperiores. Dolorem tempore dolores mollitia ea maxime.', 'I semestre', 1, 3, NULL),
(896, 50, 'excepturi blanditiis fugiat', 'Consequuntur possimus tenetur sint ullam. In aut est est voluptate animi. Ut quisquam ut ab quo asperiores consequuntur. Saepe quis eos veritatis necessitatibus perspiciatis ratione est.', 'I semestre', 1, 10, 'www.unde.uni.it'),
(909, 51, 'sequi ut libero', 'Laborum facilis velit et ipsa. Recusandae doloremque ab enim aut. Quasi distinctio et saepe dolorem magnam.', 'I semestre', 1, 6, NULL),
(910, 51, 'est cum explicabo', 'Numquam magni et harum blanditiis repellat. Aliquam quis ex error molestiae eveniet ipsam. Velit tempore quo amet nulla sint est. Ut odio eos enim temporibus ut enim doloremque dolores.', 'I semestre', 1, 15, NULL),
(911, 51, 'iusto quibusdam et', 'Aut optio molestias natus voluptatem nesciunt ex. Rerum hic ex dicta nostrum nobis voluptatem est nihil. Tenetur enim et id.', 'I semestre', 1, 11, 'www.et.uni.it'),
(912, 51, 'est id hic', 'Necessitatibus et accusantium rerum itaque voluptatem sit. Rerum voluptatem fugiat voluptates cupiditate quisquam. Quas excepturi optio alias quis dolores.', 'I semestre', 1, 14, NULL),
(913, 51, 'deleniti et consectetur', 'Deleniti corrupti animi quos sint. Sunt assumenda magnam cumque excepturi cum est.', 'I semestre', 1, 10, NULL),
(927, 52, 'ullam voluptatem facere', 'Itaque nam optio placeat. Et voluptatibus aliquam quae. Tempora voluptas doloremque et et.', 'I semestre', 1, 14, 'www.laborum.uni.it'),
(928, 52, 'et rem natus', 'Qui fugit qui qui ea. Sit nostrum labore sapiente at atque dolor quidem. Illum non corrupti amet fuga et quam molestiae. Sint quod et et est minima cum minima.', 'I semestre', 1, 3, 'www.optio.uni.it'),
(929, 52, 'error odio enim', 'Et ullam necessitatibus velit laborum. Ducimus mollitia harum molestias possimus itaque dolorem. Dignissimos consectetur veritatis eum assumenda molestiae vel culpa qui.', 'I semestre', 1, 10, NULL),
(930, 52, 'quasi occaecati nulla', 'Quae cumque error libero itaque ipsa sit corrupti. Iste consequatur repellendus fugiat ipsa ex. Voluptatem numquam reiciendis quia qui incidunt consequatur. Assumenda quaerat veniam illum eos et.', 'I semestre', 1, 15, NULL),
(941, 53, 'sint quam unde', 'Velit nihil minima eum molestiae blanditiis iste necessitatibus. Vero at atque et vel sapiente iure. Fugit est aliquam voluptas iusto.', 'I semestre', 1, 12, NULL),
(942, 53, 'nobis delectus veritatis', 'Ratione dolorum qui laudantium ut quos et eius. Eos quo porro quaerat aut. Et ad optio suscipit et quia pariatur.', 'I semestre', 1, 14, NULL),
(943, 53, 'cupiditate dolor et', 'Qui consectetur ut quod placeat. Quia sit quaerat sequi. Eaque ut in modi quibusdam voluptas. Reprehenderit nulla veritatis aspernatur vitae.', 'I semestre', 1, 10, 'www.qui.uni.it'),
(963, 54, 'est omnis possimus', 'Debitis delectus quia placeat iusto aut est vitae ut. Possimus nemo saepe rerum est vero numquam. Sed officia debitis cum et dolor quia quia.', 'I semestre', 1, 13, NULL),
(964, 54, 'consequatur est numquam', 'Vitae blanditiis corporis qui animi rerum omnis non. Sunt earum numquam rerum id voluptas odio facere. Est nobis autem aperiam quisquam architecto.', 'I semestre', 1, 13, NULL),
(965, 54, 'provident nemo est', 'Reprehenderit qui omnis perspiciatis repudiandae ut voluptas. Iusto maxime repellat commodi excepturi. Ea laboriosam aliquam et ea fugiat accusantium et sed.', 'I semestre', 1, 3, 'www.commodi.uni.it'),
(978, 55, 'nihil omnis et', 'Ut et voluptate saepe temporibus. Nesciunt dolores pariatur veritatis aut molestiae et. Illum labore dignissimos sunt praesentium sed sit. Qui est consequuntur optio.', 'I semestre', 1, 12, 'www.non.uni.it'),
(979, 55, 'voluptatem perferendis repellendus', 'Quod et et vero sed reiciendis aut. Voluptas incidunt est cupiditate cupiditate. Eius est dolorum quia ut. Totam exercitationem libero ipsam commodi nemo dolores ex.', 'I semestre', 1, 13, NULL),
(980, 55, 'unde architecto pariatur', 'Ipsum odit rerum et ullam accusamus a quis. Libero ex eum qui. Error praesentium blanditiis velit atque deserunt nobis esse. Sint et vel mollitia sint.', 'I semestre', 1, 9, 'www.et.uni.it'),
(981, 55, 'dolor quia ex', 'Eveniet rerum quasi eius reiciendis sit vero. Voluptatem rerum odit iusto rem. Vero consectetur sint consequuntur molestiae et quaerat.', 'I semestre', 1, 10, 'www.repudiandae.uni.it'),
(982, 55, 'eveniet rerum minima', 'Est at nulla quis eveniet esse. Omnis dignissimos qui debitis hic veritatis aut. Mollitia tempore eum ipsam animi est aliquid.', 'I semestre', 1, 12, NULL),
(993, 56, 'commodi laboriosam cumque', 'Sed at iusto rerum incidunt. Et modi molestias autem consequatur et eos perspiciatis inventore. Et assumenda et repellendus repellendus illum. Quia officiis qui ut sequi.', 'I semestre', 1, 12, NULL),
(994, 56, 'sit sint eveniet', 'Ullam libero velit aliquid fugit ut. Est qui et aut soluta. Voluptate aliquid mollitia quo animi. Ea quae corrupti velit et voluptatem. Hic voluptates laborum quasi adipisci.', 'I semestre', 1, 7, NULL),
(995, 56, 'amet quod repudiandae', 'Nihil omnis distinctio voluptas sequi quo fugiat aut. Magni nihil maxime tempora. Et omnis quia et.', 'I semestre', 1, 15, NULL),
(996, 56, 'voluptas dolores quos', 'Nihil consequatur perferendis iure reiciendis consequatur. A omnis fuga officia sequi error molestias. Aperiam commodi aspernatur quis veritatis. Et dolorem aut dolorem nulla.', 'I semestre', 1, 14, NULL),
(1006, 57, 'et eos optio', 'Molestiae fugit ullam deserunt ratione quia. Consequuntur tenetur et accusamus quia. Nihil ut dolorem architecto quia vitae suscipit.', 'I semestre', 1, 8, NULL),
(1007, 57, 'rerum deserunt eaque', 'Cum perspiciatis velit autem voluptates beatae. Voluptate ipsam pariatur excepturi. Et in cum nemo itaque ipsam deserunt voluptatem.', 'I semestre', 1, 11, NULL),
(1008, 57, 'iusto fuga et', 'Vel aperiam occaecati consequatur voluptas nesciunt. Nihil consequatur optio ut cum. Ratione rerum maiores aut expedita alias. Possimus tenetur qui ea illum voluptatum.', 'I semestre', 1, 4, NULL),
(1009, 57, 'cupiditate ullam earum', 'Assumenda exercitationem similique dolorum adipisci incidunt placeat distinctio tempore. Adipisci suscipit omnis est ut veniam non odio et. Corrupti autem non impedit vitae fugiat quo.', 'I semestre', 1, 14, 'www.qui.uni.it'),
(1021, 58, 'nobis aut voluptas', 'Omnis et omnis est velit laborum deserunt dolor. Sunt commodi iste aut est quod in illum. Mollitia sunt nostrum ut tempore dolore nihil voluptas.', 'I semestre', 1, 12, NULL),
(1022, 58, 'autem aut occaecati', 'Libero voluptas ex non alias ea sequi. Quis aut ut eum odit. Sequi nihil sed nihil amet sit sed. Perspiciatis veritatis ducimus accusamus sit ipsa facere consequuntur.', 'I semestre', 1, 10, NULL),
(1023, 58, 'perspiciatis magnam dolores', 'Commodi minima ex voluptates. Aut nesciunt provident in ut deserunt et rerum.', 'I semestre', 1, 10, NULL),
(1039, 59, 'sint et perferendis', 'Nisi hic dolores enim enim animi ducimus. Suscipit dolorem cum quia in consequatur sed voluptates. Voluptas et eligendi saepe quibusdam. Vel veniam expedita repellendus non.', 'I semestre', 1, 10, 'www.natus.uni.it'),
(1040, 59, 'iusto sed quas', 'Eveniet labore excepturi est dicta aut modi. Aliquam impedit omnis aperiam temporibus iusto sint. Debitis voluptatibus voluptatem eaque soluta enim aut aut.', 'I semestre', 1, 8, 'www.consequatur.uni.it'),
(1041, 59, 'at dolorem temporibus', 'Ea excepturi placeat dignissimos quia non ut. Quo qui ut rem accusantium praesentium. Cumque at eligendi minima voluptatem. Autem est aut assumenda nihil rerum. Accusamus sunt tempora aut blanditiis.', 'I semestre', 1, 11, NULL),
(1042, 59, 'doloribus iusto quia', 'At quisquam sapiente et voluptatem rerum autem. Ipsam est id voluptatibus delectus suscipit. Impedit blanditiis mollitia fuga unde odio nobis.', 'I semestre', 1, 13, NULL),
(1056, 60, 'numquam aspernatur nesciunt', 'Autem facilis non facilis et tempore esse doloremque. Earum rerum nihil necessitatibus et error. Eos ut esse officia occaecati.', 'I semestre', 1, 14, NULL),
(1057, 60, 'nihil ipsa et', 'Id molestiae maxime consectetur sit nam voluptatum laudantium. Id modi impedit quidem asperiores quisquam. Sit odio in autem et doloribus. Vel quis iste ad hic est minima et.', 'I semestre', 1, 13, NULL);
INSERT INTO `courses` (`id`, `degree_id`, `name`, `description`, `period`, `year`, `cfu`, `website`) VALUES
(1058, 60, 'ipsam sit ut', 'Illum qui sit animi ea dolores illum. Hic distinctio vel occaecati accusamus. Quo neque qui vero adipisci.', 'I semestre', 1, 7, 'www.excepturi.uni.it'),
(1059, 60, 'consequatur et eum', 'Tempore ducimus ea dolore deleniti et. Dolorem optio neque est iusto dignissimos. Odit vero porro iusto. Repellat necessitatibus nisi iusto quidem.', 'I semestre', 1, 3, 'www.labore.uni.it'),
(1078, 61, 'voluptas consequatur sit', 'Quo consequuntur voluptatem neque et necessitatibus dolor rem. Velit quis qui velit exercitationem est. Ex labore recusandae consequatur debitis voluptatem. Dignissimos doloribus et aliquid aut hic.', 'I semestre', 1, 10, NULL),
(1079, 61, 'enim quae quos', 'Et aut voluptatem sit ad sed nam pariatur velit. Qui veritatis nesciunt blanditiis natus quia.', 'I semestre', 1, 13, NULL),
(1080, 61, 'distinctio rerum dolor', 'Et omnis vel rem quia. Nihil alias similique voluptas provident enim. Facilis ipsum numquam corporis rerum.', 'I semestre', 1, 14, 'www.temporibus.uni.it'),
(1081, 61, 'perspiciatis fuga praesentium', 'Voluptas est omnis voluptatum et sed omnis aliquid et. Saepe voluptates delectus qui dolorem. Voluptatum ut eveniet nam et eligendi enim.', 'I semestre', 1, 10, 'www.architecto.uni.it'),
(1092, 62, 'libero eius cum', 'Fugiat tenetur repellat expedita. Voluptatem qui est nesciunt voluptatum vel. Ab natus in in quaerat sint.', 'I semestre', 1, 6, NULL),
(1093, 62, 'magni vitae exercitationem', 'Molestiae repudiandae voluptas omnis nisi officiis. Nihil dicta blanditiis magnam et exercitationem. Sunt laboriosam autem minima ut et fugiat quos est. Qui ut in nulla.', 'I semestre', 1, 9, 'www.aut.uni.it'),
(1094, 62, 'excepturi vero ad', 'Fugiat alias ex harum voluptas. Beatae quisquam aut ut ipsum natus sit. Sequi est tenetur cum et et.', 'I semestre', 1, 10, NULL),
(1103, 63, 'ducimus voluptatibus asperiores', 'Dolorem enim totam non cupiditate molestiae consequatur aut. Nobis quibusdam consectetur est sed qui repellendus et et.', 'I semestre', 1, 7, NULL),
(1104, 63, 'consequatur ut architecto', 'Doloremque cumque necessitatibus recusandae odit. Atque voluptatem quasi consequatur totam incidunt natus. Necessitatibus quaerat illo suscipit sint. Et corrupti hic quia soluta sed culpa.', 'I semestre', 1, 9, 'www.aut.uni.it'),
(1105, 63, 'porro suscipit incidunt', 'Corporis incidunt qui tenetur aut. Qui occaecati nemo culpa maxime. Aut illo omnis ipsa sit fugiat qui vero ut. Soluta at aliquam necessitatibus qui et alias voluptatem sed.', 'I semestre', 1, 3, NULL),
(1116, 64, 'soluta alias fugiat', 'Autem sequi error rerum dolorem voluptates nemo laborum. Dolorem asperiores repellendus voluptates corporis ut harum. Consequatur et sunt eos. Omnis explicabo vitae laudantium sit est.', 'I semestre', 1, 14, 'www.officiis.uni.it'),
(1117, 64, 'doloremque aut nihil', 'Voluptatem nostrum a dolores consequuntur nobis. Maxime eius in cum repellendus qui eos maxime cumque.', 'I semestre', 1, 7, 'www.excepturi.uni.it'),
(1118, 64, 'consectetur eos voluptatum', 'Perspiciatis expedita omnis autem minus consequatur ad dolore. Voluptas qui quibusdam dolore repellat.', 'I semestre', 1, 4, 'www.quisquam.uni.it'),
(1129, 65, 'rerum dolor quia', 'Rem magnam facere sed sed amet in. Dolores numquam minima magni non iure.', 'I semestre', 1, 10, NULL),
(1130, 65, 'reprehenderit occaecati eum', 'Dicta ut praesentium et cupiditate odio. Laboriosam quia culpa ad aut quae omnis. Rerum earum magni mollitia sit. Officia doloribus rem enim dolorum temporibus quod. Qui minus iste laboriosam cum.', 'I semestre', 1, 7, 'www.a.uni.it'),
(1131, 65, 'facere explicabo quam', 'Ipsum nihil debitis numquam repellat fuga modi odio. Enim rerum praesentium et est cumque. Nam modi facere aliquam autem maxime ab.', 'I semestre', 1, 15, 'www.culpa.uni.it'),
(1142, 66, 'quidem deleniti omnis', 'Perspiciatis est quo architecto omnis qui. Id repellat consequatur velit corrupti. Voluptatem est saepe nihil repudiandae corporis corrupti repellat.', 'I semestre', 1, 10, NULL),
(1143, 66, 'ex quaerat commodi', 'Et ea odit possimus deserunt. Fugit incidunt repellat a corporis ut. Vel pariatur perferendis et sed optio. Quia dolores ullam animi perferendis.', 'I semestre', 1, 13, NULL),
(1144, 66, 'tempore voluptates eaque', 'Cupiditate ratione sapiente porro libero. Et et enim repellat commodi. Ullam sit eum soluta eos exercitationem ad aut. Eum minima aliquam aut atque et molestias quis.', 'I semestre', 1, 9, NULL),
(1159, 67, 'alias voluptates dignissimos', 'Eum eligendi facilis natus nihil quaerat. Explicabo non suscipit laudantium aut et dolorem. Quibusdam omnis sunt qui eum reiciendis odit ut. Esse nemo ut doloremque.', 'I semestre', 1, 8, 'www.nostrum.uni.it'),
(1160, 67, 'quos pariatur aliquid', 'Deleniti veniam perspiciatis eius ut mollitia. Quod nostrum adipisci aut qui. Voluptas id eos eveniet sint in. Adipisci delectus perspiciatis ut eos.', 'I semestre', 1, 12, NULL),
(1161, 67, 'culpa nulla aut', 'Maxime deserunt dolor dolores. Esse voluptatem rem placeat eum nihil. Magnam qui reiciendis quo rerum minus placeat dolorum. Omnis autem ipsum nobis deleniti.', 'I semestre', 1, 13, NULL),
(1162, 67, 'aliquam molestias sit', 'Enim est ut eos doloribus quod. Saepe provident repellendus quia molestiae. Eius consectetur saepe quia et omnis cum rerum. Odio magni impedit quisquam praesentium.', 'I semestre', 1, 12, 'www.consequatur.uni.it'),
(1182, 68, 'alias explicabo amet', 'Voluptatem autem et ipsum suscipit. Quisquam quam debitis deserunt labore velit. Nam quia aut sed qui.', 'I semestre', 1, 6, NULL),
(1183, 68, 'at exercitationem libero', 'Nam sunt sit aut a aut voluptas. Laborum ipsa ipsam error minima et. Alias rerum consectetur natus quibusdam similique praesentium. Enim animi dolores magni reprehenderit in adipisci neque.', 'I semestre', 1, 3, NULL),
(1184, 68, 'molestias animi vel', 'Consequatur rerum nam qui nihil. Iste quibusdam atque eum et. Rerum voluptatem dolores dolores dolor reiciendis ducimus nemo. Consectetur dolorem consequatur saepe dicta ipsam aspernatur.', 'I semestre', 1, 6, NULL),
(1195, 69, 'facilis magnam rem', 'Voluptate porro est amet dolorem. Sint odit consequatur at quas doloremque. Dignissimos harum beatae omnis voluptatem magni numquam accusamus.', 'I semestre', 1, 12, NULL),
(1196, 69, 'quae inventore voluptatem', 'Qui hic natus nihil. Impedit dignissimos laboriosam sed unde libero temporibus sed. Animi nihil expedita labore vitae et.', 'I semestre', 1, 10, 'www.impedit.uni.it'),
(1197, 69, 'voluptas dicta qui', 'Est autem culpa tempora. Autem dolorem voluptatem saepe similique facere. Ut nisi est consequuntur rerum alias laudantium.', 'I semestre', 1, 6, NULL),
(1217, 70, 'et provident culpa', 'Eum ullam blanditiis necessitatibus. Est aliquid vel debitis at. Molestiae qui dicta deleniti est quia quas.', 'I semestre', 1, 5, 'www.unde.uni.it'),
(1218, 70, 'quas cum vel', 'Aperiam perspiciatis reprehenderit porro officiis. Numquam iusto in voluptatem consequuntur numquam amet. Perferendis ipsam sint fugit similique. Earum itaque aliquam vel saepe modi odit et.', 'I semestre', 1, 13, 'www.sunt.uni.it'),
(1219, 70, 'nostrum atque ipsa', 'Iure corporis similique assumenda et eius hic. Ut modi illum aut quam sint. Et qui nesciunt occaecati et. Sint quaerat voluptatem aperiam suscipit ducimus omnis distinctio.', 'I semestre', 1, 11, 'www.suscipit.uni.it'),
(1220, 70, 'minus consequatur culpa', 'Voluptate velit autem atque error. Eos animi laudantium ratione error recusandae est. Amet est nam cupiditate autem dolorum ratione ratione. Ab nemo dignissimos iusto dignissimos magnam.', 'I semestre', 1, 6, NULL),
(1242, 71, 'dolor error porro', 'Non harum aut odio quae. Et eos reprehenderit fuga consequatur sunt dolores veritatis et. Eos molestias eius ut eos error ad aut.', 'I semestre', 1, 9, NULL),
(1243, 71, 'earum repellat et', 'Ex voluptatibus repellendus et accusantium consequatur. Aut est quo quae dolorem pariatur voluptates. Possimus rem totam vitae unde aut totam.', 'I semestre', 1, 8, NULL),
(1244, 71, 'molestiae aut sit', 'Quo qui ut aut nemo. Autem aut incidunt dicta recusandae maxime. Nobis labore sapiente non rem. Ut dicta placeat animi labore eius.', 'I semestre', 1, 12, 'www.quo.uni.it'),
(1245, 71, 'incidunt aperiam qui', 'Inventore et sit et et qui fugit. Velit iusto aut et assumenda asperiores reiciendis ut.', 'I semestre', 1, 12, 'www.enim.uni.it'),
(1258, 72, 'eos quisquam dolores', 'Animi enim labore repellat quidem. Ut incidunt et maiores. Nam quia ipsam cum eligendi blanditiis. Esse eos corporis omnis voluptatibus.', 'I semestre', 1, 3, 'www.commodi.uni.it'),
(1259, 72, 'magni magni omnis', 'Maxime est est vitae. Natus ut reiciendis veniam. Voluptas dolor accusamus harum sapiente occaecati dolorum iusto.', 'I semestre', 1, 5, 'www.ea.uni.it'),
(1260, 72, 'rerum molestiae provident', 'Nesciunt adipisci voluptas soluta voluptas. Ut quis sequi et. Fuga voluptas corrupti necessitatibus nostrum. Atque incidunt id beatae.', 'I semestre', 1, 8, NULL),
(1261, 72, 'voluptas sit aliquam', 'Voluptas sed numquam laboriosam quia non dignissimos error minus. In nobis quia asperiores rerum delectus enim. Distinctio nesciunt dolores cumque soluta.', 'I semestre', 1, 11, 'www.earum.uni.it'),
(1273, 73, 'porro cupiditate qui', 'Eaque voluptates voluptatibus possimus magnam omnis eos. Illum quam dolorem vel reiciendis suscipit deleniti sunt. Voluptatibus quis sed asperiores ex in fugit. Dolor ut voluptas quia.', 'I semestre', 1, 3, NULL),
(1274, 73, 'adipisci ut quis', 'Et voluptas maxime reprehenderit eius consequatur at. Corporis saepe recusandae temporibus. Maiores amet quaerat ab dolore nesciunt perspiciatis. Quaerat quia aut laudantium nostrum nihil alias.', 'I semestre', 1, 12, NULL),
(1275, 73, 'quidem vero eaque', 'Sed ut culpa repellendus consequuntur. Et eligendi est magnam vel rerum at temporibus. Iure et et iste.', 'I semestre', 1, 7, NULL),
(1276, 73, 'impedit vitae laboriosam', 'Tempora provident a eaque reprehenderit ipsum. Voluptatem dolorum quia et omnis. Maiores repellat voluptatum beatae quos suscipit.', 'I semestre', 1, 10, 'www.voluptas.uni.it'),
(1287, 74, 'reprehenderit rerum eaque', 'Sit officia id possimus aperiam earum hic. Vel ut eos veritatis repudiandae incidunt odio.', 'I semestre', 1, 8, 'www.quo.uni.it'),
(1288, 74, 'quia totam sunt', 'Temporibus est et et ut occaecati facilis. Porro aut magnam quis repellendus culpa iste.', 'I semestre', 1, 10, 'www.ipsam.uni.it'),
(1289, 74, 'quia non rerum', 'Aut dicta perferendis veniam cum quia quis. Dolorem dolor repellat quo quam enim dolores. Eveniet accusantium adipisci aliquid quis quo. Neque voluptatem ipsa iusto voluptas at veritatis.', 'I semestre', 1, 15, NULL),
(1290, 74, 'reiciendis dolorum labore', 'Quo est exercitationem dolorem id. Voluptatem harum deserunt adipisci sit dolorum. Harum impedit neque officiis in. Rem dolor harum a nesciunt. Eligendi ipsam aut ea corporis.', 'I semestre', 1, 13, NULL),
(1303, 75, 'quaerat in qui', 'Unde laboriosam deserunt fugit dolor. Eos fuga expedita vel eum quo.', 'I semestre', 1, 11, NULL),
(1304, 75, 'minus expedita et', 'Sapiente ratione consequuntur enim sed. Nemo doloribus quos architecto minus adipisci. Et sit aspernatur vel dolores.', 'I semestre', 1, 12, NULL),
(1305, 75, 'consectetur aut est', 'Tempore ut ut maiores temporibus. Quos molestiae expedita vitae ea veritatis et. Quis possimus mollitia ut. Voluptatem nam laborum et sint rem officia qui.', 'I semestre', 1, 14, NULL),
(1306, 75, 'distinctio rem quis', 'Repellat provident laboriosam consectetur et quo mollitia. Mollitia aut sed rem ut. Consequatur vitae voluptatem quos quaerat iste illo.', 'I semestre', 1, 3, NULL),
(1307, 75, 'unde commodi qui', 'Ut architecto et nemo sed. Consequatur rerum sit totam illo dolorum blanditiis. Quo ad non laborum ad et repellendus dicta. Repellendus quod totam quia sit.', 'I semestre', 1, 14, 'www.quaerat.uni.it');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `courses_degree_id_foreign` (`degree_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1318;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `courses`
--
ALTER TABLE `courses`
  ADD CONSTRAINT `courses_degree_id_foreign` FOREIGN KEY (`degree_id`) REFERENCES `degrees` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
