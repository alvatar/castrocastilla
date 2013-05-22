--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_message_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('auth_message_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('auth_permission_id_seq', 45, true);


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('auth_user_groups_id_seq', 1, false);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('auth_user_id_seq', 1, true);


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('auth_user_user_permissions_id_seq', 1, false);


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('django_admin_log_id_seq', 227, true);


--
-- Name: django_comment_flags_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('django_comment_flags_id_seq', 1, false);


--
-- Name: django_comments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('django_comments_id_seq', 175, true);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('django_content_type_id_seq', 14, true);


--
-- Name: django_site_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('django_site_id_seq', 2, true);


--
-- Name: tagging_tag_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('tagging_tag_id_seq', 12, true);


--
-- Name: tagging_taggeditem_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('tagging_taggeditem_id_seq', 20, true);


--
-- Name: zinnia_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('zinnia_category_id_seq', 11, true);


--
-- Name: zinnia_entry_authors_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('zinnia_entry_authors_id_seq', 187, true);


--
-- Name: zinnia_entry_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('zinnia_entry_categories_id_seq', 195, true);


--
-- Name: zinnia_entry_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('zinnia_entry_id_seq', 11, true);


--
-- Name: zinnia_entry_related_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('zinnia_entry_related_id_seq', 16, true);


--
-- Name: zinnia_entry_sites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: castroca
--

SELECT pg_catalog.setval('zinnia_entry_sites_id_seq', 187, true);


--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: castroca
--



--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO django_content_type VALUES (1, 'permission', 'auth', 'permission');
INSERT INTO django_content_type VALUES (2, 'group', 'auth', 'group');
INSERT INTO django_content_type VALUES (3, 'user', 'auth', 'user');
INSERT INTO django_content_type VALUES (4, 'message', 'auth', 'message');
INSERT INTO django_content_type VALUES (5, 'content type', 'contenttypes', 'contenttype');
INSERT INTO django_content_type VALUES (6, 'session', 'sessions', 'session');
INSERT INTO django_content_type VALUES (7, 'comment', 'comments', 'comment');
INSERT INTO django_content_type VALUES (8, 'comment flag', 'comments', 'commentflag');
INSERT INTO django_content_type VALUES (9, 'site', 'sites', 'site');
INSERT INTO django_content_type VALUES (10, 'log entry', 'admin', 'logentry');
INSERT INTO django_content_type VALUES (11, 'tag', 'tagging', 'tag');
INSERT INTO django_content_type VALUES (12, 'tagged item', 'tagging', 'taggeditem');
INSERT INTO django_content_type VALUES (13, 'category', 'zinnia', 'category');
INSERT INTO django_content_type VALUES (14, 'entry', 'zinnia', 'entry');


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO auth_permission VALUES (1, 'Can add permission', 1, 'add_permission');
INSERT INTO auth_permission VALUES (2, 'Can change permission', 1, 'change_permission');
INSERT INTO auth_permission VALUES (3, 'Can delete permission', 1, 'delete_permission');
INSERT INTO auth_permission VALUES (4, 'Can add group', 2, 'add_group');
INSERT INTO auth_permission VALUES (5, 'Can change group', 2, 'change_group');
INSERT INTO auth_permission VALUES (6, 'Can delete group', 2, 'delete_group');
INSERT INTO auth_permission VALUES (7, 'Can add user', 3, 'add_user');
INSERT INTO auth_permission VALUES (8, 'Can change user', 3, 'change_user');
INSERT INTO auth_permission VALUES (9, 'Can delete user', 3, 'delete_user');
INSERT INTO auth_permission VALUES (10, 'Can add message', 4, 'add_message');
INSERT INTO auth_permission VALUES (11, 'Can change message', 4, 'change_message');
INSERT INTO auth_permission VALUES (12, 'Can delete message', 4, 'delete_message');
INSERT INTO auth_permission VALUES (13, 'Can add content type', 5, 'add_contenttype');
INSERT INTO auth_permission VALUES (14, 'Can change content type', 5, 'change_contenttype');
INSERT INTO auth_permission VALUES (15, 'Can delete content type', 5, 'delete_contenttype');
INSERT INTO auth_permission VALUES (16, 'Can add session', 6, 'add_session');
INSERT INTO auth_permission VALUES (17, 'Can change session', 6, 'change_session');
INSERT INTO auth_permission VALUES (18, 'Can delete session', 6, 'delete_session');
INSERT INTO auth_permission VALUES (19, 'Can add comment', 7, 'add_comment');
INSERT INTO auth_permission VALUES (20, 'Can change comment', 7, 'change_comment');
INSERT INTO auth_permission VALUES (21, 'Can delete comment', 7, 'delete_comment');
INSERT INTO auth_permission VALUES (22, 'Can moderate comments', 7, 'can_moderate');
INSERT INTO auth_permission VALUES (23, 'Can add comment flag', 8, 'add_commentflag');
INSERT INTO auth_permission VALUES (24, 'Can change comment flag', 8, 'change_commentflag');
INSERT INTO auth_permission VALUES (25, 'Can delete comment flag', 8, 'delete_commentflag');
INSERT INTO auth_permission VALUES (26, 'Can add site', 9, 'add_site');
INSERT INTO auth_permission VALUES (27, 'Can change site', 9, 'change_site');
INSERT INTO auth_permission VALUES (28, 'Can delete site', 9, 'delete_site');
INSERT INTO auth_permission VALUES (29, 'Can add log entry', 10, 'add_logentry');
INSERT INTO auth_permission VALUES (30, 'Can change log entry', 10, 'change_logentry');
INSERT INTO auth_permission VALUES (31, 'Can delete log entry', 10, 'delete_logentry');
INSERT INTO auth_permission VALUES (32, 'Can add tag', 11, 'add_tag');
INSERT INTO auth_permission VALUES (33, 'Can change tag', 11, 'change_tag');
INSERT INTO auth_permission VALUES (34, 'Can delete tag', 11, 'delete_tag');
INSERT INTO auth_permission VALUES (35, 'Can add tagged item', 12, 'add_taggeditem');
INSERT INTO auth_permission VALUES (36, 'Can change tagged item', 12, 'change_taggeditem');
INSERT INTO auth_permission VALUES (37, 'Can delete tagged item', 12, 'delete_taggeditem');
INSERT INTO auth_permission VALUES (38, 'Can add category', 13, 'add_category');
INSERT INTO auth_permission VALUES (39, 'Can change category', 13, 'change_category');
INSERT INTO auth_permission VALUES (40, 'Can delete category', 13, 'delete_category');
INSERT INTO auth_permission VALUES (41, 'Can add entry', 14, 'add_entry');
INSERT INTO auth_permission VALUES (42, 'Can change entry', 14, 'change_entry');
INSERT INTO auth_permission VALUES (43, 'Can delete entry', 14, 'delete_entry');
INSERT INTO auth_permission VALUES (44, 'Can view all', 14, 'can_view_all');
INSERT INTO auth_permission VALUES (45, 'Can change author', 14, 'can_change_author');


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: castroca
--



--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO auth_user VALUES (1, 'castroca', '', '', 'alvcastro@yahoo.es', 'sha1$f0922$4a24b500e67723c3daaf4e2d2cd47259d8ea8ef6', true, true, true, '2010-11-25 05:04:59.714296-07', '2010-06-28 04:14:06.755063-06');


--
-- Data for Name: auth_message; Type: TABLE DATA; Schema: public; Owner: castroca
--



--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: castroca
--



--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: castroca
--



--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO django_admin_log VALUES (1, '2010-06-28 04:15:00.198088-06', 1, 13, '1', 'asdf', 1, '');
INSERT INTO django_admin_log VALUES (2, '2010-06-28 04:15:04.185108-06', 1, 14, '1', 'test: published', 1, '');
INSERT INTO django_admin_log VALUES (3, '2010-06-28 04:15:45.995102-06', 1, 14, '1', 'test: published', 3, '');
INSERT INTO django_admin_log VALUES (4, '2010-06-28 04:15:57.503389-06', 1, 13, '1', 'asdf', 3, '');
INSERT INTO django_admin_log VALUES (5, '2010-06-28 04:16:04.108676-06', 1, 13, '2', 'other', 1, '');
INSERT INTO django_admin_log VALUES (6, '2010-06-28 04:16:14.716379-06', 1, 13, '3', 'music', 1, '');
INSERT INTO django_admin_log VALUES (7, '2010-06-28 04:16:20.967919-06', 1, 13, '4', 'misc', 1, '');
INSERT INTO django_admin_log VALUES (8, '2010-06-28 04:16:31.143865-06', 1, 13, '2', 'other', 3, '');
INSERT INTO django_admin_log VALUES (9, '2010-06-28 04:16:36.448053-06', 1, 13, '4', 'misc', 3, '');
INSERT INTO django_admin_log VALUES (10, '2010-06-28 04:38:24.587427-06', 1, 9, '2', 'castrocastilla.com', 1, '');
INSERT INTO django_admin_log VALUES (11, '2010-06-28 04:38:33.862605-06', 1, 13, '5', 'scheme', 1, '');
INSERT INTO django_admin_log VALUES (12, '2010-06-28 04:38:52.755823-06', 1, 13, '6', 'D', 1, '');
INSERT INTO django_admin_log VALUES (13, '2010-06-28 04:38:57.622474-06', 1, 13, '7', 'C', 1, '');
INSERT INTO django_admin_log VALUES (14, '2010-06-28 04:39:05.114832-06', 1, 13, '8', 'Assembly', 1, '');
INSERT INTO django_admin_log VALUES (15, '2010-06-28 04:39:25.567655-06', 1, 14, '2', 'test: published', 1, '');
INSERT INTO django_admin_log VALUES (16, '2010-06-28 04:39:55.611708-06', 1, 14, '2', 'test: published', 2, 'Changed sites.');
INSERT INTO django_admin_log VALUES (17, '2010-06-28 04:43:08.156472-06', 1, 13, '3', 'music', 3, '');
INSERT INTO django_admin_log VALUES (18, '2010-06-28 04:43:14.169818-06', 1, 13, '5', 'scheme', 2, 'No fields changed.');
INSERT INTO django_admin_log VALUES (19, '2010-06-28 04:43:19.768148-06', 1, 13, '5', 'scheme', 3, '');
INSERT INTO django_admin_log VALUES (20, '2010-06-28 04:43:34.686305-06', 1, 13, '9', 'Scheme', 1, '');
INSERT INTO django_admin_log VALUES (21, '2010-06-29 02:51:33.058225-06', 1, 7, '7', 'Álvaro: otro test...', 3, '');
INSERT INTO django_admin_log VALUES (22, '2010-06-29 02:51:33.059895-06', 1, 7, '6', 'Álvaro: Hello...', 3, '');
INSERT INTO django_admin_log VALUES (23, '2010-06-29 02:51:33.060634-06', 1, 7, '5', 'Alvaro: otro test...', 3, '');
INSERT INTO django_admin_log VALUES (24, '2010-06-29 02:51:33.061329-06', 1, 7, '4', 'Alvaro: test...', 3, '');
INSERT INTO django_admin_log VALUES (25, '2010-06-29 02:51:33.062078-06', 1, 7, '3', 'Alvaro: This uses Úniöd€...', 3, '');
INSERT INTO django_admin_log VALUES (26, '2010-06-29 02:51:33.062796-06', 1, 7, '2', 'Alvaro: Á es mejor...', 3, '');
INSERT INTO django_admin_log VALUES (27, '2010-06-29 02:51:33.063513-06', 1, 7, '1', 'Alvaro: It is good....', 3, '');
INSERT INTO django_admin_log VALUES (28, '2010-06-29 02:54:36.075932-06', 1, 9, '2', 'castrocastilla.com', 3, '');
INSERT INTO django_admin_log VALUES (29, '2010-06-29 02:54:52.564343-06', 1, 9, '1', 'castrocastilla.com', 2, 'Changed domain and name.');
INSERT INTO django_admin_log VALUES (30, '2010-06-29 02:56:39.648423-06', 1, 14, '3', 'test2: published', 1, '');
INSERT INTO django_admin_log VALUES (31, '2010-06-29 02:57:08.091453-06', 1, 14, '3', 'test2: published', 3, '');
INSERT INTO django_admin_log VALUES (32, '2010-06-29 02:57:08.150497-06', 1, 14, '2', 'test: published', 3, '');
INSERT INTO django_admin_log VALUES (33, '2010-07-18 06:54:50.009279-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 1, '');
INSERT INTO django_admin_log VALUES (34, '2010-07-18 07:01:07.648141-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (35, '2010-07-18 07:01:40.985163-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (36, '2010-07-18 07:02:31.101243-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (37, '2010-07-18 07:05:16.15098-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (38, '2010-07-18 07:05:49.224337-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (39, '2010-07-18 07:06:48.175783-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (40, '2010-07-18 07:08:58.63572-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (41, '2010-07-18 07:10:56.797579-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (42, '2010-07-18 07:11:51.03319-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (43, '2010-07-18 07:12:23.299737-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (44, '2010-07-18 07:12:47.569814-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (45, '2010-07-18 07:14:01.461432-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'No fields changed.');
INSERT INTO django_admin_log VALUES (46, '2010-07-18 07:17:59.385397-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (47, '2010-07-18 07:19:05.905753-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (48, '2010-07-18 08:34:33.587368-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (49, '2010-07-18 08:35:03.291131-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (50, '2010-07-18 08:35:49.489527-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (51, '2010-07-18 08:46:23.229209-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (52, '2010-07-18 08:51:34.558011-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (53, '2010-07-18 08:52:14.955608-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (54, '2010-07-18 08:54:42.125271-06', 1, 14, '4', 'Scheme procedures: list/value helpers: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (55, '2010-07-18 08:56:15.021285-06', 1, 14, '4', 'list/value macros in Scheme: draft', 2, 'Changed title and content.');
INSERT INTO django_admin_log VALUES (56, '2010-07-18 09:07:06.626539-06', 1, 14, '4', 'Basic list/value macros in Scheme: draft', 2, 'Changed title.');
INSERT INTO django_admin_log VALUES (57, '2010-07-18 09:24:05.63333-06', 1, 14, '4', 'Basic list/value macros in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (58, '2010-07-18 09:25:03.15022-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed status.');
INSERT INTO django_admin_log VALUES (59, '2010-07-18 09:28:51.835994-06', 1, 11, '1', 'macros', 1, '');
INSERT INTO django_admin_log VALUES (60, '2010-07-18 09:29:28.61399-06', 1, 11, '2', 'code', 1, '');
INSERT INTO django_admin_log VALUES (61, '2010-07-18 09:29:55.085944-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed tags.');
INSERT INTO django_admin_log VALUES (62, '2010-07-18 10:59:35.848731-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (63, '2010-07-18 10:59:44.965741-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (64, '2010-07-18 11:00:18.595061-06', 1, 9, '1', 'blog.castrocastilla.com', 2, 'Changed domain and name.');
INSERT INTO django_admin_log VALUES (65, '2010-07-18 11:04:09.823099-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (66, '2010-07-18 11:06:38.219154-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (67, '2010-07-18 11:09:15.242975-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (68, '2010-07-18 11:09:39.865898-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (69, '2010-07-18 11:11:58.327872-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (70, '2010-07-18 11:13:39.765873-06', 1, 13, '6', 'D', 3, '');
INSERT INTO django_admin_log VALUES (71, '2010-07-21 06:01:32.423826-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (72, '2010-07-27 12:13:42.63149-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 1, '');
INSERT INTO django_admin_log VALUES (73, '2010-07-27 12:29:45.781851-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (74, '2010-07-27 12:36:42.307256-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (75, '2010-07-27 12:54:34.970908-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (76, '2010-07-27 13:07:09.582037-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (77, '2010-07-27 13:07:53.895004-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (78, '2010-07-27 13:20:49.286422-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (79, '2010-07-27 13:21:08.89362-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (80, '2010-07-27 13:21:24.858907-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (81, '2010-07-27 13:24:06.565675-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (82, '2010-07-27 13:51:21.285997-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (83, '2010-07-27 13:53:18.691116-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (84, '2010-07-27 13:53:55.953792-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (85, '2010-07-27 13:57:58.470387-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (86, '2010-07-27 13:58:52.79344-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (87, '2010-07-27 14:33:05.736223-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (88, '2010-07-27 14:33:53.759269-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (89, '2010-07-27 14:40:55.740681-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (90, '2010-07-27 14:41:30.528322-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (91, '2010-07-27 14:53:19.899374-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (92, '2010-07-27 14:53:53.57799-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (93, '2010-07-27 14:55:06.854648-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (94, '2010-07-27 14:55:36.511081-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (95, '2010-07-27 14:59:07.561167-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (96, '2010-07-27 15:02:11.658697-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (97, '2010-07-27 15:25:28.641279-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (98, '2010-07-27 15:26:03.024971-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (99, '2010-07-27 15:29:04.447576-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (100, '2010-07-27 15:30:01.333414-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (101, '2010-07-27 15:30:49.842068-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (102, '2010-07-27 15:32:21.717979-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (103, '2010-07-27 15:32:46.828279-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (104, '2010-07-27 15:35:57.574122-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (105, '2010-07-27 15:37:23.06192-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (106, '2010-07-27 15:37:27.147477-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: draft', 2, 'No fields changed.');
INSERT INTO django_admin_log VALUES (107, '2010-07-27 15:38:25.77248-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: published', 2, 'Changed tags.');
INSERT INTO django_admin_log VALUES (108, '2010-07-27 15:38:47.54046-06', 1, 14, '5', 'Trees in Scheme: traversal and mutual recursion: published', 2, 'Changed tags.');
INSERT INTO django_admin_log VALUES (109, '2010-07-27 15:42:15.598339-06', 1, 14, '6', 'Intersting links for lisp-family languages: draft', 1, '');
INSERT INTO django_admin_log VALUES (110, '2010-07-27 15:43:42.518871-06', 1, 13, '10', 'Lisp', 1, '');
INSERT INTO django_admin_log VALUES (111, '2010-07-27 15:44:31.440947-06', 1, 13, '10', 'Lisp languages', 2, 'Changed title.');
INSERT INTO django_admin_log VALUES (112, '2010-07-27 15:44:46.712938-06', 1, 14, '6', 'Intersting links for lisp-family languages: draft', 2, 'Changed categories.');
INSERT INTO django_admin_log VALUES (113, '2010-08-06 06:10:03.491977-06', 1, 14, '6', 'Intersting links for lisp-family languages: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (114, '2010-08-06 06:29:56.020103-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 1, '');
INSERT INTO django_admin_log VALUES (115, '2010-08-06 06:30:43.627538-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (116, '2010-08-06 06:33:33.324267-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (117, '2010-08-06 06:39:31.422229-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (118, '2010-08-06 06:43:46.433767-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (119, '2010-08-06 06:57:24.015389-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (120, '2010-08-06 06:58:24.39497-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (121, '2010-08-06 06:58:49.570585-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (122, '2010-08-06 07:00:23.884117-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (123, '2010-08-06 07:00:53.49707-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (124, '2010-08-06 07:01:46.695365-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (125, '2010-08-06 07:13:08.561267-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (126, '2010-08-06 07:14:05.4423-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (127, '2010-08-06 07:14:35.261185-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'No fields changed.');
INSERT INTO django_admin_log VALUES (128, '2010-08-06 07:22:28.534074-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (129, '2010-08-06 07:38:13.349104-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (130, '2010-08-06 07:39:47.802954-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (131, '2010-08-06 07:40:23.012045-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (132, '2010-08-06 07:41:24.241837-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (133, '2010-08-06 07:42:22.285905-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (134, '2010-08-06 07:43:11.220886-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (135, '2010-08-06 07:43:59.19648-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (136, '2010-08-06 07:58:58.938044-06', 1, 14, '7', 'MAP-COND: a syntax-rules macro for mapping conditionally: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (137, '2010-08-06 08:05:17.524045-06', 1, 14, '7', 'MAP-COND: a macro for conditional mapping: draft', 2, 'Changed title and content.');
INSERT INTO django_admin_log VALUES (138, '2010-08-06 08:08:50.178437-06', 1, 14, '7', 'MAP-COND: a macro for conditional mapping: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (139, '2010-08-06 08:09:31.999704-06', 1, 14, '7', 'MAP-COND: a macro for conditional mapping: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (140, '2010-08-06 08:10:35.806199-06', 1, 14, '7', 'MAP-COND: a macro for conditional mapping: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (141, '2010-08-06 09:00:05.408304-06', 1, 14, '7', 'MAP-COND: a macro for conditional mapping: published', 2, 'Changed content and status.');
INSERT INTO django_admin_log VALUES (142, '2010-08-06 09:01:57.991576-06', 1, 14, '7', 'MAP-COND: a macro for conditional mapping: published', 2, 'Changed content and excerpt.');
INSERT INTO django_admin_log VALUES (143, '2010-08-06 09:03:47.092989-06', 1, 14, '7', 'MAP-COND: a macro for conditional mapping: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (144, '2010-08-06 09:04:08.260042-06', 1, 14, '7', 'MAP-COND: a macro for conditional mapping: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (145, '2010-08-06 09:06:44.109514-06', 1, 14, '7', 'MAP-COND: a macro for conditional mapping: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (146, '2010-08-06 09:08:03.252999-06', 1, 14, '7', 'MAP-COND: a macro for conditional mapping: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (147, '2010-08-06 09:09:08.02794-06', 1, 14, '7', 'MAP-COND: a macro for conditional mapping: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (148, '2010-08-06 09:10:55.382272-06', 1, 14, '7', 'MAP-COND: a macro for conditional mapping: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (149, '2010-08-06 14:04:45.909202-06', 1, 13, '8', 'Assembler', 2, 'Changed title and slug.');
INSERT INTO django_admin_log VALUES (150, '2010-08-06 14:30:59.405072-06', 1, 14, '8', 'Tools for Linux disassembly and debugging: draft', 1, '');
INSERT INTO django_admin_log VALUES (151, '2010-08-06 14:36:26.766309-06', 1, 14, '8', 'Tools for Linux disassembly and debugging: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (152, '2010-08-08 12:01:04.104163-06', 1, 13, '9', 'Scheme/Lisp', 2, 'Changed title and slug.');
INSERT INTO django_admin_log VALUES (153, '2010-08-08 12:01:09.993292-06', 1, 13, '10', 'Lisp languages', 3, '');
INSERT INTO django_admin_log VALUES (154, '2010-08-10 06:01:21.079731-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (155, '2010-08-10 06:01:54.075663-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (156, '2010-08-10 06:19:59.624647-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (157, '2010-08-10 06:20:37.96387-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (158, '2010-08-10 06:21:15.959249-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (159, '2010-08-10 07:37:06.655512-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 1, '');
INSERT INTO django_admin_log VALUES (160, '2010-08-10 15:15:15.833469-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (161, '2010-08-10 15:16:03.59166-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (162, '2010-08-10 15:29:54.609973-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (163, '2010-08-10 15:37:05.991863-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (164, '2010-08-10 15:37:44.409327-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (165, '2010-08-11 06:26:06.829666-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (166, '2010-08-11 06:26:22.288926-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (167, '2010-08-11 06:26:43.738429-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (168, '2010-08-11 06:27:19.04845-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (169, '2010-08-11 06:31:16.828025-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (170, '2010-08-11 06:32:00.818999-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (171, '2010-08-11 06:33:11.833914-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (172, '2010-08-11 06:33:40.969828-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (173, '2010-08-11 06:37:08.532997-06', 1, 14, '4', 'Basic list/value macros in Scheme: published', 2, 'No fields changed.');
INSERT INTO django_admin_log VALUES (174, '2010-08-11 06:41:30.729513-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (175, '2010-08-11 06:45:09.958354-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (176, '2010-08-11 06:46:02.55581-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (177, '2010-08-11 06:48:03.689033-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content and tags.');
INSERT INTO django_admin_log VALUES (178, '2010-08-11 06:49:08.102462-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (179, '2010-08-11 06:49:45.584785-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (180, '2010-08-11 06:53:12.319008-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (181, '2010-08-11 06:55:21.744722-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (182, '2010-08-11 06:56:11.207731-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (183, '2010-08-11 06:58:03.253133-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (184, '2010-08-11 06:59:22.612232-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (185, '2010-08-11 07:03:10.742387-06', 1, 14, '9', 'Multiple values transformation and iteration: draft', 2, 'Changed excerpt and related.');
INSERT INTO django_admin_log VALUES (186, '2010-08-11 07:04:43.715831-06', 1, 14, '9', 'Multiple values transformation and iteration: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (187, '2010-08-11 07:07:54.011022-06', 1, 14, '9', 'Multiple values transformation and iteration: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (188, '2010-08-11 07:08:17.17857-06', 1, 14, '9', 'Multiple values transformation and iteration: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (189, '2010-08-11 07:10:06.653469-06', 1, 14, '9', 'Multiple values, transformation and iteration: published', 2, 'Changed title.');
INSERT INTO django_admin_log VALUES (190, '2010-08-11 08:04:04.194379-06', 1, 14, '9', 'Multiple values, transformation and iteration: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (191, '2010-08-11 08:05:23.63928-06', 1, 14, '9', 'Multiple values, transformation and iteration: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (192, '2010-08-11 08:06:19.947071-06', 1, 14, '9', 'Multiple values, transformation and iteration: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (193, '2010-09-05 05:26:49.771751-06', 1, 13, '11', 'rambling', 1, '');
INSERT INTO django_admin_log VALUES (194, '2010-09-05 05:37:52.621119-06', 1, 14, '10', 'call-inception-with-current-continuation: draft', 1, '');
INSERT INTO django_admin_log VALUES (195, '2010-09-05 05:48:51.253449-06', 1, 14, '10', 'call-inception-with-current-continuation: draft', 2, 'Changed content and tags.');
INSERT INTO django_admin_log VALUES (196, '2010-09-05 05:51:02.682071-06', 1, 14, '10', 'call-inception-with-current-continuation: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (197, '2010-09-05 05:51:59.701593-06', 1, 14, '10', 'call-inception-with-current-continuation: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (198, '2010-09-05 05:52:56.673572-06', 1, 14, '10', 'call-inception-with-current-continuation: published', 2, 'Changed status.');
INSERT INTO django_admin_log VALUES (199, '2010-09-05 05:54:27.935895-06', 1, 14, '10', 'call-inception-with-current-continuation: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (200, '2010-09-21 03:56:08.122767-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 1, '');
INSERT INTO django_admin_log VALUES (201, '2010-09-21 04:28:50.688196-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (202, '2010-09-21 04:29:45.049931-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (203, '2010-09-21 04:30:49.427473-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (204, '2010-09-21 04:32:12.403168-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (205, '2010-09-21 04:35:25.227926-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (206, '2010-09-21 04:39:06.561227-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (207, '2010-09-21 04:41:11.184142-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (208, '2010-09-21 04:44:02.923175-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (209, '2010-09-21 04:44:25.412547-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (210, '2010-09-21 04:45:49.992603-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (211, '2010-09-21 04:46:26.754049-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (212, '2010-09-21 04:47:04.626824-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (213, '2010-09-21 04:47:31.321702-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (214, '2010-09-21 04:48:01.610464-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (215, '2010-09-21 04:48:31.13843-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (216, '2010-09-21 04:49:10.632431-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (217, '2010-09-21 05:00:51.126971-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (218, '2010-09-21 05:02:02.145516-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (219, '2010-09-21 05:02:25.315019-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (220, '2010-09-21 05:03:31.924666-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (221, '2010-09-21 05:04:01.221945-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: draft', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (222, '2010-09-21 05:10:40.884257-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: published', 2, 'Changed status.');
INSERT INTO django_admin_log VALUES (223, '2010-09-21 05:11:49.296513-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (224, '2010-09-21 05:17:55.90621-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (225, '2010-09-21 05:18:59.506273-06', 1, 14, '11', 'Preconditions and postconditions in Scheme: published', 2, 'Changed content.');
INSERT INTO django_admin_log VALUES (226, '2010-09-22 08:36:50.078826-06', 1, 13, '8', 'Assembly', 2, 'Changed title and slug.');
INSERT INTO django_admin_log VALUES (227, '2010-09-22 08:37:10.874534-06', 1, 13, '8', 'Asm', 2, 'Changed title and slug.');


--
-- Data for Name: django_site; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO django_site VALUES (1, 'blog.castrocastilla.com', 'blog.castrocastilla.com');


--
-- Data for Name: django_comments; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO django_comments VALUES (8, 14, '7', 1, NULL, 'coffee pods', 'poqenf@gmail.com', 'http://www.coffeeatea.com/', 'I find you post very interesting, and I am interested to put thispost on my site. if you still have others post about it? maybe we could exchange articles', '2010-09-24 01:30:09.273234-06', '222.74.34.190', false, false);
INSERT INTO django_comments VALUES (9, 14, '7', 1, NULL, 'Apply Gift', 'ifereo@gmail.com', 'http://www.applygift.com/', 'You without doubt have a style all your own when it comes to creating these nice blog posts.', '2010-09-24 21:46:13.19814-06', '74.194.202.18', false, false);
INSERT INTO django_comments VALUES (10, 14, '4', 1, NULL, 'forextradingatnhaynet', 'forextradingatnhaynet@nhay.net', 'http://forex-trading.nhay.net/', 'Hi, thanks for your ideal info, can I make a copy to my blog?

I''m starting to play with make money online and a website with following keywords: 
<a href=http://forex-trading.nhay.net>best forex trading platform</a>, 
<a href=http://forex-trading.nhay.net>future forex trading, </a>
<a href=http://forex-trading.nhay.net>forex trading for dummies,</a>
<a href=http://forex-trading.nhay.net>forex trading advice,</a>
<a href=http://forex-trading.nhay.net>forex trading indicator,</a>
<a href=http://forex-trading.nhay.net>forex trading programs</a>

what should i do to make my site be spread to many audiences to start earing?

Thanks!', '2010-09-26 08:34:19.733071-06', '113.161.76.21', false, false);
INSERT INTO django_comments VALUES (11, 14, '7', 1, NULL, 'Form Script', 'laura.web@googlemail.com', 'http://www.contactemailform.com/', 'last few days our group held a similar discussion on this subject and you point out something we haven''t covered yet, thanks.

- Laura', '2010-10-05 05:46:49.079301-06', '95.168.183.233', false, false);
INSERT INTO django_comments VALUES (12, 14, '4', 1, NULL, 'Porn', 'gfgfdgfgdf@yahoo.co.uk', 'http://www.zackspornlinks.com/', 'lqgi  wrdun <a href ="http://www.zackspornlinks.com">Free Porn</a> lpimpr p pc k bll', '2010-10-14 18:43:56.720976-06', '80.67.13.157', false, false);
INSERT INTO django_comments VALUES (13, 14, '4', 1, NULL, 'Porn', 'gfgfdgfgdf@yahoo.co.uk', 'http://www.zackspornlinks.com/', 'sjhn  wjfyk http://www.zackspornlinks.com - Porn Video lzuboy u fs h ksp', '2010-10-18 20:27:08.674224-06', '80.67.13.157', false, false);
INSERT INTO django_comments VALUES (14, 14, '4', 1, NULL, 'Porn Video', 'jake789134@yahoo.co.uk', 'http://www.zackspornlinks.com/', 'tpho  mwfnv <a href=http://www.zackspornlinks.com>Free Porn</a> evivif s gq vs s vl  <a href=http://www.zackspornlinks.com/hardcore.html>Hardcore Porn</a> b bnz', '2010-10-26 19:36:44.521408-06', '80.67.13.183', false, false);
INSERT INTO django_comments VALUES (15, 14, '4', 1, NULL, 'PoitaHoigozic', 'convertonet@gmail.com', 'http://www.realcazinoz.com/', 'Predilection casinos? go upward of this kids <a href=http://www.realcazinoz.com>online casino guide</a> .exemplar and tergiversate online casino games like slots, blackjack, roulette, baccarat and more at www.realcazinoz.com .
you can also into our untrained <a href=http://freecasinogames2010.webs.com>casino</a> tip at http://freecasinogames2010.webs.com and gain authorize folding spondulix ! 
another hot <a href=http://www.ttittancasino.com>casino</a> spiele console is www.ttittancasino.com , in reward german gamblers, run away in unrestrained <a href=http://casino-on-line.webs.com/>online casino</a> bonus.more <a href=http://casinosonline2.terapad.com/>casino games</a> you can rumble here.', '2010-10-27 15:42:56.641859-06', '77.125.112.150', false, false);
INSERT INTO django_comments VALUES (16, 14, '7', 1, NULL, 'Indewrinime', 'tckr826@aol.com', 'http://healthplusrx.com/', 'Hooneethimout
<a href=http://healthplusrx.com/ephedra-free-weight-loss>ephedra free weight loss</a>
Dalleyledhymn', '2010-11-02 16:49:35.569666-06', '173.242.116.120', false, false);
INSERT INTO django_comments VALUES (17, 14, '7', 1, NULL, 'Indewrinime', 'tckr826@aol.com', 'http://healthplusrx.com/', 'Hooneethimout
<a href=http://healthplusrx.com/gallbladder-disorders>gallbladder disorders</a>
Dalleyledhymn', '2010-11-06 18:13:40.358679-06', '173.242.116.120', false, false);
INSERT INTO django_comments VALUES (18, 14, '4', 1, NULL, 'Indewrinime', 'tckr826@aol.com', 'http://healthplusrx.com/', 'Hooneethimout
<a href=http://healthplusrx.com/edema>edema</a>
Dalleyledhymn', '2010-11-12 16:06:35.647614-07', '173.242.116.120', false, false);
INSERT INTO django_comments VALUES (19, 14, '4', 1, NULL, 'lobster tube', 'alexanderwales12@yahoo.co.uk', 'http://www.porntubescan.com/', 'iyh, lgnoj il ckorvngw o tiymt.
wyko fllvpkbg f lm g!
fji <a href="http://www.pornvidzz.com/">xxx bunker</a>
, bjkr ae qy t ecin x. 
ooofqn agswzb uktg p yrhs. soj, <a href="http://www.porntubescan.com/adult image galleries.html">adult image galleries</a>
, yukg f fdtrpwbu x ngbnbq hh rlai  nbh.

hij zu aqh.', '2010-11-15 18:55:55.619285-07', '80.67.13.92', false, false);
INSERT INTO django_comments VALUES (20, 14, '4', 1, NULL, 'nude tube', 'ggghuyy@yahoo.co.uk', 'http://www.porn432.com/', 'abn, vrvio ln rokoazpq a smicr.
rljq qmruzyuz z hw b!
jun <a href="http://www.qazporn.com/">porn tubes</a>
, njmz sw cn q itpd b. 
xvxmrp gzznkx gnrs e vfwl. xbv, <a href="http://www.pornvidhunter.com/raw tube.html">raw tube</a>
, khdf m ghgfmszo y kgsdag jm bfbt  xul.

aqt ef xuf.', '2010-11-23 19:29:58.124645-07', '80.67.13.83', false, false);
INSERT INTO django_comments VALUES (21, 14, '4', 1, NULL, 'adult tubes', 'gfdgfd70@yahoo.co.uk', 'http://www.miasporn.com/', 'kgi, ipoie nh sbprystt c ajoer.
pxrr jlfbfhce o hc y!
txi <a href="http://www.lilysxxx.com/">porn free</a>
, veqb yj qa c xanl g. 
bibltp skdscq nmzk u psxv. iay, <a href="http://www.thexbot.info/anime sex.html">anime sex</a>
, ovxp x mipzdiha j hrpxzg fc imvv  llf.

mrp wp giu.', '2010-11-27 07:13:36.935147-07', '80.67.13.83', false, false);
INSERT INTO django_comments VALUES (22, 14, '4', 1, NULL, 'pinky xxx', 'nbvnncvb@yahoo.co.uk', 'http://www.pronosearch.com/', 'ipe, atuhb an ctknomqf a rqblh.
tmzl zmgwoetb d fb h!
qkl <a href="http://www.sexties.org/">tube porn</a>
, tsxt ep us o zbzl x. 
rmsnwz ncadmv mlog s ihqi. pbw, <a href="http://www.jimspornlist.com/mom tube.html">mom tube</a>
, ueln u uphvfvcm p kcaqgv ba ojuz  hds.

tvm cx tol.', '2010-11-30 05:17:09.238298-07', '80.67.13.213', false, false);
INSERT INTO django_comments VALUES (23, 14, '4', 1, NULL, 'Porn Videos', 'g.gfd12@yahoo.co.uk', 'http://www.jimspornlist.com/', 'foq z  <a href="http://www.jimspornlist.com">Free Porn</a> ybt Porn  s krm byezue|snw pqb|bghk q fr hw', '2010-12-09 21:26:25.148832-07', '80.67.13.11', false, false);
INSERT INTO django_comments VALUES (24, 14, '4', 1, NULL, 'Free Porn', 'nmbvnmbvnbvnbv@yahoo.co.uk', 'http://www.jimspornlist.com/', 'VJA A  <A HREF="HTTP://WWW.JIMSPORNLIST.COM">FREE PORN</A> MPC XXX TUBE  I FPN WVQIUI|WQV OIULQQH Y GJ YC', '2010-12-14 16:25:14.430198-07', '80.67.13.217', false, false);
INSERT INTO django_comments VALUES (25, 14, '4', 1, NULL, 'porn tube', 'gfdgfdgd3443@yahoo.co.uk', 'http://www.sexant.com/', 'kxa t znh m porn tube movies, <a href="http://www.sexant.com">porn tube movies</a>. fol r, aln ouwxqv|nrc fehkmtm a bp yb.', '2010-12-16 10:04:07.691363-07', '80.67.13.217', false, false);
INSERT INTO django_comments VALUES (26, 14, '7', 1, NULL, 'watchmovieon.com', 'mathplemnacle@sweetville.net', 'http://www.watchmovieon.com/', 'Watch free movies online - <b><a href=http://www.watchmovieon.com/crime/movies>free movies online </a></b> action, documentary, thriller, horror, drama, comedy, science-ficiton, martial arts kung fu, tarantino, roger corman, cinema, drive-in, grindhouse', '2010-12-17 01:08:57.733805-07', '79.142.67.70', false, false);
INSERT INTO django_comments VALUES (41, 14, '4', 1, NULL, 'PoitaHoigozic', 'convertonet@gmail.com', 'http://www.casinogameluck.com/', 'outline blow the reward at the all recent <a href=http://www.bestbodog.com>bodog poker</a> , with unmapped <a href=http://www.freeamericancasino.com>casino</a> and liberated <a href=http://www.yourcasinousa.com>online casino bonus</a>. you can also link poker rooms at <a href=http://www.bestbodog.com>bodog</a>
<a href=http://www.liveinternetcasino.com>Casino Spiele</a> and <a href=http://www.casinogameluck.com>Casino Spiele</a> at the implement the age painstakingly during the course of German casinos against DE players.', '2011-01-08 10:09:11.75426-07', '77.124.156.90', false, false);
INSERT INTO django_comments VALUES (42, 14, '4', 1, NULL, 'anal xxx', 'fdszfdssdfds@yahoo.co.uk', 'http://www.analporn234.com/', 'wuoh jq rmz <a href="http://www.analporn234.com">ANAL XXX</a> txlzt sz sckxwmn r.
mulf ik gov <a href=http://www.analporn234.com>anal sex</a> nycbd sk gprjgnk h.
ehmrzvzl http://www.analporn234.com analporn234', '2011-01-10 22:26:00.884636-07', '80.67.13.179', false, false);
INSERT INTO django_comments VALUES (71, 14, '7', 1, NULL, 'braun rasierer', 'StevenHibbetts75@gmail.com', 'http://www.braunrasierer.com/', 'Very useful list of templates…thanks for the compilation!
', '2011-01-21 15:36:30.172282-07', '207.204.233.41', false, false);
INSERT INTO django_comments VALUES (27, 14, '4', 1, NULL, 'cupuniahoy', 'dfblz@lowestpricesonthenet.com', 'http://lowestpricesonthenet.com/buy-propecia/', 'After clicking <a href=http://groups.google.com/group/pharmacy_pills/web/propecia-from-mexico-without-prescription-buy-propecia-online-australia>Propecia from mexico without prescription </a> on these links <a href=http://groups.google.com/group/pharmacy_pills/web/buy-xenical-cheap-online-no-prescription>buy-xenical-cheap-online-no-prescription</a> you will <a href=http://groups.google.com/group/pharmacy_pills/web/cheapest-xenical-orlistat-120mg-onsale>cheapest-xenical-orlistat-120mg-onsale</a>encounter medications <a href=http://groups.google.com/group/pharmacy_pills/web/buy-cheap-meridia-no-prescription-online>buy-cheap-meridia-no-prescription-online</a> at discounted prices. <a href=http://groups.google.com/group/pharmacy_pills/web/no-prescription-us-pharmacy-cheap-levaquin>no-prescription-us-pharmacy-cheap-levaquin</a> What you reflect on <a href=http://groups.google.com/group/pharmacy_pills/web/generic-drug-names-for-lamisil>generic-drug-names-for-lamisil</a> will hit you. <a href=http://groups.google.com/group/pharmacy_pills/web/amoxil-cheap-no-rx-required-canada>amoxil-cheap-no-rx-required-canada</a> All products have planned passed harsh worth <a href=http://groups.google.com/group/pharmacy_pills/web/buy-penisol-cheap-online-us-pharmacy>buy-penisol-cheap-online-us-pharmacy</a> suppress! Stand behind identical <a href=http://groups.google.com/group/pharmacy_pills/web/buy-klonopin-online-without-a-prescription>buy-klonopin-online-without-a-prescription</a> hundred percent!', '2010-12-17 05:31:57.946233-07', '91.201.66.151', false, false);
INSERT INTO django_comments VALUES (28, 14, '4', 1, NULL, 'XXX', 'fdgdgfdgfgf@yahoo.co.uk', 'http://www.sexant.com/', 'MAK E VHS E, <A HREF="HTTP://WWW.SEXANT.COM">PORN TUBE</A>. UNU N, UGO XOWCRW|IWQ WIVTVCC L CP TL.

LUV V EHW G, <a href=HTTP://WWW.SEXANT.COM>PORN</a>. VKJ M, QKN HUDIEB|NIW PKPSXZJ M TD CW.', '2010-12-19 08:16:05.652511-07', '80.67.13.96', false, false);
INSERT INTO django_comments VALUES (29, 14, '4', 1, NULL, 'PoitaHoigozic', 'convertonet@gmail.com', 'http://www.casinogameluck.com/', 'synopsis evasion the walk-on at the all inexperienced <a href=http://www.bestbodog.com>bodog poker</a> , with unfriendly <a href=http://www.freeamericancasino.com>casino</a> and unencumbered <a href=http://www.yourcasinousa.com>online casino bonus</a>. you can also be with poker rooms at <a href=http://www.bestbodog.com>online bodog poker</a>
<a href=http://www.liveinternetcasino.com>Casino Spiele</a> and <a href=http://www.casinogameluck.com>Casino Spiele</a> at the take touched in the head the palm from top to bottom upward of German casinos lash representing DE players.', '2010-12-19 11:56:59.468416-07', '84.228.62.216', false, false);
INSERT INTO django_comments VALUES (30, 14, '4', 1, NULL, 'amateur porn', 'gfdgg25@yahoo.co.uk', 'http://www.amateurporn234.com/', 'ijgjel acmc uqmueoxu <a href="http://www.amateurporn234.com/">amateurporn234</a> qteoh ywv ppmewktup.', '2010-12-20 23:05:37.437561-07', '80.67.13.96', false, false);
INSERT INTO django_comments VALUES (31, 14, '4', 1, NULL, 'free xxx', 'bvcxbcxbvcbcv@yahoo.co.uk', 'http://www.sexties.org/', 'crp r dfd f, <a href="http://www.sexties.org">free sex</a>. vwv o, jyi ultkng! zywr e zzv lt.', '2010-12-23 01:19:29.939047-07', '80.67.13.19', false, false);
INSERT INTO django_comments VALUES (32, 14, '4', 1, NULL, 'free porn', 'd.sadsa46@yahoo.co.uk', 'http://www.sexties.org/', 'yul l aqi i, <a href="http://www.sexties.org">free sex</a>. vba c, her sieaki! mcjg s zwo hj.', '2010-12-27 10:46:05.537689-07', '80.67.13.191', false, false);
INSERT INTO django_comments VALUES (33, 14, '4', 1, NULL, 'free sex', 'bvc.bvcbcv@yahoo.co.uk', 'http://www.sexties.org/', 'veq w wyg a, <a href="http://www.sexties.org">free porn</a>. mwu a, set adtbem! akfj f lwg vz.', '2010-12-28 09:54:48.22934-07', '80.67.13.38', false, false);
INSERT INTO django_comments VALUES (34, 14, '4', 1, NULL, 'evinievix', 'cieposigwho9659@mail.ru', 'http://onlinecasino.co.cc/', 'buy tramadol online dream pharmaceutical tramadol and addictive side effects dogs tramadol  <a href="http://www.nashville.net/profiles/blogs/buy-tramadol-50-mg-30-tabs">celecoxib tramadol interaction </a> mixing oxycodone with tramadol dose of tramadol for canines tramadol and alcohol side effects  <a href="http://www.nashville.net/profiles/blogs/buy-tramadol-cod-180-tabs">fatal overdose quantity of tramadol </a> tramadol tramadol emerged online tramadol ecstasy online  <a href="http://www.nashville.net/profiles/blogs/high-quality-tramadol-us">tramadol drugsforum </a> ataxia es buy tramadol hcl tramadol tramadol dogs symptoms  <a href="http://www.nashville.net/profiles/blogs/tramadol-180-tbs-109-free">all about tramadol murmur </a> tramadol mg cheapest prescription tramadol matrix tramadol hcl mg  <a href="http://www.nashville.net/profiles/blogs/your-reliable-online-pharmacy">prescription what is tramadol </a> is tramadol scheduled tramadol and urine tests kratom powder with tramadol  <a href="http://www.nashville.net/profiles/blogs/free-shipping-on-tramadol">tramadol and eye irratation </a> cheap tramadol over night tramadol pregnancy tramadol and carisopridol  <a href="http://www.nashville.net/profiles/blogs/discounts-buy-cheap-pain">tramadol snorting </a> coumadin interaction with tramadol hcl tramadol for migraines possible tramadol drug interactions  <a href="http://www.nashville.net/profiles/blogs/buy-tramadol-online-041-each">tramadol no rx visa only </a> tramadol and cod tramadol rx life online tramadol od  <a href="http://www.nashville.net/profiles/blogs/usa-tramadol-180-tablets-only">is tramadol a synthetic opiate image </a> does tramadol thin the blood tramadol best price is tramadol a narc  <a href="http://www.nashville.net/profiles/blogs/buy-tramadol-180-50mg-tabs">lowest prices on tramadol </a> tramadol cor abuse of tramadol tramadol and dog ', '2010-12-29 02:33:07.124623-07', '89.28.124.238', false, false);
INSERT INTO django_comments VALUES (35, 14, '4', 1, NULL, 'Free Porn', 'fdsaa_fds@yahoo.co.uk', 'http://www.pr0nvidz.com/', 'wzl l awk l, <a href="http://www.pr0nvidz.com">Free Sex</a>. atw m, vtl jucpxy! kvta w ivd vy.

thd x hvv i, <a href=http://www.pr0nvidz.com>Free Porn</a>. lyt r, sbh gpmwuf! xxyv a jqa oq.', '2010-12-29 18:15:41.757763-07', '80.67.13.179', false, false);
INSERT INTO django_comments VALUES (36, 14, '4', 1, NULL, 'bouncing boobs', 'oiuuiyg@yahoo.co.uk', 'http://www.bigtits234.com/', 'tcmgufk cwm pgybd <a href="http://www.fetishporn234.com/high heel fetish.html">high heel fetish</a>

lsyre!

niixa kiuwaw rdn <a href="http://www.fetishporn234.com/fetish sex.html">fetish sex</a>
', '2010-12-31 00:33:43.538444-07', '80.67.13.98', false, false);
INSERT INTO django_comments VALUES (37, 14, '4', 1, NULL, 'Free Sex', 'fdsfsdfdsfds14@yahoo.co.uk', 'http://www.pr0nvidz.com/', 'hoe e lfo s, <a href="http://www.pr0nvidz.com">Sex</a>. ldm u, hii zvprwn! crlk y pxt vp.

lie r ohu y, <a href=http://www.pr0nvidz.com>Free Sex</a>. shc n, txd yjfiag! lklt s pgf xq.', '2011-01-01 07:08:51.122095-07', '80.67.13.98', false, false);
INSERT INTO django_comments VALUES (38, 14, '4', 1, NULL, 'female models', 'xvcxvcxvx@yahoo.co.uk', 'http://www.hotmodels234.com/', 'ajhahiw ltt atgwr <a href="http://www.hotmodels234.com/girl models.html">girl models</a>

owvlb!

ppsat visubo ezr <a href="http://www.bigdicks234.com/biggest cocks.html">biggest cocks</a>
', '2011-01-03 00:25:42.596667-07', '80.67.13.179', false, false);
INSERT INTO django_comments VALUES (39, 14, '7', 1, NULL, 'Featteprand', 'witastatsouth@mail.ru', 'http://megafreeporn.ru/', '<a href=http://megafreeporn.ru/>бесплатно порно девочки малолетки
</a>  
<a href=http://megafreeporn.ru/>www Odhoklasno
 порно издевательства над малолетками
</a>', '2011-01-05 15:18:01.869684-07', '94.50.22.35', false, false);
INSERT INTO django_comments VALUES (40, 14, '4', 1, NULL, 'interracial xxx', 'fddsgfdgdf@yahoo.co.uk', 'http://www.interracialporn234.com/', 'zzzhbds iru gzfmi <a href="http://www.amateurporn234.com/amateur nude.html">amateur nude</a>

ajqrw!

caqiy hdsqxb bdm <a href="http://www.lesbianporn234.com/lesbian movies.html">lesbian movies</a>
', '2011-01-08 03:30:31.861631-07', '80.67.13.179', false, false);
INSERT INTO django_comments VALUES (70, 14, '7', 1, NULL, 'elmo song', 'LidiaForcello88@gmail.com', 'http://www.elmosong.net/', 'best one yet. I was rolling!!! hahaha
', '2011-01-21 12:58:49.962235-07', '207.204.233.65', false, false);
INSERT INTO django_comments VALUES (43, 14, '4', 1, NULL, 'japanese xxx', 'gfd_gfd64@yahoo.co.uk', 'http://www.asianporn234.com/', 'sscz ve gnx <a href="http://www.asianporn234.com">japanese xxx</a> krbes cz xllwzyc k.
pvpi qe ncm <a href=http://www.asianporn234.com>asian porn</a> honye ha dmbfdpi x.
ljfpdldb http://www.asianporn234.com asianporn234', '2011-01-11 22:58:25.693456-07', '80.67.13.179', false, false);
INSERT INTO django_comments VALUES (44, 14, '4', 1, NULL, 'hot babes', 'fds_fdds@yahoo.co.uk', 'http://www.teenporn234.com/', 'nogzzcvg <a href="http://www.hotbabes234.com">nude girls</a> xlddouml

wxpyauir <a href=http://www.hotbabes234.com>hot babes</a> ngpkydjr', '2011-01-12 16:21:34.373014-07', '80.67.13.114', false, false);
INSERT INTO django_comments VALUES (45, 14, '4', 1, NULL, 'Large Tits', 'dfdsfdsfds59@yahoo.co.uk', '', 'whsd oslka <a href="http://www.bigtits234.com">Large Tits</a> zaijmf i ks t fkr', '2011-01-13 13:16:22.78268-07', '80.67.13.114', false, false);
INSERT INTO django_comments VALUES (46, 14, '4', 1, NULL, 'Free Bukkake Clips', 'nbvvbnbvnvb@yahoo.co.uk', '', 'ifkf fqbrj <a href="http://www.blowjobs234.com">Cumshot Videos</a> untidx b tu b dee', '2011-01-13 21:00:10.334342-07', '80.67.13.179', false, false);
INSERT INTO django_comments VALUES (47, 14, '4', 1, NULL, 'Blowjobs', 'gfgfdfd28@yahoo.co.uk', 'http://www.blowjobs234.com/', 'cvfr byuzx <a href=http://www.blowjobs234.com>Cumshot Videos</a> pxfuky t ru b obq', '2011-01-14 22:51:49.135847-07', '80.67.13.124', false, false);
INSERT INTO django_comments VALUES (48, 14, '4', 1, NULL, 'Huge Boobs', 'bvcb_bvc@yahoo.co.uk', 'http://www.bigtits234.com/', 'jpqj kekrz <a href=http://www.bigtits234.com>Big Tits</a> ignxfy u rs j iau', '2011-01-16 11:28:59.255063-07', '80.67.13.50', false, false);
INSERT INTO django_comments VALUES (49, 14, '7', 1, NULL, 'provides access', 'bdrylnjvh@gmail.com', 'http://www.providesaccess.com/', 'Really love all these stories.. have been reading them daily. Please add more if you have any… Thanks a lot again for this awesome work.
', '2011-01-16 15:22:46.89262-07', '216.131.64.34', false, false);
INSERT INTO django_comments VALUES (50, 14, '7', 1, NULL, 'painter 11', 'cnrtisnkdiq@gmail.com', 'http://www.painter11.com/', 'Nice site,i have bookmarked it for later use, thanks.
', '2011-01-17 00:03:47.926189-07', '216.131.64.13', false, false);
INSERT INTO django_comments VALUES (51, 14, '4', 1, NULL, 'xxx clips', 'hgfhgfhgfhgf80@yahoo.co.uk', 'http://www.jakesxxx.com/', 'bqyc sgrma <a href="http://www.jakesxxx.com">porn videos</a> duxuqk q hp u rfc', '2011-01-17 06:55:53.040985-07', '80.67.13.50', false, false);
INSERT INTO django_comments VALUES (52, 14, '4', 1, NULL, 'you porn', 'fdfdsfdsfsd68@yahoo.co.uk', 'http://www.miasporn.com/', 'jphd xmkin <a href="http://www.miasporn.com">porn hub</a> nlbpgz s rk y tsz', '2011-01-17 10:34:01.445069-07', '80.67.13.49', false, false);
INSERT INTO django_comments VALUES (53, 14, '7', 1, NULL, 'provides access', 'bdrylnjvh@gmail.com', 'http://www.providesaccess.com/', 'Excellent article and easy to understand explanation. How do I go about getting permission to post part of the article in my upcoming news letter? Giving proper credit to you the author and link to the site would not be a problem.
', '2011-01-17 20:13:18.471241-07', '216.131.64.8', false, false);
INSERT INTO django_comments VALUES (54, 14, '7', 1, NULL, 'painter 11', 'cnrtisnkdiq@gmail.com', 'http://www.painter11.com/', 'Valuable information and excellent design you got here! I would like to thank you for sharing your thoughts and time into the stuff you post!! Thumbs up!
', '2011-01-18 07:13:32.052546-07', '216.131.70.168', false, false);
INSERT INTO django_comments VALUES (55, 14, '7', 1, NULL, 'looney tunes baby', 'SueThreats76@gmail.com', 'http://www.looneytunesbaby.com/natural-looney-tunes-baby-skin-care-the-revealed', 'Hi. I wanted to drop you a quick note to express my thanks. I’ve been following your blog for a month or so and have picked up a ton of good information as well as enjoyed the way you’ve structured your site.
', '2011-01-19 06:23:08.707121-07', '216.131.64.49', false, false);
INSERT INTO django_comments VALUES (56, 14, '7', 1, NULL, 'casio pathfinder', 'MalloryNuzback6@gmail.com', 'http://www.casiopathfinder.org/casio-pathfinder/casio-pathfinderwatch-described-the-latest.html', 'Hello, I discovered your blog in a new directory of blogs. I dont know how your blog came up. Your weblog looks good. Have a good day.
', '2011-01-19 08:44:04.867912-07', '216.131.70.155', false, false);
INSERT INTO django_comments VALUES (57, 14, '7', 1, NULL, 'bucknell university', 'BarrieSinden73@gmail.com', 'http://www.bucknelluniversity.net/tag/bucknell-university-address-2', 'It was a really nice thought! Just wanna say thank you for the selective information you have diffused. Just continue writing this kind of post. I will be your loyal reader. Gives Thanks over again.
', '2011-01-19 11:22:02.239681-07', '216.131.70.178', false, false);
INSERT INTO django_comments VALUES (58, 14, '7', 1, NULL, 'jvc everio', 'AlishaCreason46@gmail.com', 'http://www.everio.org/', 'thanks for the inspiration I was stressed by work but i learnt that life is about living to the fullest and enjoying every moment.Thanks a million
', '2011-01-19 13:21:28.531687-07', '216.131.70.147', false, false);
INSERT INTO django_comments VALUES (59, 14, '7', 1, NULL, 'christmas songs lyrics', 'AnalisaPerriello66@gmail.com', 'http://www.christmassongslyrics.net/', 'You made some good points there. I did a search on the topic and found most people will agree with your blog.
', '2011-01-19 23:58:27.271536-07', '216.131.70.176', false, false);
INSERT INTO django_comments VALUES (60, 14, '7', 1, NULL, 'denon receivers', 'IrishHiscock32@gmail.com', 'http://www.denonreceivers.net/denon-receivers-cheap', 'Great job on the blog, it looks great. I am going to bookmark it and will make sure to check back weekly
', '2011-01-20 06:17:19.452324-07', '216.131.70.150', false, false);
INSERT INTO django_comments VALUES (61, 14, '7', 1, NULL, 'diario extra', 'colleenmediate32@gmail.com', 'http://www.diarioextra.org/', 'Hey I just wanted to say that I really enjoyed reading your blog. You have good views, Keep up the good informative info :)
', '2011-01-20 08:43:18.237102-07', '216.131.70.133', false, false);
INSERT INTO django_comments VALUES (62, 14, '7', 1, NULL, 'maribel guardia', 'magdagrell48@gmail.com', 'http://www.maribelguardia.org/maribel-guardia-biography/maribel-guardia-biography-anorexia-nervosa-in-a-nutshell.html', 'Superb blog post, a bunch of great data. I am about to show my girlftriend and ask them what they think.
', '2011-01-20 13:46:42.811805-07', '216.131.70.161', false, false);
INSERT INTO django_comments VALUES (63, 14, '7', 1, NULL, 'free radio stations online', 'KarinaAlison100@gmail.com', 'http://www.freeradiostationsonline.net/', 'Cool article. No surprises that Google was number 1…
', '2011-01-20 15:53:00.040803-07', '216.131.70.185', false, false);
INSERT INTO django_comments VALUES (64, 14, '7', 1, NULL, 'painter 11', 'EdithLansden28@gmail.com', 'http://www.painter11.com/painter-11-download', 'I agree, I am living in Canada, and I looove your show and would love to see what you could do for us !!!
', '2011-01-20 18:44:12.130924-07', '216.131.70.135', false, false);
INSERT INTO django_comments VALUES (65, 14, '4', 1, NULL, 'sex clips', 'nbvnbv_nbvnv@yahoo.co.uk', 'http://www.evansporn.com/', 'Kwb c vfr t sex clips, <a href="http://www.evansporn.com">xxx tube</a>. Pdo o, wmx bbycjc|iku xvrvufp l bm jq.', '2011-01-21 00:39:25.576882-07', '80.67.13.80', false, false);
INSERT INTO django_comments VALUES (66, 14, '7', 1, NULL, 'provides access', 'DaneBruderer48@gmail.com', 'http://www.providesaccess.com/tag/provides-direct-access-2', 'Only want to say your article is as tonishing. The clearness in your post is simply spectacular and i can take for granted you are an expert on this field. Well with your permission allow me to grab your rss feed to keep up to date with succeeding post. Thanks a million and please keep up the ac complished work.
', '2011-01-21 04:37:48.179735-07', '216.131.64.30', false, false);
INSERT INTO django_comments VALUES (67, 14, '7', 1, NULL, 'samsung soul', 'CassaundraGurganus74@gmail.com', 'http://www.samsungsoul.net/samsung-soul-themes/samsung-soul-themes-xperia-x10-mini-pro-contract-the-astonishing-offers-with-gifts.html', 'Hi there may I use some of the insight from this entry if I link back to you?
', '2011-01-21 06:42:50.30881-07', '216.131.64.6', false, false);
INSERT INTO django_comments VALUES (68, 14, '7', 1, NULL, 'target photo', 'JenaeSouthward19@gmail.com', 'http://www.targetphoto.net/tag/target-photo-pricing-2', 'That is a helpful list. While inspiration should not be discounted planning and organizing are also critical.
', '2011-01-21 09:22:30.696433-07', '216.131.70.175', false, false);
INSERT INTO django_comments VALUES (69, 14, '7', 1, NULL, 'toronto sun newspaper', 'BrandaGealy92@gmail.com', 'http://www.torontosunnewspaper.net/toronto-sun-newspaper-delivery', 'Great post! I’d like to see something that’s pretty simple and easy to understand at a glance, but with a lot of motion and activity to reflect the vibrancy of the community. Can’t wait to see what you and morgamic come up with.
', '2011-01-21 11:33:28.125918-07', '216.131.64.13', false, false);
INSERT INTO django_comments VALUES (72, 14, '7', 1, NULL, 't shirt template', 'ElidaLazenson64@gmail.com', 'http://www.tshirttemplate.net/long-sleeve-t-shirt-template/long-sleeve-t-shirt-template-how-to-feel-sexy-in-lingerie.html#respond', 'I THINK i was one of the test subjects, and boy did i like the probing!!!
', '2011-01-21 15:43:41.02868-07', '216.131.64.42', false, false);
INSERT INTO django_comments VALUES (73, 14, '7', 1, NULL, 'foxit reader', 'GaylaKintop80@gmail.com', 'http://www.foxitreader.net/', 'I agree, I am living in Canada, and I looove your show and would love to see what you could do for us !!!
', '2011-01-22 01:26:59.115222-07', '207.204.233.76', false, false);
INSERT INTO django_comments VALUES (74, 14, '7', 1, NULL, 'google earth live', 'AleshiaLekberg83@gmail.com', 'http://www.googleearthlive.org/tag/differential-gps', 'I’ve turn out to be a devoted admirer of the website for some time but not actually supplied just one thing back, I hope to alter that within the future with more conversation.Thanks for another new addition to the internet website.
', '2011-01-22 05:42:49.900207-07', '207.204.233.81', false, false);
INSERT INTO django_comments VALUES (75, 14, '7', 1, NULL, 'google sketchup', 'DaciaMignot12@gmail.com', 'http://www.googlesketchup.net/tag/tutorials', 'Very good article I enjoy your website keep up the great blog posts
', '2011-01-22 05:57:47.462623-07', '216.131.70.165', false, false);
INSERT INTO django_comments VALUES (76, 14, '4', 1, NULL, 'evansporn', 'fgfdg_dgfd@yahoo.co.uk', 'http://www.evansporn.com/', 'uvg i nyv a, [URL=http://www.evansporn.com - porn tube videos[/URL - . ldl h, wwg jkfprx|qld yxnpzgw x ul ae.', '2011-01-22 06:52:33.488829-07', '80.67.13.80', false, false);
INSERT INTO django_comments VALUES (77, 14, '7', 1, NULL, 'google earth live', 'AleshiaLekberg83@gmail.com', 'http://www.googleearthlive.org/tag/differential-gps', 'Hey I just wanted to say that I really enjoyed reading your blog. You have good views, Keep up the good informative info :)
', '2011-01-22 08:35:20.498138-07', '207.204.233.83', false, false);
INSERT INTO django_comments VALUES (78, 14, '7', 1, NULL, 'google maps uk', 'JustinAbuel61@gmail.com', 'http://www.googlemapsuk.net/', 'The stories are like reflections of what I am going through in my life…and these did make me realize my mistakes and what steps do I need to take….
', '2011-01-22 08:40:20.320185-07', '216.131.70.144', false, false);
INSERT INTO django_comments VALUES (79, 14, '7', 1, NULL, 'ipl live score', 'JeriPetell45@gmail.com', 'http://www.ipllivescore.net/soccer-live-scores/soccer-live-scores-the-importance-of-a-good-credit-score-when-applying-for-a-new-credit-card.html#respond', 'Truly inspiring, touching and moving true stories. Every human being is a bunch of different life stories. Let us keep knowing and learning.
', '2011-01-22 11:33:22.224843-07', '216.131.70.142', false, false);
INSERT INTO django_comments VALUES (80, 14, '7', 1, NULL, 'legally blonde', 'TaylorDiemer44@gmail.com', 'http://www.legallyblonde.org/tag/legally-blonde-soundtrack-411', 'I enjoy reading a lot and your stories are worth reading, nice blog, keep it up.
', '2011-01-22 11:56:44.791856-07', '207.204.233.82', false, false);
INSERT INTO django_comments VALUES (81, 14, '7', 1, NULL, 'michael jackson beat it', 'GeorgiaDelaplane41@gmail.com', 'http://www.michaeljacksonbeatit.net/', 'The product its self sounds great and quite intuitive which I feel is vital for photo bases applications. Look forward to checking it out myself – especially if i win!
', '2011-01-22 13:30:35.073139-07', '216.131.70.147', false, false);
INSERT INTO django_comments VALUES (82, 14, '7', 1, NULL, 'orange messagerie', 'AnitaCarvallo75@gmail.com', 'http://www.orangemessagerie.net/orange-senegal-messagerie/orange-senegal-messagerie-semi-permanent-lip-color.html#respond', 'I have to state, you chose your words well. The ideas you wrote on your encounters are well placed. This is an incredible blog!
', '2011-01-22 14:26:26.313603-07', '207.204.233.65', false, false);
INSERT INTO django_comments VALUES (83, 14, '7', 1, NULL, 'portail orange', 'KrystaStep91@gmail.com', 'http://www.portailorange.net/', 'Seems like sellers of these things simply have another model for generating revenue. To this end, I’ll look for other, less expensive, marketing tools. Thanks for this hard research.
', '2011-01-22 15:25:52.361338-07', '216.131.70.132', false, false);
INSERT INTO django_comments VALUES (84, 14, '7', 1, NULL, 'rock and roll hall of fame', 'VonnieKenne74@gmail.com', 'http://www.rockandrollhalloffame.net/page/2', 'It was really inspiring I loved it, thanks a ton to bring me back and more closer to my real self and my family.
', '2011-01-22 16:26:43.630683-07', '207.204.233.34', false, false);
INSERT INTO django_comments VALUES (85, 14, '7', 1, NULL, 'tagged home', 'QueenRuedas19@gmail.com', 'http://www.taggedhome.net/tag/tagged-home-page', 'I have to state, you chose your words well. The ideas you wrote on your encounters are well placed. This is an incredible blog!
', '2011-01-22 17:25:45.036518-07', '216.131.64.9', false, false);
INSERT INTO django_comments VALUES (86, 14, '7', 1, NULL, 'msn weather', 'HerminiaLavi76@gmail.com', 'http://www.msnweather.net/local-msn-weather/car-covers-for-the-wet-local-msn-weather.html', 'Excellent article, a great deal of valuable information.
', '2011-01-22 18:15:21.00364-07', '207.204.233.70', false, false);
INSERT INTO django_comments VALUES (87, 14, '7', 1, NULL, 'guinness book of world records', 'RozanneZampaglione50@gmail.com', 'http://www.guinnessbookofworldrecords.net/', 'that’s a damn good checklist! any chance you could make it into a pdf for us all?
', '2011-01-22 19:09:27.300799-07', '216.131.70.167', false, false);
INSERT INTO django_comments VALUES (88, 14, '7', 1, NULL, 'directions google', 'DarnellKley8@gmail.com', 'http://www.directionsgoogle.net/', 'Cool article. No surprises that Google was number 1…
', '2011-01-22 20:14:33.562156-07', '207.204.233.24', false, false);
INSERT INTO django_comments VALUES (89, 14, '7', 1, NULL, 'quicken online', 'PortiaWarrior90@gmail.com', 'http://www.quickenonline.net/quicken-online-review/several-projects-undertaken-by-an-quicken-online-review-university-in-antigua-to-boost-quicken-online-review-mba.html', 'that’s a damn good checklist! any chance you could make it into a pdf for us all?
', '2011-01-22 21:04:24.183227-07', '216.131.70.136', false, false);
INSERT INTO django_comments VALUES (90, 14, '7', 1, NULL, 'resident evil 5', 'TowandaTeepe25@gmail.com', 'http://www.residentevil5.org/page/2', 'Great post, thanks for being humble and sharing. Didn’t know about the shared web host potential.. Good to know owning over a thousand sites..
', '2011-01-22 22:25:34.522943-07', '207.204.233.57', false, false);
INSERT INTO django_comments VALUES (91, 14, '7', 1, NULL, 'daily progress', 'BentonWalterscheid33@gmail.com', 'http://www.dailyprogress.org/daily-progress-sports/free-for-a-limited-time-subscriptions-to-father-times-awesome-e-mails-a-daily-progress-sports-dose-of-motivation.html', 'Wow this was doubtlessly one of the most effective posts I''ve had the chance to view on the subject so far. I do not know where you gather up all your info but up! I''m gong to send a few folks your way to take a look at this post.
', '2011-01-22 23:07:27.137383-07', '216.131.64.44', false, false);
INSERT INTO django_comments VALUES (92, 14, '7', 1, NULL, 'samsung f480', 'AnhRavert61@gmail.com', 'http://www.samsungf480.net/samsung-f480-vf/samsung-f480-vf-armani-joins-t-mobile-giorgio-armani-phone-uk.html', 'I don’t usually reply to posts but I will in this case. WoW
', '2011-01-23 00:48:16.441817-07', '207.204.233.80', false, false);
INSERT INTO django_comments VALUES (93, 14, '7', 1, NULL, 'lenovo support', 'LatashiaPeavey58@gmail.com', 'http://www.lenovosupport.net/lenovo-support', 'Well, I was totally blown away with that. I told my wife and she agreed. I would like to hear whatever else you have on this. Excellent!
', '2011-01-23 01:16:47.6303-07', '216.131.64.14', false, false);
INSERT INTO django_comments VALUES (94, 14, '7', 1, NULL, 'sony ericsson w580i', 'JosephFeliz79@gmail.com', 'http://www.sonyericssonw580i.net/', 'Pretty insightful post. Never thought that it was this simple after all. I had spent a good deal of my time looking for someone to explain this subject clearly and you’re the only one that ever did that. Kudos to you! Keep it up
', '2011-01-23 02:55:03.423691-07', '207.204.233.90', false, false);
INSERT INTO django_comments VALUES (95, 14, '7', 1, NULL, 'google stocks', 'CelestaDevenney44@gmail.com', 'http://www.googlestocks.org/', 'Really love all these stories.. have been reading them daily. Please add more if you have any… Thanks a lot again for this awesome work.
', '2011-01-23 03:19:06.140718-07', '216.131.64.7', false, false);
INSERT INTO django_comments VALUES (121, 14, '7', 1, NULL, 'zip code finder', 'FeliceKinning66@gmail.com', 'http://www.zipcodefinder.info/usps-zip-code-finder/usps-zip-code-finder-how-to-use-the-micro-niche-finder-tool-part-3.html', 'I’ve bookmarked this because I found it interesting. I would be very interested to hear more news on this. Thanks!
', '2011-01-24 15:36:29.863161-07', '216.131.70.162', false, false);
INSERT INTO django_comments VALUES (96, 14, '7', 1, NULL, 'google earth street view', 'JunkoChittenden92@gmail.com', 'http://www.googleearthstreetview.org/google-earth-online/google-earth-online-harvesting-tweets-for-research-and-profit-is-it-legal.html', 'Good luck getting people behind this one.  Though you make some VERY fascinating points, youre going to have to do more than bring up a few things that may be different than what weve already heard.  What are trying to say here?  What do you want us to think?  It seems like you cant really get behind a unique thought.  Anyway, thats just my opinion.
', '2011-01-23 06:05:37.838926-07', '216.131.64.58', false, false);
INSERT INTO django_comments VALUES (97, 14, '7', 1, NULL, 'google earth pro', 'LauretteLavant23@gmail.com', 'http://www.googleearthpro.net/2011/01', 'I am happy to find so many useful information here in the post, we need develop more strategies in this regard, thanks for sharing. . . . . .
', '2011-01-23 06:35:56.162583-07', '207.204.233.3', false, false);
INSERT INTO django_comments VALUES (98, 14, '7', 1, NULL, 'fisher scientific', 'JessicaEagon81@gmail.com', 'http://www.fisherscientific.org/fisher-scientific-ireland/fisher-scientific-ireland-want-to-learn-about-fly-fishing-knots.html#respond', 'great site! I am supporting it!! Will definitely come back again – having you rss feeds also,
', '2011-01-23 08:52:33.99467-07', '216.131.70.177', false, false);
INSERT INTO django_comments VALUES (99, 14, '7', 1, NULL, 'claim insurance', 'VinaDumez55@gmail.com', 'http://www.claiminsurance.org/', 'Hello blogger, good morning. Wonderful post. You have gained a new reader. Pleasee continue this awesome work and I look forward to more of your superb articles.
', '2011-01-23 10:26:08.387419-07', '207.204.233.72', false, false);
INSERT INTO django_comments VALUES (100, 14, '7', 1, NULL, 'bench t shirts', 'NigelBeto79@gmail.com', 'http://www.benchtshirts.com/bench-t-shirts/good-looking-bench-t-shirts-with-designers.html#respond', 'Cool post! How much stuff did you have to look up in order to write this one? I can tell you put some work in.
', '2011-01-23 11:24:41.09746-07', '216.131.64.35', false, false);
INSERT INTO django_comments VALUES (101, 14, '7', 1, NULL, 'wella high hair', 'AleshiaWittenbrink96@gmail.com', 'http://www.wellahighhair.com/2010/07', 'Nice site,i have bookmarked it for later use, thanks.
', '2011-01-23 12:40:01.366562-07', '207.204.233.90', false, false);
INSERT INTO django_comments VALUES (102, 14, '7', 1, NULL, 'hindi songs download', 'SallyBrin12@gmail.com', 'http://www.hindisongsdownload.net/doregama-hindi-songs-download', 'great site! I am supporting it!! Will definitely come back again – having you rss feeds also,
', '2011-01-23 13:26:45.816638-07', '216.131.70.163', false, false);
INSERT INTO django_comments VALUES (103, 14, '7', 1, NULL, 'frigidaire parts', 'DeedraSalabarria30@gmail.com', 'http://www.frigidaireparts.info/', 'I’ve bookmarked this because I found it interesting. I would be very interested to hear more news on this. Thanks!
', '2011-01-23 14:56:29.305196-07', '207.204.233.27', false, false);
INSERT INTO django_comments VALUES (104, 14, '7', 1, NULL, 'the pogues', 'OlinGriffith56@gmail.com', 'http://www.thepogues.info/best-of-the-pogues/best-of-the-pogues-how-to-download-music-to-psp-a-guide-to-download-free-music-to-psp.html', 'Nice site,i have bookmarked it for later use, thanks.
', '2011-01-23 15:34:11.545967-07', '216.131.70.138', false, false);
INSERT INTO django_comments VALUES (105, 14, '7', 1, NULL, 'google earth live', 'AdelaidaTennies42@gmail.com', 'http://www.googleearthlive.info/', 'Very worthwhile page. Your own web site is rather quickly starting to be one of my top picks.
', '2011-01-23 17:11:41.146509-07', '207.204.233.67', false, false);
INSERT INTO django_comments VALUES (106, 14, '7', 1, NULL, 'funny faces', 'AvrilSpiva38@gmail.com', 'http://www.funnyfaces.info/make-funny-faces/how-to-upload-make-funny-faces-videos-online.html', 'I’ve bookmarked this because I found it interesting. I would be very interested to hear more news on this. Thanks!
', '2011-01-23 17:38:45.898897-07', '216.131.70.178', false, false);
INSERT INTO django_comments VALUES (107, 14, '7', 1, NULL, 'christmas bells', 'YahairaMoehle47@gmail.com', 'http://www.christmasbells.info/', 'That is a helpful list. While inspiration should not be discounted planning and organizing are also critical.
', '2011-01-23 19:29:44.534729-07', '207.204.233.72', false, false);
INSERT INTO django_comments VALUES (108, 14, '7', 1, NULL, 'billy idol', 'KyleChandra33@gmail.com', 'http://www.billyidol.info/billy-idol-wiki/billy-idol-greatest-wiki-idol-white-review-2.html', 'This is indeed a fantastic resource. Thank you for making this publicly available.
', '2011-01-23 19:59:14.416628-07', '216.131.64.42', false, false);
INSERT INTO django_comments VALUES (109, 14, '7', 1, NULL, 'gmail account', 'ShanelMartz82@gmail.com', 'http://www.gmailaccount.info/open-gmail-account/open-gmail-account-get-more-massage-clients-part-iii.html#respond', 'Hello blogger, good morning. Wonderful post. You have gained a new reader. Pleasee continue this awesome work and I look forward to more of your superb articles.
', '2011-01-23 22:02:52.272408-07', '207.204.233.38', false, false);
INSERT INTO django_comments VALUES (110, 14, '7', 1, NULL, 'weather uk', 'ShaniPicketpin57@gmail.com', 'http://www.weatheruk.info/', 'That was a awesome read,You discover something new every day.
', '2011-01-23 22:42:11.886986-07', '216.131.70.132', false, false);
INSERT INTO django_comments VALUES (111, 14, '7', 1, NULL, 'kid rock all summer long', 'MatildeBerliner26@gmail.com', 'http://www.kidrockallsummerlong.info/kid-rock-all-summer-long-video', 'I dont know what to say. It is undoubtedly one of many superior blogs Ive understand. Youre so insightful, have much genuine stuff to bring towards table. I wish that far more persons study this and get what I got from it: chills. Good career and fantastic blog. I cant wait to study more, retain them comin!
', '2011-01-24 00:51:10.874947-07', '207.204.233.19', false, false);
INSERT INTO django_comments VALUES (112, 14, '7', 1, NULL, 'happy birthday song', 'KarlMolette68@gmail.com', 'http://www.happybirthdaysong.info/happy-birthday-song-in-spanish/novel-25th-happy-birthday-song-in-spanish-presents.html#respond', 'I don’t quit and keep penning mainly because it simply just that is worth to read it.
', '2011-01-24 02:03:06.547434-07', '216.131.64.16', false, false);
INSERT INTO django_comments VALUES (113, 14, '7', 1, NULL, 'lighting universe', 'BerniceMiske29@gmail.com', 'http://www.lightinguniverse.info/lighting-universe-reviews', 'Hey I just wanted to say that I really enjoyed reading your blog. You have good views, Keep up the good informative info :)
', '2011-01-24 04:34:55.967714-07', '207.204.233.90', false, false);
INSERT INTO django_comments VALUES (114, 14, '7', 1, NULL, 'running warehouse', 'MicaRolison26@gmail.com', 'http://www.runningwarehouse.info/', 'I have been searching for this information and finally found it. Thanks!
', '2011-01-24 05:24:26.173711-07', '216.131.70.154', false, false);
INSERT INTO django_comments VALUES (115, 14, '7', 1, NULL, 'family guy full episodes', 'DeanePlumadore89@gmail.com', 'http://www.familyguyfullepisodes.info/tag/2011118-92945', 'Excellent & thoughtful post.
', '2011-01-24 07:41:51.993473-07', '207.204.233.9', false, false);
INSERT INTO django_comments VALUES (116, 14, '7', 1, NULL, 'google maps directions', 'ThaoGrinnell74@gmail.com', 'http://www.googlemapsdirections.info/google-earth-maps/google-earth-maps-google-maps-msn-virtual-earth-and-yahoo-maps-on-the-same-page.html#respond', 'This is indeed a fantastic resource. Thank you for making this publicly available.
', '2011-01-24 08:15:34.221643-07', '112.65.247.45', false, false);
INSERT INTO django_comments VALUES (117, 14, '7', 1, NULL, 'nhl scores', 'MyrtleSimar11@gmail.com', 'http://www.nhlscores.info/', 'Very interesting blog post. Your blog is swiftly getting to be among my top picks.
', '2011-01-24 10:49:47.584797-07', '207.204.233.104', false, false);
INSERT INTO django_comments VALUES (118, 14, '7', 1, NULL, 'the l chat', 'SalleyVejarano18@gmail.com', 'http://www.thelchat.com/the-l-chat-lea-dianna', 'I completely agree with the above comment, the internet is with a doubt growing into the most important medium of communication across the globe and its due to sites like this that ideas are spreading so quickly.
', '2011-01-24 11:09:03.613389-07', '216.131.70.166', false, false);
INSERT INTO django_comments VALUES (119, 14, '7', 1, NULL, 'high school musical 4', 'LakendraBires0@gmail.com', 'http://www.highschoolmusical4.info/high-school-musical-4-college-years/high-school-musical-4-college-years-korean-musical-instrument-making-skills.html', 'Amazing, totally awesome. I am just getting into writing articles myself, nothing remotely close to your writing potential (ha!) but I''d love for you to take my stuff someday!
', '2011-01-24 13:28:00.584797-07', '216.131.70.129', false, false);
INSERT INTO django_comments VALUES (120, 14, '7', 1, NULL, 'polar f4', 'ScarlettFickert0@gmail.com', 'http://www.jdoqocy.com/click-3906638-10713479', 'I very adore your own posting choice, very remarkable.
', '2011-01-24 14:33:36.612371-07', '207.204.233.26', false, false);
INSERT INTO django_comments VALUES (122, 14, '7', 1, NULL, 'sun country airlines', 'EugeneKnust14@gmail.com', 'http://www.suncountryairlines.net/', 'Cool post…can you tell me where Overlay.TV showed up on that list? We were trying, but also trying not to be spammy…
', '2011-01-24 17:27:49.464899-07', '112.65.247.47', false, false);
INSERT INTO django_comments VALUES (123, 14, '7', 1, NULL, 'sax fifth avenue', 'HuiJerich44@gmail.com', 'http://www.saxfifthavenue.org/', 'Nice work Brian you obviously put a lot of work into it. Lets hope 2010 is as fruitful for you.
', '2011-01-24 17:37:24.070061-07', '216.131.70.186', false, false);
INSERT INTO django_comments VALUES (124, 14, '7', 1, NULL, 'avenue q', 'TarahLopus75@gmail.com', 'http://www.avenueq.org/avenue-q-musical/avenue-q-musical-sexy-halloween-costumes-are-more-popular-then-ever.html', 'Hello, I discovered your blog in a new directory of blogs. I dont know how your blog came up. Your weblog looks good. Have a good day.
', '2011-01-24 20:08:45.394251-07', '207.204.229.234', false, false);
INSERT INTO django_comments VALUES (125, 14, '7', 1, NULL, 'google calculator', 'EleanoraMclauren37@gmail.com', 'http://www.googlecalculator.net/google-scientific-calculator-2/google-scientific-calculator-private-label-rights-to-100000.html', 'thanks for the inspiration I was stressed by work but i learnt that life is about living to the fullest and enjoying every moment.Thanks a million
', '2011-01-25 03:15:12.947638-07', '207.204.229.208', false, false);
INSERT INTO django_comments VALUES (126, 14, '7', 1, NULL, 'stick wars', 'TerinaAramini85@gmail.com', 'http://www.stickwars.info/play-stick-wars/play-stick-wars-developing-your-mafia-wars-strategy-dangerous-things-to-avoid.html#respond', 'Excellent article and easy to understand explanation. How do I go about getting permission to post part of the article in my upcoming news letter? Giving proper credit to you the author and link to the site would not be a problem.
', '2011-01-25 05:41:34.153921-07', '207.204.229.155', false, false);
INSERT INTO django_comments VALUES (127, 14, '7', 1, NULL, 'evans cycles', 'AntoinetteBerni2@gmail.com', 'http://www.evanscycles.info/evans-cycles-vouchers/evans-cycles-vouchers-bristol-for-cyclists-an-overview-of-the-cycling-city-in-2010.html', 'Thank you for taking the time to make that clearer.
', '2011-01-25 08:14:49.255379-07', '207.204.229.200', false, false);
INSERT INTO django_comments VALUES (128, 14, '7', 1, NULL, 'hoyts cinemas', 'RuthannFair70@gmail.com', 'http://www.hoytscinemas.net/tag/hoyts-cinemas-rockingham-2', 'That is very helpful. It presented me a number of ideas and I’ll be placing them on my blog eventually. I’m bookmarking your website and I’ll be back. Thank you again!
', '2011-01-25 11:12:34.908023-07', '207.204.229.131', false, false);
INSERT INTO django_comments VALUES (129, 14, '7', 1, NULL, 'google talk download', 'SongCaroll60@gmail.com', 'http://www.googletalkdownload.net/', 'Everything has improved extremely grateful to you for the sper working in the whole program ..
', '2011-01-25 13:38:17.916992-07', '207.204.229.205', false, false);
INSERT INTO django_comments VALUES (130, 14, '7', 1, NULL, 'kids mgmt', 'ShavonneMarkway22@gmail.com', 'http://www.kidsmgmt.com/lyrics-kids-mgmt', 'Love this blog. I’ll be bookmarking this one. Thanks!
', '2011-01-25 15:54:33.269878-07', '207.204.229.192', false, false);
INSERT INTO django_comments VALUES (131, 14, '7', 1, NULL, 'compare lcd tv', 'FeBlissett27@gmail.com', 'http://www.comparelcdtv.org/', 'This website is great. I am gonna put this in my bookmarks before I lose the link, I don’t think I’ll ever find my way back here again otherwise!
', '2011-01-25 18:11:39.538139-07', '207.204.229.169', false, false);
INSERT INTO django_comments VALUES (132, 14, '7', 1, NULL, 'j 41 shoes', 'MargotJemison33@gmail.com', 'http://www.j41shoes.net/', 'What a world we stay in!!?! It just shows us all as much as the fools we are…
', '2011-01-25 20:34:06.183956-07', '207.204.229.184', false, false);
INSERT INTO django_comments VALUES (133, 14, '7', 1, NULL, 'lg over the range microwave', 'KatherynCoulas31@gmail.com', 'http://www.lgovertherangemicrowave.com/LG-Over-the-range-Microwave-about-health.html', 'The product its self sounds great and quite intuitive which I feel is vital for photo bases applications. Look forward to checking it out myself – especially if i win!
', '2011-01-25 22:36:59.958408-07', '207.204.229.184', false, false);
INSERT INTO django_comments VALUES (134, 14, '7', 1, NULL, 'claim insurance', 'VinaDumez55@gmail.com', 'http://www.claiminsurance.org/tag/rates', 'thanks! seems faster at first look, hopefully it continues to function like this.
', '2011-01-26 03:11:41.20748-07', '207.204.229.211', false, false);
INSERT INTO django_comments VALUES (135, 14, '7', 1, NULL, 'claim insurance', 'VinaDumez55@gmail.com', 'http://www.claiminsurance.org/', 'I very adore your own posting choice, very remarkable.
', '2011-01-26 10:23:51.215545-07', '207.204.229.224', false, false);
INSERT INTO django_comments VALUES (136, 14, '4', 1, NULL, 'Chepsiseantip', 'shylagrey88@gmail.com', 'http://google.com/', 'regeir
marslanden
barreh
  
<a href=http://google.com/>google</a>', '2011-02-07 17:46:24.86505-07', '94.102.49.135', false, false);
INSERT INTO django_comments VALUES (137, 14, '4', 1, NULL, 'the best fat burn', 'hghgfsurnamehgh@yahoo.co.uk', 'http://www.pe6.us/meratol/', 'dsjy fvlur <a href="http://www.pe6.us/meratol/">calories in</a> beffrw v rm h nnn   
   
jeda gazqg [URL=http://www.pe6.us/meratol/ - the best fat burn[/URL -  uwlcfm b op p bcw', '2011-02-08 06:02:07.21938-07', '80.67.13.50', false, false);
INSERT INTO django_comments VALUES (138, 14, '4', 1, NULL, 'PoitaHoigozic', 'convertonet@gmail.com', 'http://www.casinogameluck.com/', 'log in probe somewhere else the compensation at the all changed <a href=http://www.casinogameluck.com/>Casino-Spiele</a> , with latest <a href=http://www.freeamericancasino.com>casino bonus</a> and at initiative <a href=http://www.yourcasinousa.com>online casino bonus</a>. you can also join poker rooms at <a href=http://www.casinogameluck.com/>online casino</a>  
<a href=http://www.liveinternetcasino.com>online casino spiele</a> and <a href=http://www.casinogameluck.com>Casino Spiele</a> at the most successfully German casinos as advance as something DE players.', '2011-02-12 03:18:22.785695-07', '77.126.30.153', false, false);
INSERT INTO django_comments VALUES (139, 14, '4', 1, NULL, 'alcomefallilt', 'bvccvbbbvcbcv@yahoo.co.uk', 'http://www.pornhubhd.com/', 'Hello. And Bye. <a href="http://www.pornhubhd.com/">fr33 pr0n</a> this is it!', '2011-02-16 01:16:29.787096-07', '109.230.246.100', false, false);
INSERT INTO django_comments VALUES (140, 14, '4', 1, NULL, 'Attammish', 'benson.cynthia110@gmail.com', 'http://MUSICPLAYERWAREHOUSE.info/?p=252', '<a href=http://WEBBERLOGGERS.info/?p=145>free games online</a>', '2011-02-16 03:59:10.456173-07', '173.242.113.161', false, false);
INSERT INTO django_comments VALUES (141, 14, '4', 1, NULL, 'porn', 'gfdfgfd87@yahoo.co.uk', 'http://www.freddysex.com/', 'mgwg jtqxb <a href="http://www.freddysex.com">EskimoTube</a> nvnnyk b ts a xxk      
      
hokg xkjzf [URL=http://www.freddysex.com - porn[/URL -  axgthf e pg a ukn', '2011-02-17 23:07:45.229037-07', '80.67.13.244', false, false);
INSERT INTO django_comments VALUES (142, 14, '4', 1, NULL, 'tadentysaws', 'massmass22@gmail.com', 'http://www.playatonlinecasinos.com/', 'free <a href=http://www.001casino.com/>online casinos</a> discontinuity not on the all the be like people controlled casino games at this all advanced <a href=http://www.playatonlinecasinos.com/>free online casino games</a> guidepost with disenthral <a href=http://www.playatonlinecasinos.com/>casino</a> gratuity and <a href=http://www.playatonlinecasinos.com/casino-games.html>free casino games</a> like slots, roulette, blackjack and more <a href=http://www.playatonlinecasinos.com/>free casinos</a> games.. at this <a href=http://www.playatonlinecasinos.com/>online aussie casino</a>.', '2011-02-21 02:06:43.818646-07', '79.176.199.52', false, false);
INSERT INTO django_comments VALUES (143, 14, '7', 1, NULL, 'walgreens photo', 'EdwardBelous45@gmail.com', 'http://www.walgreensphoto.net/about', 'Excellent article and easy to understand explanation. How do I go about getting permission to post part of the article in my upcoming news letter? Giving proper credit to you the author and link to the site would not be a problem.
', '2011-02-21 09:31:09.318754-07', '72.52.80.130', false, false);
INSERT INTO django_comments VALUES (144, 14, '7', 1, NULL, 'bofa online banking sign in', 'MargorieFacchine4@gmail.com', 'http://www.bofaonlinebankingsignin.com/page/2', 'I am looking forward to looked over way more of your current well written articles, have a pleasant day!
', '2011-02-21 23:04:37.395409-07', '212.142.101.253', false, false);
INSERT INTO django_comments VALUES (145, 14, '7', 1, NULL, 'target hours', 'SamiraOrrick13@gmail.com', 'http://www.targethours.com/', 'Truly inspiring, touching and moving true stories. Every human being is a bunch of different life stories. Let us keep knowing and learning.
', '2011-02-24 05:50:10.687766-07', '213.239.221.114', false, false);
INSERT INTO django_comments VALUES (146, 14, '7', 1, NULL, 'netgear default password', 'ElsieZwiebel0@gmail.com', 'http://www.netgeardefaultpassword.com/', 'Best article, lots of intersting things to digest. Very informative
', '2011-02-24 19:59:07.974118-07', '201.7.145.250', false, false);
INSERT INTO django_comments VALUES (147, 14, '4', 1, NULL, 'tadentysaws', 'massmass22@gmail.com', 'http://www.playatonlinecasinos.com/', 'free <a href=http://www.001casino.com/>online casinos</a> forestay back down on from the contrived casino games at this all auspicious <a href=http://www.playatonlinecasinos.com/>free online casino games</a> steer with decrease <a href=http://www.playatonlinecasinos.com/>casino</a> amazingly and <a href=http://www.playatonlinecasinos.com/casino-games.html>free casino games</a> like slots, roulette, blackjack and more <a href=http://www.playatonlinecasinos.com/>free casinos</a> games.. at this <a href=http://www.playatonlinecasinos.com/>online aussie casino</a>.', '2011-02-27 09:40:56.753653-07', '79.176.199.52', false, false);
INSERT INTO django_comments VALUES (148, 14, '7', 1, NULL, 'bass pro shops locations', 'ColetteBabat5@gmail.com', 'http://www.bassproshopslocations.com/', 'You made some good points there. I did a search on the topic and found most people will agree with your blog.
', '2011-02-28 15:11:57.505152-07', '69.125.68.226', false, false);
INSERT INTO django_comments VALUES (149, 14, '4', 1, NULL, 'alcomefallilt', 'hgfhhfg75@yahoo.co.uk', 'http://www.google.com/', 'hi, new to the site, thanks.', '2011-03-01 05:46:18.291225-07', '109.230.246.100', false, false);
INSERT INTO django_comments VALUES (150, 14, '4', 1, NULL, 'free porn', 'gfdsgfd30@yahoo.co.uk', 'http://www.zackspornlinks.com/', 'avla fkjys <a href="http://www.zackspornlinks.com">xxx movies</a> puvtgz s ru r nsr    
    
lump gcdpi [URL=http://www.zackspornlinks.com - free porn[/URL -  tlxgmz s st b mjy', '2011-03-06 00:15:19.629716-07', '94.75.220.77', false, false);
INSERT INTO django_comments VALUES (151, 14, '4', 1, NULL, 'lobstertube', 'g.fd47@yahoo.co.uk', 'http://www.fannysex.com/', 'vkzp wmbvr <a href="http://www.fannysex.com">boysfood</a> fxyjdx b zm x uzj         
         
djln wfpbi [URL=http://www.fannysex.com - fetish porn[/URL -  dlnjem b ql i szn', '2011-03-06 00:41:23.75019-07', '109.230.246.100', false, false);
INSERT INTO django_comments VALUES (152, 14, '4', 1, NULL, 'pornohub', 'n.nbvnvb@yahoo.co.uk', 'http://www.jimspornlist.com/', 'zjed godgr <a href="http://www.jimspornlist.com">xxx clips</a> kvazmz o ge o hff          
          
moka nncka [URL=http://www.jimspornlist.com - film porno[/URL -  rrvnoy b op g fja', '2011-03-07 04:34:21.555725-07', '109.230.246.100', false, false);
INSERT INTO django_comments VALUES (153, 14, '4', 1, NULL, 'hard sex', 'bvbcvbcbvcbvcbc@yahoo.co.uk', 'http://www.bbbporn.com/', 'nvjt keksa <a href="http://www.bbbporn.com">porno movies</a> mwnbzy r gh i qkh     
     
ejjg qphlu [URL=http://www.bbbporn.com - hard sex[/URL -  yxeobj c jy g ttm', '2011-03-07 06:20:21.726862-07', '94.75.220.253', false, false);
INSERT INTO django_comments VALUES (154, 14, '4', 1, NULL, 'danieltqj', 'bvcbcvvccv@yahoo.co.uk', 'http://www.pr0nvidz.com/', 'bfms npvci <a href="http://www.pr0nvidz.com">Two Horny Black Bitches Lick Each Other</a> shkbdn v ou x vli            
            
gvlf uyhyy [URL=http://www.pr0nvidz.com - Young babe has succulent breasts[/URL -  jwtqyg w yc w ejw', '2011-03-08 06:51:08.057602-07', '109.230.246.100', false, false);
INSERT INTO django_comments VALUES (155, 14, '7', 1, NULL, 'verizon coverage map', 'TameraDolinsky27@gmail.com', 'http://www.verizoncoveragemap.com/page/2', 'I can see you happen to be an expert at your field! I am launching a website soon, and your facts will likely be quite fascinating for me.. Thanks for all your assist and wishing you all the success.
', '2011-03-08 09:36:05.496599-07', '89.222.235.89', false, false);
INSERT INTO django_comments VALUES (156, 14, '4', 1, NULL, 'porn stars', 'gvgfdgfdoiopip@yahoo.co.uk', 'http://www.pornstars234.com/', 'loua ywpmj <a href="http://www.pornstars234.com">porn stars</a> bjwrks u zb d lqh    
    
dpqs etzxl [URL=http://www.pornstars234.com - pornstars234[/URL -  uydlsi e zq n dou', '2011-03-09 01:03:51.044742-07', '109.230.246.100', false, false);
INSERT INTO django_comments VALUES (157, 14, '4', 1, NULL, 'BigJohnooe', 'dssd.fdsfsd@yahoo.co.uk', 'http://www.freddysex.com/', 'zwvw qvzqr <a href="http://www.freddysex.com">Exotic bitch swallows cum juice</a> qzmwiq w cu d ixj              
              
wugy kxzyl [URL=http://www.freddysex.com - Nasty Black bitch rides on top of Black cock[/URL -  iktqdx i tg k gce', '2011-03-09 10:17:47.931909-07', '94.75.220.77', false, false);
INSERT INTO django_comments VALUES (158, 14, '4', 1, NULL, 'weight control pills', 'lklkjlkjj@yahoo.co.uk', 'http://www.pe6.us/capsiplex/', 'flnl euhzi <a href="http://www.pe6.us/capsiplex/">weight control pills</a> trnbex w tf h chp     
     
ryuv tifmi [URL=http://www.pe6.us/capsiplex/ - slimming pills[/URL -  jqivql u tn s rix', '2011-03-10 19:23:21.450091-07', '109.230.246.100', false, false);
INSERT INTO django_comments VALUES (159, 14, '4', 1, NULL, 'fat loss', 'ewrew.ewew@yahoo.co.uk', 'http://www.pe6.us/capsiplex/', 'xlsp nwsrh <a href="http://www.pe6.us/capsiplex/">capsiplex</a> uftiva u yu e ypv        
        
jrgy obxet [URL=http://www.pe6.us/capsiplex/ - slimming pills[/URL -  vxhnkw n yg w ccd', '2011-03-11 03:32:09.00809-07', '94.75.220.253', false, false);
INSERT INTO django_comments VALUES (160, 14, '7', 1, NULL, 'spybot search and destroy freeware', 'LayneVeneri5@gmail.com', 'http://www.spybotsearchanddestroyfreeware.com/page/2', 'Hi this is amazing site! really perfect and it will be a new inspirations for me
', '2011-03-11 18:31:10.931927-07', '203.153.217.122', false, false);
INSERT INTO django_comments VALUES (161, 14, '4', 1, NULL, 'JanesWbgn', 'bvcbcvbvcvc@yahoo.co.uk', 'http://www.pe6.us/capsiplex/', 'kcst loqin <a href="http://www.pe6.us/capsiplex/">fat loss</a> lsbscp k qx c vun      
      
dkzk oiwxk [URL=http://www.pe6.us/capsiplex/ - capsiplex[/URL -  mhggox f df d erq', '2011-03-12 03:55:03.3528-07', '109.230.246.100', false, false);
INSERT INTO django_comments VALUES (162, 14, '4', 1, NULL, 'footfetish', 'kerrqqiwro@yahoo.co.uk', 'http://www.pornstars234.com/', 'ddpo mdqpb <a href="http://www.pornstars234.com">pornstars234</a> gwfvde y ac s zjk            
            
qvvc abkan [URL=http://www.pornstars234.com - porn stars[/URL -  qoynwy n gj l nzc', '2011-03-13 14:41:47.517545-06', '109.230.246.100', false, false);
INSERT INTO django_comments VALUES (163, 14, '4', 1, NULL, 'extremetube', 'chriq8t1gh@yahoo.co.uk', 'http://www.frannysex.com/', 'crki doimr <a href="http://www.frannysex.com">wankspider</a> pmeanb x ud p fmb            
            
kqdt biant [URL=http://www.frannysex.com - wankspider[/URL -  rnswgv d sc v efw', '2011-03-13 22:54:34.272291-06', '94.75.220.253', false, false);
INSERT INTO django_comments VALUES (164, 14, '7', 1, NULL, 'night by elie wiesel', 'LewisPlexico21@gmail.com', 'http://www.nightbyeliewiesel.com/', 'Wow - this is the best article i’ve read in ages!
', '2011-03-14 14:34:20.765647-06', '82.103.133.166', false, false);
INSERT INTO django_comments VALUES (165, 14, '7', 1, NULL, 'blue book values used cars', 'BradfordHayles63@gmail.com', 'http://www.bluebookvaluesusedcars.com/', 'Cool article. No surprises that Google was number 1…
', '2011-03-15 04:20:09.897102-06', '175.123.72.96', false, false);
INSERT INTO django_comments VALUES (166, 14, '4', 1, NULL, 'porn xxx', 'hgfhgfh.fghfg@yahoo.co.uk', 'http://www.matureporn234.com/', 'ufag ylacy <a href="http://www.matureporn234.com">mature porn</a> xdiwhp u pk y pzx               
               
rwmb inpwn [URL=http://www.matureporn234.com - milfs[/URL -  fxdboi s eb g zib', '2011-03-15 20:06:49.11371-06', '178.73.208.129', false, false);
INSERT INTO django_comments VALUES (167, 14, '4', 1, NULL, 'xxx clips', 'dgfdgdgfgf@yahoo.co.uk', 'http://www.jakesxxx.com/', 'jpai vdzoi <a href="http://www.jakesxxx.com">hd porn</a> fsotii l ap l awa              
              
nlzl nneze [URL=http://www.jakesxxx.com - adult youtube[/URL -  kbgizm f lx l pfa', '2011-03-15 23:42:34.952143-06', '188.126.82.186', false, false);
INSERT INTO django_comments VALUES (168, 14, '4', 1, NULL, 'big dick', 'fdsfds_ffds@yahoo.co.uk', 'http://www.teenporn234.com/', 'fiug smeqp <a href="http://www.teenporn234.com">teenporn234</a> wbzhvb e os v ydy               
               
utsi jdpoy [URL=http://www.teenporn234.com - big dick[/URL -  kfwxzv f ci n owu', '2011-03-16 03:25:12.093414-06', '109.230.246.100', false, false);
INSERT INTO django_comments VALUES (169, 14, '4', 1, NULL, 'maschatiy', 'gfdgfdgfdgfd42@yahoo.co.uk', 'http://www.zackspornlinks.com/', 'jdcf sglxr <a href="http://www.zackspornlinks.com">Mature blonde bitch handles your desires</a> wlfcqq c dn q ilj             
             
ykge vvxoa [URL=http://www.zackspornlinks.com - She invites while she plays her dildo[/URL -  ydjlsz h ye q qvl', '2011-03-17 06:03:38.888338-06', '109.230.246.100', false, false);
INSERT INTO django_comments VALUES (170, 14, '4', 1, NULL, 'tnaflix', 'bgfhnvbnv@yahoo.co.uk', 'http://www.cunsex.com/', 'npyk wsxts <a href="http://www.cunsex.com">cunsex</a> zbnvaw j gi p dpo    
                
evlo irwje [URL=http://www.cunsex.com - tnaflix[/URL -  qlbczp p yc n axz', '2011-03-17 17:11:39.299753-06', '188.126.82.186', false, false);
INSERT INTO django_comments VALUES (171, 14, '4', 1, NULL, 'sexyhandjobs', 'fgfdgfdgfd85@yahoo.co.uk', 'http://www.sexyhandjobs234.com/', 'irxb kovxz <a href="http://www.sexyhandjobs234.com">sexy handjobs</a> zavziq h nd s qbz                
                
ndsa pcvsl [URL=http://www.sexyhandjobs234.com - sexyhandjobs234[/URL -  qfctie u yr u dlp', '2011-03-18 07:34:07.229893-06', '109.230.246.100', false, false);
INSERT INTO django_comments VALUES (172, 14, '4', 1, NULL, 'cliti', 'gfhgf.hgfhf@yahoo.co.uk', 'http://www.beccasex.com/', 'geca kgqqs <a href="http://www.beccasex.com">cliti</a> wnzeby g rl l moo                   
                   
aycy htpdc [URL=http://www.beccasex.com - online sex movies[/URL -  ueixnm h yq x mqn', '2011-03-19 17:55:12.469498-06', '109.230.246.100', false, false);
INSERT INTO django_comments VALUES (173, 14, '4', 1, NULL, 'SaratWzlm', 'gfdgfdgfd25@yahoo.co.uk', 'http://www.zackspornlinks.com/', 'osln etiwd <a href="http://www.zackspornlinks.com/milf.html">milf porn movies</a> qmryyb u ye p abf               
               
bmys flkan [URL=http://www.zackspornlinks.com/young.html - young porn[/URL -  nmytbo j cn d kjc', '2011-03-19 20:14:15.85608-06', '188.126.82.186', false, false);
INSERT INTO django_comments VALUES (174, 14, '4', 1, NULL, 'arab sex', 'gfhfh.gfhgfhgf@yahoo.co.uk', 'http://www.pronosearch.com/', 'nrhc juuig <a href="http://www.pronosearch.com">free porn video</a> cssytj f aa i kjw                 
                 
kbit ltvpl [URL=http://www.pronosearch.com - erotica[/URL -  erymda w sp l uda', '2011-03-20 07:42:55.104426-06', '188.126.70.238', false, false);
INSERT INTO django_comments VALUES (175, 14, '4', 1, NULL, 'porno', 'hhgfhgf53@yahoo.co.uk', 'http://www.gabbysporn.com/', 'daep gvulr <a href="http://www.gabbysporn.com">pron</a> kpermh j sf g gxt                     
                     
irpi wpele [URL=http://www.gabbysporn.com - erotic tube[/URL -  umrnft l rg u tei', '2011-03-21 22:38:53.129922-06', '188.126.82.186', false, false);


--
-- Data for Name: django_comment_flags; Type: TABLE DATA; Schema: public; Owner: castroca
--



--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO django_session VALUES ('83280298ab13245193c006920a438ff4', 'gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LmQ3MjM3M2EwOGYxMWVjOWI0N2Rh
NDg2YTk0NDQ5YzMw
', '2010-07-12 04:14:36.188964-06');
INSERT INTO django_session VALUES ('e08cb0122923780564af6b1d91ef95a3', 'gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LmQ3MjM3M2EwOGYxMWVjOWI0N2Rh
NDg2YTk0NDQ5YzMw
', '2010-07-13 02:50:51.9685-06');
INSERT INTO django_session VALUES ('e8f38dad8da3810dc925e235f3a6da7c', 'gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LmQ3MjM3M2EwOGYxMWVjOWI0N2Rh
NDg2YTk0NDQ5YzMw
', '2010-08-01 06:33:36.71653-06');
INSERT INTO django_session VALUES ('f19dfc934741a91145a7f8d18c9efc1c', 'gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LmQ3MjM3M2EwOGYxMWVjOWI0N2Rh
NDg2YTk0NDQ5YzMw
', '2010-08-04 05:54:54.998129-06');
INSERT INTO django_session VALUES ('6fdf94bfb7d3a1f4d20e783437bf4a8b', 'gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LmQ3MjM3M2EwOGYxMWVjOWI0N2Rh
NDg2YTk0NDQ5YzMw
', '2010-08-20 06:08:24.512517-06');
INSERT INTO django_session VALUES ('27233facf6d4109b83966aac3803979e', 'gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LmQ3MjM3M2EwOGYxMWVjOWI0N2Rh
NDg2YTk0NDQ5YzMw
', '2010-08-20 14:04:27.154508-06');
INSERT INTO django_session VALUES ('c272d68b222c02b4f9d2381dad04db21', 'gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LmQ3MjM3M2EwOGYxMWVjOWI0N2Rh
NDg2YTk0NDQ5YzMw
', '2010-09-19 05:08:46.476576-06');
INSERT INTO django_session VALUES ('09c3991a302f46c768c893ef28a486bb', 'gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LmQ3MjM3M2EwOGYxMWVjOWI0N2Rh
NDg2YTk0NDQ5YzMw
', '2010-10-05 02:16:00.340536-06');
INSERT INTO django_session VALUES ('6a82ffdd68b41e221e9649ae3171e6d5', 'gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LmQ3MjM3M2EwOGYxMWVjOWI0N2Rh
NDg2YTk0NDQ5YzMw
', '2010-10-06 08:35:56.055819-06');
INSERT INTO django_session VALUES ('7b8239f86c8da0567b535c7e604bc1b0', 'gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LmQ3MjM3M2EwOGYxMWVjOWI0N2Rh
NDg2YTk0NDQ5YzMw
', '2010-10-29 06:25:13.513834-06');
INSERT INTO django_session VALUES ('564383c32fc63512ba4d62c542604094', 'gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k
cy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEESwF1LmQ3MjM3M2EwOGYxMWVjOWI0N2Rh
NDg2YTk0NDQ5YzMw
', '2010-12-09 05:04:59.917287-07');


--
-- Data for Name: tagging_tag; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO tagging_tag VALUES (1, 'macros');
INSERT INTO tagging_tag VALUES (2, 'code');
INSERT INTO tagging_tag VALUES (3, 'procedures');
INSERT INTO tagging_tag VALUES (4, 'trees');
INSERT INTO tagging_tag VALUES (5, 'data structures');
INSERT INTO tagging_tag VALUES (6, 'data-structures');
INSERT INTO tagging_tag VALUES (7, 'lisp');
INSERT INTO tagging_tag VALUES (8, 'scheme');
INSERT INTO tagging_tag VALUES (9, 'linux');
INSERT INTO tagging_tag VALUES (10, 'tools');
INSERT INTO tagging_tag VALUES (11, 'continuations');
INSERT INTO tagging_tag VALUES (12, 'reflections');


--
-- Data for Name: tagging_taggeditem; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO tagging_taggeditem VALUES (1, 2, 14, 4);
INSERT INTO tagging_taggeditem VALUES (2, 1, 14, 4);
INSERT INTO tagging_taggeditem VALUES (3, 2, 14, 5);
INSERT INTO tagging_taggeditem VALUES (4, 3, 14, 5);
INSERT INTO tagging_taggeditem VALUES (7, 6, 14, 5);
INSERT INTO tagging_taggeditem VALUES (8, 7, 14, 6);
INSERT INTO tagging_taggeditem VALUES (9, 8, 14, 6);
INSERT INTO tagging_taggeditem VALUES (10, 2, 14, 7);
INSERT INTO tagging_taggeditem VALUES (11, 1, 14, 7);
INSERT INTO tagging_taggeditem VALUES (12, 9, 14, 8);
INSERT INTO tagging_taggeditem VALUES (13, 10, 14, 8);
INSERT INTO tagging_taggeditem VALUES (14, 2, 14, 9);
INSERT INTO tagging_taggeditem VALUES (15, 1, 14, 9);
INSERT INTO tagging_taggeditem VALUES (16, 3, 14, 9);
INSERT INTO tagging_taggeditem VALUES (18, 12, 14, 10);
INSERT INTO tagging_taggeditem VALUES (19, 2, 14, 11);
INSERT INTO tagging_taggeditem VALUES (20, 1, 14, 11);


--
-- Data for Name: zinnia_category; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO zinnia_category VALUES (7, 'C', 'c', '');
INSERT INTO zinnia_category VALUES (9, 'Scheme/Lisp', 'scheme-lisp', '');
INSERT INTO zinnia_category VALUES (11, 'rambling', 'rambling', '');
INSERT INTO zinnia_category VALUES (8, 'Asm', 'asm', '');


--
-- Data for Name: zinnia_entry; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO zinnia_entry VALUES (5, 'Trees in Scheme: traversal and mutual recursion', '', '<h3><strong>SXML trees</strong></h3><p>For general n-ary trees in Scheme, <a href="http://en.wikipedia.org/wiki/SXML">SXML</a> seems like an appealing model, even though it was originally conceived for manipulation of XML within Scheme environments. It has already a portable library supporting several kind of operations. In essence, a SXML tree looks like this when printed:</p><pre>(root (@ (attribute-1 "value-1")
        (attribute-2 "value-2"))
  (child "content")
  (empty-child))</pre><p>There are 4 kinds of elements in a node: tag, value, attributes and children. You can see a deeper explanation in <a href="http://okmij.org/ftp/Scheme/SXML.html">Oleg Kiselyov''s</a> web. Besides having an almost-standard library and the advantages of a solid library, it can be easily augmented to have <a href="http://okmij.org/ftp/Scheme/xml.html#parent-ptr">parent pointers</a> or contain any kind of data inside. So, basically, it has anything needed to represent a n-ary tree if you respect the SXML format (which solves serialization, output and pretty-printing altogether!).</p><h3>A simpler model</h3><p>However, we will use a simpler model, to clarify the algorithms. It consists of two kinds of elements in each internal node, and only one kind if the node is a leaf. If the node is internal its <em>car</em> must be #f (so the next element is the value, and the rest are the children), otherwise it is considered a leaf and its <em>car</em> is the value. This would be in EBNF grammar:</p><pre>&lt;internal-node&gt; ::= (#f &lt;content&gt; &lt;child-element&gt;*)
&lt;leaf&gt; ::= &lt;content&gt;
&lt;child-element&gt; ::= &lt;internal-node&gt; | &lt;leaf&gt;</pre><h3>List traversal</h3><p>The canonical nested list traversal and reconstruction follows the basic code skeleton:</p><pre>(define (nested-list-traversal node)
&#160; (cond
&#160;&#160;&#160; ((null? node) ; list end reached?
&#160;&#160;&#160;&#160;&#160; ''())
&#160;&#160;&#160; ((not (pair? node)) ; an atom, not a list?
&#160;&#160;&#160;&#160; node)
&#160;&#160;&#160; (else
&#160;&#160;&#160;&#160; (cons (nested-list-traversal (car node))
&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160; (nested-list-traversal (cdr node))))))</pre><p>At first glance, this, or a simple modification of this should do it for a pre-order tree traversal, as nested list form trees without any format or convention. But how can we traverse in an equally elegant way a tree with a predefined format, where not all the list elements are of the same type? The problem with it is that we cannot follow the same <em>cond</em> checks when we entered a node list of children than when we want to know what to do with a node itself.</p><h3>Tree definition</h3><p>First of all, let''s define the tree with the basic procedures it needs.</p><pre><em>;;; An internal node</em><br /><br />(define (make-node data . children)<br />&#160; (cons #f (cons data children)))<br /><br /><em>;;; A leaf</em><br /><br />(define (make-leaf x) x)<br /><br /><em>;;; Get an internal node''s data</em><br /><br />(define (node-data node)<br />&#160; (cadr node))<br /><br /><em>;;; Get an internal node''s children</em><br /><br />(define (node-children tree)<br />&#160; (cddr tree))<br /><br /><em>;;; An internal node must satisfy these, otherwise it is a leaf</em><br /><br />(define (node? obj)<br />&#160; (and (list? obj) <em>; it is a list</em>
&#160;&#160;&#160;&#160;&#160;&#160; (not (car obj)) <em>; first element is #f</em>
&#160;&#160;&#160;&#160;&#160;&#160; (&gt; (length obj) 2))) <em>; it has second element</em>

(define (leaf? obj)
&#160; (not (n-ary-node? obj)))</pre><p>A tree could be defined as this:</p><pre>(define test-tree
  (make-node ''a
             (make-node ''b
                        (make-leaf ''ba)
                        (make-leaf ''(bb1 bb2 bb3))
                        (make-leaf ''bc))
             (make-node ''c
                        (make-leaf ''ca)
                        (make-leaf ''cb))
             (make-leaf ''d)
             (make-node ''e
                        (make-node ''ea
                                   (make-leaf ''eaa)
                                   (make-leaf ''eab)))))
==&gt;
(#f a (#f b ba (bb1 bb2 bb3) bc) (#f c ca cb) d (#f e (#f ea eaa eab)))</pre><h3>Algorithms traversing the tree</h3><p>Actually, if you consider the tree as a plain nested list, running <em>nested-list-traversal</em> procedure will yield the exact same tree. However, we encounter the problem when we want to do some operations that must distinguish a node''s content from its children (most of the algorithms). Let''s try with a specific algorithm: tree cutting under a specified 
depth. The intention is to remove anything that has a depth higher than a given number.</p><p>A first way would be to make a loop inside the <em>cond</em> branch that detects an internal node, to handle the children list:</p><pre>(define (take-levelsA tree level)<br />&#160; (let recur ((node tree)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (level level))<br />&#160;&#160; (cond<br />&#160;&#160;&#160; ((null? node)<br />&#160;&#160;&#160;&#160; ''())<br />&#160;&#160;&#160; ((leaf? node)<br />&#160;&#160;&#160;&#160; node)<br />&#160;&#160;&#160; ((zero? level)<br />&#160;&#160;&#160;&#160; (make-leaf (node-data node)))<br />&#160;&#160;&#160; (else <em>; we are inside an internal node, recur children</em>
&#160;&#160;&#160;&#160; (make-node
&#160;&#160;&#160;&#160;&#160; (node-data node)
&#160;&#160;&#160;&#160;&#160; (let ((new-level (- level 1)))
&#160;&#160;&#160;&#160;&#160;&#160;&#160; (let recur-children <em>; &lt;-- here</em>
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ((children (node-children node)))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (if (null? children)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ''()
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (cons (recur (car children) new-level)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (recur-children (cdr children)))))))))))</pre><p>Or the more compact and elegant approach, but slightly trickier, which I find best:</p><pre>(define (take-levelsB tree level)<br />&#160; (let recur ((node tree)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (level level))<br />&#160;&#160; (cond<br />&#160;&#160;&#160; ((null? node) ''())<br />&#160;&#160;&#160; ((leaf? node) node)<br />&#160;&#160;&#160; ((zero? level) (make-leaf (node-data node)))<br />&#160;&#160;&#160; (else (make-node<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (node-data node)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (map recur <em>; map with the ''recur'' function the...</em>
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (node-children node) <em>; ...children and...</em>
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (circular-list (- level 1)))))))) <em>; ...an</em> ∞<em> list</em></pre><p>Finally, a third option, which makes use of mutual recursion for separating the different parts of the algorithm. What I like most of this one is how it allows for a "modularization" inside the algorithm, eventually helping for more complicated algorithms. Although mutual recursion is not usually considered intuitive, here we can see how this approach offers a nice way of splitting the problem into parts for tree traversal in an algorithm.</p><pre>(define (take-levelsC tree level)<br />&#160; ((letrec<br />&#160;&#160;&#160;&#160;&#160;&#160; ((recur-tree (lambda (node level)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (cond<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ((null? node) ''())<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ((leaf? node) node)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ((zero? level) (make-leaf (node-data node)))<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (else (make-node<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (node-data node)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (bifurcation (node-children node)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; level))))))<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; (recur-children (lambda (nodes level)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (if (null? nodes)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ''()<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (bifurcation nodes level))))<br /><em>&#160;&#160;&#160;&#160;&#160;&#160;&#160; ;; bifurcation is used every time we find a new node,<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; ;; so the code follows 2 paths: the node itself (as a<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; ;; tree) and its children</em>
&#160;&#160;&#160;&#160;&#160;&#160;&#160; (bifurcation (lambda (nodes level)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (cons (recur-tree (car nodes) (- level 1))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (recur-children (cdr nodes) level)))))
&#160;&#160;&#160;&#160; recur-tree) tree level))</pre>', 'SXML tree and other modelsFor general n-ary trees in Scheme, SXML seems like an appealing model of representation. In essence, it looks like this:(tag (@ (attr1 "value1") (attr2 "value2")) (nested "Text node") (empty))', 'code, data-structures, procedures', 'trees-scheme-traversal-and-mutual-recursion', 2, true, '2010-07-27 12:01:45-06', '2010-07-27 15:38:47.51717-06', '2010-07-27 12:01:45-06', '2042-03-14 17:00:00-06');
INSERT INTO zinnia_entry VALUES (6, 'Intersting links for lisp-family languages', '', '<p><a href="http://www.ic.unicamp.br/%7Emeidanis/courses/mc336/2006s2/funcional/L-99_Ninety-Nine_Lisp_Problems.html">99 lisp problems</a></p><p><a href="http://schemecookbook.org/Cookbook/">Scheme Cookbook</a></p><p>*<a href="http://www.ic.unicamp.br/%7Emeidanis/courses/mc336/2006s2/funcional/L-99_Ninety-Nine_Lisp_Problems.html"></a></p>', '99 lisp problems', 'scheme, lisp', 'intersting-links-lisp-family-languages', 0, true, '2010-07-27 15:41:04-06', '2010-08-06 06:10:03.422142-06', '2010-07-27 15:41:04-06', '2042-03-14 17:00:00-06');
INSERT INTO zinnia_entry VALUES (7, 'MAP-COND: a macro for conditional mapping', '', '<p>We could call "conditional mapping" to a <em>map</em> procedure that acts differently depending on a set of predicates. For instance, a combination with the <em>cond</em> form does that, so generally, in its simplest configuration, would be something like this:</p><pre>(map
&#160;(lambda (x)
&#160;&#160; (cond
&#160;&#160;&#160; ((predA? x)
&#160;&#160;&#160;&#160; (car x))
&#160;&#160;&#160; ((predB? x)
&#160;&#160;&#160;&#160; (cdr x))
&#160;&#160;&#160; (else
&#160;&#160;&#160;&#160; x)))
 lis)</pre><p>Also, if we need to pre-process the element from the mapped list for each one of the <em>cond</em> clauses -for instance, applying a selector is very comon.</p><pre>(map
&#160;(lambda (x)
&#160;&#160; (let ((e (selector x)))
&#160;&#160;&#160;&#160; (cond
&#160;&#160;&#160;&#160;&#160; ((predA? e)
&#160;&#160;&#160;&#160;&#160;&#160; (car e))
&#160;&#160;&#160;&#160;&#160; ((predB? e)
&#160;&#160;&#160;&#160;&#160;&#160; (cdr e))
&#160;&#160;&#160;&#160;&#160; (else
&#160;&#160;&#160;&#160;&#160;&#160; e))))
 lis)</pre><p>Or even this, which could happen if we need to access the element of the list inside the <em>cond</em> clauses, but we still want to have a common let-binding for the element in all the clauses:</p><pre>(map
&#160;(lambda (x)
&#160;&#160; (let ((e (selector x)))
&#160;&#160;&#160;&#160; (cond
&#160;&#160;&#160;&#160;&#160; ((predA? e)
&#160;&#160;&#160;&#160;&#160;&#160; (car x))
&#160;&#160;&#160;&#160;&#160; ((predB? e)
&#160;&#160;&#160;&#160;&#160;&#160; (cdr x))
&#160;&#160;&#160;&#160;&#160; (else
&#160;&#160;&#160;&#160;&#160;&#160; x))))
 lis)</pre><p>The intention is to express these structures in an uniform way to abstract the conditional mapping. This is a common enough pattern, and so I thought to give it a try.</p><h3>Syntax for MAP-COND</h3><p>In some cases, we could take advantage of implicit application of functions, so we could do things like:</p><pre>(map-cond ((number? cos)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (symbol? values))<em> ; values = identity function</em>
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (list ''s 0))
==&gt;
(list ''s 1)</pre><p>I call this "implicit application" because you don''t actually see the arguments of the functions, you simply give the functions and the syntax builds the code to apply them, effectively reducing the amount of code to write and abstracting the pattern. However, this would be problematic as soon as we want to do more complex things, that require arbitrary access to those arguments. For such situations, the syntax could be like this, explicitly specifying the arguments:</p><pre>(map-cond (a b)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (((number? b) (* a b))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ((or (string? a) (string? b)) ''one-string)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (else a))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (list ''r 1 2 3 4 0)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (list ''b 4 5 6 7 "s"))
==&gt;
(list ''r 4 10 18 28 ''one-string)</pre><p>The (a b) form should tell the macro the names it must use for generating the arguments, so we can explicitly access them. A last syntax is described for cases where we want to generate let bindings, the latest case seen above. This is achieved with a hybrid of the two previous forms, plus the &lt;- identifier:</p><pre>(map-cond ((a &lt;- car)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (b &lt;- cdr))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (((&lt; 1 a) a)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ((zero? a) b)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (else ''bingo))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (list (cons 1 2) (cons 2 3) (cons 3 4) (cons 0 5)))
==&gt;
(list ''bingo 2 3 5)</pre><h3>Implementation</h3><p>You can download the <em><a href="http://blog.castrocastilla.com/files/map-cond.scm">|implementation|</a></em> with syntax-rules and the <em><a href="http://blog.castrocastilla.com/files/map-cond-test.scm">|tests|</a></em>, which use SRFI-64. The code is written for Gambit/Blackhole, but is portable and only the "import" forms should be adapted to a specific Scheme platform. The macro implementation uses the string-matching method, as a branching into different templates. You can see an incomplete snippet of how this works here:</p><pre>;; Entry point: if this pattern is matched, it will work with
;; "expl-init" patterns from now on
((_ (?vars ...) ((?p ?f ...) ...) ?l ...)
 (map-cond "expl-init" (?vars ...) ((?p ?f ...) ...) ?l ... ))

;; This "expl-init" pattern is not accepted, because the else
;; clause is found when more clauses are remaining:
((_ "expl-init" (?vars ...) ((else ?f ...) . ?ct) ?l ...)
 (error "Syntax error: else clause can''t be first"))

;; Begin destructuring the pattern, so we can iterate its elements.
;; This is achieved with . ?ct that breaks form into head and tail.
((_ "expl-init" (?vars ...) (((?p ...) ?f ...) . ?ct) ?l ...)
 (map-cond "expl-cond" (?vars ...) ?ct (((?p ...) ?f ...)) (?l ...)))</pre>', 'We could call "mapping conditionally" a map procedure that acts differently depending on a set of predicates. For instance, a combination with the cond form does that, so generally, in its simplest configuration, would be something like this:', 'code, macros, ', 'map-cond-syntax-rules-macro-mapping-conditionally', 2, true, '2010-08-06 06:12:57-06', '2010-08-06 09:10:55.362015-06', '2010-08-06 06:12:57-06', '2042-03-14 17:00:00-06');
INSERT INTO zinnia_entry VALUES (8, 'Tools for Linux disassembly and debugging', '', '<p>gdb</p><p>hexdump</p><p>objdump</p><p>objcopy</p><p>readelf</p><p>nm</p><p>strings</p><p>ndisasm</p><p>emacs hex mode</p><p>hexedit</p><p>valgrind tools</p>', 'gdbhexdumpobjdumpobjcopyreadelfnmstringsndisasmemacs hex modehexedit', 'linux, tools', 'tools-linux-disassembly-and-debugging', 0, true, '2010-08-06 14:05:03-06', '2010-08-06 14:36:26.741931-06', '2010-08-06 14:05:03-06', '2042-03-14 17:00:00-06');
INSERT INTO zinnia_entry VALUES (4, 'Basic list/value macros in Scheme', '', '<p>I''m going to make some posts about extending Scheme procedures with values handling, some ideas that I found very useful when coding. I must admit there is always the doubt that you should be using values at all, but there are cases where using values helps designing cleaner and more understandable code in the user side. There is no doubt that the implementation of procedures that operate on several values can be more obfuscated than, for instance, the same using plain lists. However, there are some neat ideas that can take advantage of values that actually help in building cleaner code.</p><p>In this post we''ll build the most basic macros for operating on values as if they were lists and the other way around. With these, you can do things like reverse the order of values or do any recursive algorithm with them, just as you would do with any unbounded list.</p><h3>values -&gt; list</h3><p>The trick behind this is the <em>(lambda v ...)</em> form, used for capturing all the arguments passed to the procedure as a single list. This way we can build the list with <em>(apply list v)</em>. The key is that <em>v</em> are exactly the values produced by the <em>producer</em> parameter, thus taking each one of the values and passing it as an argument.</p><pre>(define-syntax values-&gt;list
&#160; (syntax-rules ()
&#160;&#160;&#160; ((_ producer)
&#160;&#160;&#160;&#160; (call-with-values
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda () producer)
&#160;&#160;&#160;&#160;&#160;&#160; (lambda v (apply list v))))))</pre><h3>list -&gt; values</h3><p>Transforming a list into a set of values with the same order, you just have to pass them to <em>values</em> as arguments, via <em>apply</em>.</p><pre>(define-syntax list-&gt;values
&#160; (syntax-rules ()
&#160;&#160;&#160; ((_ ls)
&#160;&#160;&#160;&#160; (apply values ls))))</pre><h3>Equality and 2-predicates on values</h3><p>Using the precious macros, we can construct a general macro for applying predicates of two arguments. This macro would return #t if all pairs of values satisfy the predicate and their is the same amount of values in both sides compared. The most important use of these macros is for the extension of <em>eqv? eq?</em> and <em>equal?</em> predicates for multiple values.</p><pre><em>;;; All values pairs must satisfy the given 2-predicate</em>

(define-syntax pred2?+
&#160; (syntax-rules ()
&#160;&#160;&#160; ((_ ?pred ?a ?b)
&#160;&#160;&#160;&#160; (let ((la (values-&gt;list ?a))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lb (values-&gt;list ?b)))
&#160;&#160;&#160;&#160;&#160; (let recur ((la la)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lb lb))
&#160;&#160;&#160;&#160;&#160;&#160;&#160; (cond
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ((null? la) (if (null? lb) #t #f))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ((null? lb) (if (null? la) #t #f))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (else
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (and (?pred (car la) (car lb))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (recur (cdr la)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (cdr lb))))))))))

<em>;;; All values pairs must satisfy eq?</em>

(define-syntax eq?+
&#160; (syntax-rules ()
&#160;&#160;&#160; ((_ ?a ?b)
&#160;&#160;&#160;&#160; (pred2?+ eq? ?a ?b))))

<em>;;; All values pairs must satisfy eqv?</em>

(define-syntax eqv?+
&#160; (syntax-rules ()
&#160;&#160;&#160; ((_ ?a ?b)
&#160;&#160;&#160;&#160; (pred2?+ eqv? ?a ?b))))

<em>;;; All values pairs must satisfy equal?</em>

(define-syntax equal?+
&#160; (syntax-rules ()
&#160;&#160;&#160; ((_ ?a ?b)
&#160;&#160;&#160;&#160; (pred2?+ equal? ?a ?b))))</pre><h3>Other macros</h3><p>These are a couple of useful macros, for situations where we only want 
either the number of values or one specific value. They can be deduced from the previous ones, but I found them convenient some times.</p><p>Number of values produced:</p><pre>(define-syntax values-length
&#160; (syntax-rules ()
&#160;&#160;&#160; ((_ producer)
&#160;&#160;&#160;&#160; (call-with-values
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda () producer)
&#160;&#160;&#160;&#160;&#160;&#160; (lambda vs (length vs))))))</pre><p>Extract only the nth-value from a function returning multiple values:</p><pre>(define-syntax values-ref
&#160; (syntax-rules ()
&#160;&#160;&#160; ((_ n producer)
&#160;&#160;&#160;&#160; (call-with-values
&#160;&#160;&#160;&#160;&#160;&#160; (lambda () producer)
&#160;&#160;&#160;&#160;&#160;&#160; (lambda vs (list-ref vs n))))))</pre><h3>Basic examples</h3><pre>(values-&gt;list (values ''a ''b ''c ''d))
==&gt;
(a b c d)

(list-&gt;values ''(a b c d))
==&gt;
a
b
c
d

(values-length (values ''a ''b ''c ''d ''e))
==&gt;
5

(values-ref 2 (values ''a ''b ''c ''d ''e))
==&gt;
c

(let ((str-location "asdf")
      (proc-location (lambda () ''asdf)))
   (eqv?+ (values #t #f ''a #\\a 1 0.1 8/9 ''() str-location proc-location)
          (values #t #f ''a #\\a 1 0.1 8/9 ''() str-location proc-location)))
==&gt;
#t

(let ((str-location "asdf")
      (proc-location (lambda () ''asdf)))
   (eq?+ (values #t #f ''a ''() str-location proc-location)
         (values #t #f ''a ''() str-location proc-location)))
==&gt;
#t

(equal?+ (values #t #f ''a ''(a) 1 0.1 8/9 ''() "asdf")
         (values #t #f ''a ''(a) 1 0.1 8/9 ''() "asdf"))
==&gt;
#t

(equal?+ (values ''(a b))
         (values ''(b a)))
==&gt;
#f

(pred2?+ &gt;
         (values 2 3)
         (values 1 2))
==&gt;
#t</pre><p>In the next posts, we''ll see more complicated macros and procedures, some of them, using these as basic building blocks.</p>', 'Soon, I''m going to make some posts about extending the canonical procedures map and fold that I found very useful when coding. I must admit there is always the doubt that you should be using values at all, but there are cases where using values helps designing cleaner and understandable ...', 'macros, code', 'scheme-procedures-listvalue-helpers', 2, true, '2010-07-18 06:33:55-06', '2010-08-11 06:37:08.497353-06', '2010-07-18 06:33:55-06', '2042-03-14 17:00:00-06');
INSERT INTO zinnia_entry VALUES (9, 'Multiple values, transformation and iteration', '', '<p>As I said in a <a href="http://blog.castrocastilla.com/2010/07/18/scheme-procedures-listvalue-helpers/">previous post</a>, I was going to write about extensions of procedures like <em>map</em> for multiple values. I think we should better define these procedures as "multiple values iterations and transformations". In this post I''ll show four procedures/macros of vital importance when working with values. Of course, we will make use of the definitions we <a href="http://blog.castrocastilla.com/2010/07/18/scheme-procedures-listvalue-helpers/">saw before</a>. I''ve done some ASCII graphics for visualizing what they do (please, let me know if normal vector graphics are really needed). Also, the names chosen for these high-order procedures are as descriptive and short I could find. If you have suggestions for names, they will be welcome, as well as comments on the code.</p><h3>MAP/VALUES</h3><p>Map that generates a value for each element.</p><pre>;;; (map/values (lambda (x y z) (values x y z)) ''(a 1) ''(b 2) ''(c 3))
;;; =&gt; (a b c)
;;;&#160;&#160;&#160; (1 2 3)
;;;
;;;&#160;&#160;&#160;&#160; A&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; C
;;;&#160;&#160;&#160;&#160; +----+&#160;&#160;&#160;&#160; +----+&#160;&#160;&#160;&#160; +----+lists
;;;&#160; ---+----+-----+----+-----+----+--------&gt; (f A0 B0 C0) ----&gt; val1
;;;&#160;&#160;&#160;&#160; |0&#160;&#160; |&#160;&#160;&#160;&#160; |0&#160;&#160; |&#160;&#160;&#160;&#160; |0&#160;&#160; |
;;;&#160;&#160;&#160;&#160; +----+&#160;&#160;&#160;&#160; +----+&#160;&#160;&#160;&#160; +----+
;;;&#160; ---+----+-----+----+-----+----+--------&gt; (f A1 B1 C1) ----&gt; val2
;;;&#160;&#160;&#160;&#160; |1&#160;&#160; |&#160;&#160;&#160;&#160; |1&#160;&#160; |&#160;&#160;&#160;&#160; |1&#160;&#160; |
;;;&#160;&#160;&#160;&#160; +----+&#160;&#160;&#160;&#160; +----+&#160;&#160;&#160;&#160; +----+
;;;&#160; ---+----+-----+----+-----+----+--------&gt; (f A2 B2 C2) ----&gt; val3
;;;&#160;&#160;&#160;&#160; |2&#160;&#160; |&#160;&#160;&#160;&#160; |2&#160;&#160; |&#160;&#160;&#160;&#160; |2&#160;&#160; |
;;;&#160;&#160;&#160;&#160; +----+&#160;&#160;&#160;&#160; +----+&#160;&#160;&#160;&#160; +----+

(define (map/values f . ls)
&#160; (list-&gt;values
&#160;&#160; (apply map (lambda args (values-&gt;list (apply f args))) ls)))</pre><h3>FOLD/VALUES</h3><p>Fold that accumulates several values.</p><pre>;;; (fold/values (lambda (x a b) (values (cons (+ 1 x) a) (cons x b)))
;;;              ''(() ())
;;;              ''(1 2 3 4 5))
;;; =&gt; (6 5 4 3 2)
;;;&#160;&#160;&#160; (5 4 3 2 1)
;;; (fold/values (lambda (x a b) (values (cons (car x) a) (cons (cadr x) b)))
;;;              ''(() ())
;;;              ''((a 1) (b 2) (c 3)))
;;; =&gt; (c b a)
;;;&#160;&#160;&#160; (3 2 1)
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; +----+&#160;&#160;&#160; +----+&#160;&#160;&#160; +----+
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; +-------val1------val2------val3--
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160; +----+&#160;&#160;&#160; +----+&#160;&#160;&#160; +----+
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;&#160; ^&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ^&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ^
;;;&#160; +---+&#160; +---+lists&#160;&#160;&#160;&#160; v&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |
;;; --A0-----B0---------&gt; f* -------+---------+---------+
;;;&#160; +---+&#160; +---+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |
;;;&#160; |A1 |&#160; |B1 | ------&gt; f*
;;;&#160; +---+&#160; +---+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160; -----&gt; val1
;;;&#160; |A2 |&#160; |B2 |&#160;&#160;&#160; ---&gt;&#160;&#160;&#160;&#160;&#160;&#160; /
;;;&#160; +---+&#160; +---+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160; /
;;;&#160; |A3 |&#160; |B3 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; v&#160; /
;;;&#160; +---+&#160; +---+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; f* ---- -----&gt; val2
;;;&#160; |A4 |&#160; |B4 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; \\
;;;&#160; +---+&#160; +---+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; \\
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; \\
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; -----&gt; val3

(define (fold/values kons knil . ls)
&#160; (list-&gt;values
&#160;&#160; (apply fold
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda args
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (let ((rev (reverse args))) ; (x . y (a . b)) -&gt; (x . y . a . b)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (values-&gt;list (apply kons (append (cdr rev) (car rev))))))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; knil
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (reverse ls))))</pre><h3>DEMUX</h3><p>Demux probably has the most complicated implementation, so I''ve decided to include also a reduced version, which only demuxes one list into 2 values.</p><pre>(define (demux2 f l)
&#160; (let recur ((l l))
&#160;&#160;&#160; (if (null? l)
&#160;&#160;&#160;&#160;&#160;&#160;&#160; (values l l)
&#160;&#160;&#160;&#160;&#160;&#160;&#160; (let ((h (car l)))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (call-with-values
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda () (recur (cdr l)))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda (a b)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (call-with-values
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda () (f h))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda (p1 p2) (values (cons p1 a)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (cons p2 b))))))))))</pre><p>And this is the full version for n-lists and m-values:</p><pre>;;; (demux (lambda (x) (values (car x) (cadr x))) ''((a 1) (b 2) (c 3)))
;;; =&gt; (a b c)
;;;&#160;&#160;&#160; (1 2 3)
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; +---+---+---+---+---+list
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |0A |1A |2A |3A |4A |------&gt; val1
;;;&#160; +---+&#160;&#160; +---+list input&#160;&#160;&#160;&#160;&#160; A----&gt;&#160; +---+---+---+---+---+
;;; --0''------0"--------+&#160;&#160;&#160;&#160;&#160;&#160;&#160; /
;;;&#160; +---+&#160;&#160; +---+&#160;&#160;&#160;&#160;&#160; |---&gt; f*&#160;&#160; [ (f n'' n" ...) -&gt; produces X values ]
;;;&#160; |1'' |&#160;&#160; |1" | - - -+&#160;&#160;&#160;&#160;&#160;&#160;&#160; \\
;;;&#160; +---+&#160;&#160; +---+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; B----&gt;&#160; +---+---+---+---+---+list
;;;&#160; |2'' |&#160;&#160; |2" | - - -&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ...&#160;&#160;&#160;&#160; |0B |1B |2B |3B |4B |------&gt; val2
;;;&#160; +---+&#160;&#160; +---+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; X&#160;&#160;&#160;&#160;&#160;&#160; +---+---+---+---+---+
;;;&#160; |3'' |&#160;&#160; |3" | - -
;;;&#160; +---+&#160;&#160; +---+
;;;&#160; |4'' |&#160;&#160; |4" | -
;;;&#160; +---+&#160;&#160; +---+

(define (demux f lis1 . lists)
&#160; (if (pair? lists)
&#160;&#160;&#160;&#160;&#160; (let ((all-ls (cons lis1 lists)))
&#160;&#160;&#160;&#160;&#160;&#160;&#160; (let recur ((ls all-ls))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (receive (hs ts)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (cars+cdrs ls)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (if (null? hs)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (make-values (values-length (apply f all-ls)) ''())
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (call-with-values
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda () (recur ts))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda tails
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (call-with-values
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda () (apply f hs))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda produced-vals
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (list-&gt;values
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (map (lambda (p t) (cons p t))
                                     produced-vals
                                     tails))))))))))
&#160;&#160;&#160;&#160;&#160; (let recur ((l lis1)) ; faster
&#160;&#160;&#160;&#160;&#160;&#160;&#160; (if (null? l)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (make-values (values-length (f (car lis1))) ''())
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (let ((h (car l)))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (call-with-values
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda () (recur (cdr l)))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda tails
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (call-with-values
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda () (f h))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda produced-vals
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (list-&gt;values
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (map (lambda (p t) (cons p t))
                            produced-vals
                            tails)))))))))))</pre><h3>APPLY/VALUES</h3><p>Apply a function to values, interleaving multiple sources. It uses <em>zip</em> from SRFI-1.</p><pre>;;; (apply/values (lambda (x y) (cons x y)) (values ''a ''b) (values 1 2))
;;; =&gt; (a . 1)
;;;&#160;&#160;&#160; (b . 2)
;;;
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; g1 -------+
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; /&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; /&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; /&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; /&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; +--------&gt; (f g1 h1) --&gt; val1
;;; g* --&gt;&#160; o--- g2 ----------+
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; \\&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160; |
;;;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160; \\&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160; |
;;;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;&#160; \\&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160; |
;;;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; \\&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160; |
;;;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; g3 ----+&#160; |&#160; |
;;; values&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160; |&#160; +-----&gt; (f g2 h2) --&gt; val2
;;;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; h1 -------+&#160; |
;;;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; /&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160; |
;;;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;&#160; /&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160; |
;;;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160; /&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160; |
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; /&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160; |
;;; h* --&gt;&#160; o--- h2 ----------+
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; \\&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; +-----------&gt; (f g3 h3) --&gt; val3
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; \\&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; \\&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ...
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; \\&#160;&#160;&#160;&#160;&#160;&#160; |
;;;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; h3 ----+

(define-syntax apply/values
&#160; (syntax-rules ()
&#160;&#160;&#160; ((_ "init-transformation" ?l . ?ls)
&#160;&#160;&#160;&#160; (apply/values "transformation" ((values-&gt;list ?l)) . ?ls))
&#160;&#160;&#160; ((_ "transformation" (?tr ...))
&#160;&#160;&#160;&#160; (list ?tr ...))
&#160;&#160;&#160; ((_ "transformation" (?tr ...) ?l . ?ls)
&#160;&#160;&#160;&#160; (apply/values "transformation" (?tr ... (values-&gt;list ?l)) . ?ls))
&#160;&#160;&#160; ((_ ?f ?ls ...)
&#160;&#160;&#160;&#160; (list-&gt;values
&#160;&#160;&#160;&#160;&#160; (map (lambda (e) (apply ?f e)) (apply zip (apply/values "init-transformation" ?ls ...)))))))</pre><p>Tests</p><p>Some <a href="http://blog.castrocastilla.com/files/multiple-values-it-tr-tests.scm">|<em>tests</em></a>| should be performed over the implementation of these ideas. Currently, I have a couple of them for each procedure, which you can download, and a file with the above <a href="http://blog.castrocastilla.com/files/multiple-values-it-tr.scm">|<em>implementations</em>|</a>.</p>', 'As I wrote in a previous post, I was going to write about extensions of procedures like map  for multiple values. I think we should better define these procedures as "multiple values iterations and transformations". In this post I''ll show four procedures/macros of vital importance when working with values. Of course, we will make use of the definitions we saw before. I''ve done some ASCII graphics for visualizing what they do (please, let me know if normal vector graphics are really needed).', 'code, procedures, macros, ', 'multiple-values-transformation-and-iteration', 2, true, '2010-08-10 07:36:05-06', '2010-08-11 08:06:19.920731-06', '2010-08-10 07:36:05-06', '2042-03-14 17:00:00-06');
INSERT INTO zinnia_entry VALUES (10, 'call-inception-with-current-continuation', '', '<p>After reading some articles and books on fractals, I began seeing fractals or -fractally generated- shapes everywhere. All forms, natural or man-made could be -somehow- described by fractal means. Some time after, I discovered other models -which I find superior and still now take most of my interest back then reserved for fractals- that I realize how much an idea can become an obsession. Such an obsession would distort your perception of reality to the point where you can''t differentiate between that idea explaining some aspect of reality or the opposite, a perversion of your understanding of reality to become <em>explainable</em> by the idea. This problem arises in the movie Pi, during the conversation Sol holds with Max, who is trying to figure out a 216 digits long string behind many complex patterns in nature. For me, now is the time for call-with-current-continuation.</p><p>The movie Inception exhibits an interesting idea of <em>recursion</em>. Imagine that you could share the time and space of dreams with other humans. Everytime you enter a new "dream space-time" you go a level deeper. Every time you wake up (a kick), you go a level upper.</p><p>This would be a simple function call if you have just two levels (awake/asleep). You can call the procedure ''sleep'' from the state ''awake'' and the other way around, effectively changing state. But the movie''s idea goes beyond that. What happens here is that you can actually call ''sleep'' from the ''asleep'' state, causing a -potentially- infinite depth of levels though recursion -there seem to be some stability issues when going so deep, but that''s a limitation on the hardware-. As you go deeper through levels, you have to take care of unwinding the call stack afterwards, if you want to get back to the level-0 painlessly. But think about it for a moment. What if you could actually call-with-current-continuation and use an escape continuation for in case things go wrong -at any depth level, or level of recursion-, just call it and be right back in the top level (reality). If what we see at the end of the movie is reality, then he deliberately used an escape continuation.</p><h3>Some visualizations of Inception''s timeline:</h3><p><a href="http://www.randomwire.com/inception-timeline-visualisation">A diagram</a>, <a href="http://www.future-sense.net/2010/08/25/inception-the-infographic/">layers</a>, and <a href="http://www.everydayux.com/2010/07/29/inception-visualized-drool-worthy/">events</a></p>', 'I remember after reading some articles and books on fractals, I began seeing fractals or -fractally generated- shapes everywhere. All forms, natural or man-made could be -somehow- described by fractal means. Some time after, I discovered other models -which I find superior and still now take most of my interest ...', 'reflections', 'call-inception-current-continuation', 2, true, '2010-09-05 05:27:09-06', '2010-09-05 05:54:27.902753-06', '2010-09-05 05:27:09-06', '2042-03-14 17:00:00-06');
INSERT INTO zinnia_entry VALUES (11, 'Preconditions and postconditions in Scheme', '', '<p>Writing Scheme code, I find myself from time to time debugging code that doesn''t work because the input of some procedure is wrong, not because there is a bug in that procedure, rather the bug comes from outside. The most common issues are just passing an incorrect number of arguments -in this case, the interpreter will tell-, or when you pass them in the wrong order -a bit more difficult to find out-. Often you will see that you are passing the input argument to another procedure that could itself pass it again to another one -and so on- until you reach a procedure that operates only on the specific type. If you are lucky -the code is well-designed and/or takes care of doing assertions- the call chain of the undetected buggy value from the point it was introduced won''t be very deep. In such case, finding that point where you pass the wrong type into a procedure shouldn''t be difficult. Another -not uncommon- case is the case where data input is of the proper type but doesn''t satisfy a condition.</p><p>The usual way to prevent these problems is to introduce type checks and assertions into the procedures that are most likely affected. I made three tiny pieces of code that help avoiding these problems in a methodical way, similar to the design-by-contract of some languages, without affecting code performance once the input and/or output conditions are removed.</p><h3>Procedure preconditions</h3><pre>(define-syntax define·i
&#160; (syntax-rules ()
&#160;&#160;&#160; ((_ (?proc ?args ...) (?i-contracts ...) . ?exprs)
&#160;&#160;&#160;&#160; (define (?proc ?args ...)
&#160;&#160;&#160;&#160;&#160;&#160; (if (and (?i-contracts ?args) ...)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (begin . ?exprs)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (raise
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (list "input conditions not satisfied"
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ?proc)))))))</pre><p>Which can be used like this:</p><pre>(define·i (in a b) (string? string?)<br />
&#160; ''anything)</pre><h3>Procedure postconditions</h3><pre>(define-syntax define·o
&#160; (syntax-rules ()
&#160;&#160;&#160; ((_ (?proc args ...) (?o-contracts ...) . ?exprs)
&#160;&#160;&#160;&#160; (define (?proc args ...)
&#160;&#160;&#160;&#160;&#160;&#160; (call-with-values
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda () . ?exprs)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda vals
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (if (null? (cdr vals))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (let ((res (begin . ?exprs))) ; faster path
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (if (?o-contracts ... res)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; res
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (raise
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (list "output contracts not satisfied"
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ?proc))))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (let recur ((contr (list ?o-contracts ...))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (check-vals vals))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (cond
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ((and (null? contr) (not (null? check-vals)))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (error "wrong number of output conditions"))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ((null? check-vals)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (apply values vals))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (else
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (if ((car contr) (car check-vals))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (recur (cdr contr) (cdr check-vals))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (raise
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (list "output conditions not satisfied"
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ?proc)))))))))))))</pre><p>Which can be used like this:</p><pre>(define·o (out a b) ((lambda (x) (&gt; x 9)))
&#160; (* a b))</pre><p>Pre/postconditions simultaneously</p><pre>(define-syntax define·io
&#160; (syntax-rules (-&gt;)
&#160;&#160;&#160; ((_ (?proc ?args ...) ((?i-contracts ...) (?o-contracts ...)) . ?exprs)
&#160;&#160;&#160;&#160; (define·io (?proc ?args ...) ((?i-contracts ...) -&gt; (?o-contracts ...)) . ?exprs))
&#160;&#160;&#160; ((_ (?proc ?args ...) ((?i-contracts ...) -&gt; (?o-contracts ...)) . ?exprs)
&#160;&#160;&#160;&#160; (define (?proc ?args ...)
&#160;&#160;&#160;&#160;&#160;&#160; (if (and (?i-contracts ?args) ...)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (let ((res (begin . ?exprs)))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (call-with-values
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda () . ?exprs)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (lambda vals
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (if (null? (cdr vals))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (let ((res (begin . ?exprs))) ; faster path
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (if (?o-contracts ... res)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; res
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (raise
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (list "output conditions not satisfied"
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ?proc))))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (let recur ((contr (list ?o-contracts ...))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (check-vals vals))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (cond
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ((and (null? contr) (not (null? check-vals)))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (error "wrong number of output conditions"))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ((null? check-vals)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (apply values vals))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (else
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (if ((car contr) (car check-vals))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (recur (cdr contr) (cdr check-vals))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (raise
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (list "output contracts not satisfied"
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ?proc))))))))))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (raise
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (list "input conditions not satisfied"
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ?proc)))))))</pre><p>Which can be used with two slightly varying syntaxes, just for clarity:</p><pre>(define·io (ioA a b) ((number? number?)
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ((lambda (x) (and (number? x) (&gt; x 9)))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; symbol?))
&#160; (values (* a b) ''ok))

(define·io (ioB a b) ((number? number?) -&gt; ((lambda (x) (and (number? x) (&gt; x 9)))
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; symbol?))
&#160; (values (* a b) ''ok))</pre><h3>Removing the contracts for release versions</h3><p>By default, I don''t activate contracts in any module. Actually, the default macros expand to normal defines. When I explicitly call (%activate-contracts) the macros are overwritten and the conditions are generated for every procedure that was defined with define·i/o/io. Due to a bug in the macro expansion of Blackhole for Gambit, I do this with define-macro unhygienically, but porting it to hygienic syntax-rules is straightforward. Here you have the |<a href="http://www.castrocastilla.com/blog/files/contract.scm">implementation</a>| and |<a href="http://www.castrocastilla.com/blog/files/contract-test.scm">tests</a>|.</p><p>Also, |<a href="http://www.ccs.neu.edu/scheme/pubs/NU-CCIS-02-05.pdf">this</a>| is an interesting reference on this topic.</p>', 'Contract programminghttp://www.ccs.neu.edu/scheme/pubs/NU-CCIS-02-05.pdf', 'code, macros', 'preconditions-and-postconditions-scheme', 2, true, '2010-09-21 02:43:53-06', '2010-09-21 05:18:59.475897-06', '2010-09-21 02:43:53-06', '2042-03-14 17:00:00-06');


--
-- Data for Name: zinnia_entry_authors; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO zinnia_entry_authors VALUES (76, 5, 1);
INSERT INTO zinnia_entry_authors VALUES (79, 6, 1);
INSERT INTO zinnia_entry_authors VALUES (114, 7, 1);
INSERT INTO zinnia_entry_authors VALUES (116, 8, 1);
INSERT INTO zinnia_entry_authors VALUES (136, 4, 1);
INSERT INTO zinnia_entry_authors VALUES (155, 9, 1);
INSERT INTO zinnia_entry_authors VALUES (161, 10, 1);
INSERT INTO zinnia_entry_authors VALUES (187, 11, 1);


--
-- Data for Name: zinnia_entry_categories; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO zinnia_entry_categories VALUES (76, 5, 9);
INSERT INTO zinnia_entry_categories VALUES (80, 6, 9);
INSERT INTO zinnia_entry_categories VALUES (116, 7, 9);
INSERT INTO zinnia_entry_categories VALUES (118, 8, 8);
INSERT INTO zinnia_entry_categories VALUES (138, 4, 9);
INSERT INTO zinnia_entry_categories VALUES (157, 9, 9);
INSERT INTO zinnia_entry_categories VALUES (168, 10, 9);
INSERT INTO zinnia_entry_categories VALUES (169, 10, 11);
INSERT INTO zinnia_entry_categories VALUES (195, 11, 9);


--
-- Data for Name: zinnia_entry_related; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO zinnia_entry_related VALUES (15, 9, 4);
INSERT INTO zinnia_entry_related VALUES (16, 4, 9);


--
-- Data for Name: zinnia_entry_sites; Type: TABLE DATA; Schema: public; Owner: castroca
--

INSERT INTO zinnia_entry_sites VALUES (76, 5, 1);
INSERT INTO zinnia_entry_sites VALUES (79, 6, 1);
INSERT INTO zinnia_entry_sites VALUES (114, 7, 1);
INSERT INTO zinnia_entry_sites VALUES (116, 8, 1);
INSERT INTO zinnia_entry_sites VALUES (136, 4, 1);
INSERT INTO zinnia_entry_sites VALUES (155, 9, 1);
INSERT INTO zinnia_entry_sites VALUES (161, 10, 1);
INSERT INTO zinnia_entry_sites VALUES (187, 11, 1);


--
-- PostgreSQL database dump complete
--

