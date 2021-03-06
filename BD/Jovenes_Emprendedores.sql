toc.dat                                                                                             0000600 0004000 0002000 00000024063 14236347165 0014457 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP                   	        z            jovenes_emprendedores    14.2    14.2 #               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                    0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                    0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                    1262    74010    jovenes_emprendedores    DATABASE     t   CREATE DATABASE jovenes_emprendedores WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Colombia.1252';
 %   DROP DATABASE jovenes_emprendedores;
                postgres    false                     2615    74011    project    SCHEMA        CREATE SCHEMA project;
    DROP SCHEMA project;
                postgres    false         ?            1259    74034 	   idea_user    TABLE       CREATE TABLE project.idea_user (
    id_idea integer NOT NULL,
    registred_id text NOT NULL,
    id_user2 integer NOT NULL,
    image_logo text NOT NULL,
    elevator_p text,
    file_idea text NOT NULL,
    date_idea date NOT NULL,
    name_idea text
);
    DROP TABLE project.idea_user;
       project         heap    postgres    false    4         ?            1259    74033    idea_user_id_idea_seq    SEQUENCE     ?   CREATE SEQUENCE project.idea_user_id_idea_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE project.idea_user_id_idea_seq;
       project          postgres    false    214    4                    0    0    idea_user_id_idea_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE project.idea_user_id_idea_seq OWNED BY project.idea_user.id_idea;
          project          postgres    false    213         ?            1259    74013    role    TABLE     X   CREATE TABLE project.role (
    id_user integer NOT NULL,
    rol_name text NOT NULL
);
    DROP TABLE project.role;
       project         heap    postgres    false    4         ?            1259    74012    role_id_user_seq    SEQUENCE     ?   CREATE SEQUENCE project.role_id_user_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE project.role_id_user_seq;
       project          postgres    false    211    4                    0    0    role_id_user_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE project.role_id_user_seq OWNED BY project.role.id_user;
          project          postgres    false    210         ?            1259    107005    type_of_idea    TABLE     m   CREATE TABLE project.type_of_idea (
    id_type_of_ideas integer NOT NULL,
    type_of_idea text NOT NULL
);
 !   DROP TABLE project.type_of_idea;
       project         heap    postgres    false    4         ?            1259    107004 !   type_of_idea_id_type_of_ideas_seq    SEQUENCE     ?   CREATE SEQUENCE project.type_of_idea_id_type_of_ideas_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 9   DROP SEQUENCE project.type_of_idea_id_type_of_ideas_seq;
       project          postgres    false    4    216                    0    0 !   type_of_idea_id_type_of_ideas_seq    SEQUENCE OWNED BY     i   ALTER SEQUENCE project.type_of_idea_id_type_of_ideas_seq OWNED BY project.type_of_idea.id_type_of_ideas;
          project          postgres    false    215         ?            1259    74020    user_information    TABLE     (  CREATE TABLE project.user_information (
    name text NOT NULL,
    surname text NOT NULL,
    username text NOT NULL,
    password text NOT NULL,
    email text NOT NULL,
    id_role1 integer NOT NULL,
    date_of_birth timestamp without time zone NOT NULL,
    id_info_user integer NOT NULL
);
 %   DROP TABLE project.user_information;
       project         heap    postgres    false    4         ?            1259    107018 !   user_information_id_info_user_seq    SEQUENCE     ?   CREATE SEQUENCE project.user_information_id_info_user_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 9   DROP SEQUENCE project.user_information_id_info_user_seq;
       project          postgres    false    212    4                    0    0 !   user_information_id_info_user_seq    SEQUENCE OWNED BY     i   ALTER SEQUENCE project.user_information_id_info_user_seq OWNED BY project.user_information.id_info_user;
          project          postgres    false    217         n           2604    74037    idea_user id_idea    DEFAULT     x   ALTER TABLE ONLY project.idea_user ALTER COLUMN id_idea SET DEFAULT nextval('project.idea_user_id_idea_seq'::regclass);
 A   ALTER TABLE project.idea_user ALTER COLUMN id_idea DROP DEFAULT;
       project          postgres    false    214    213    214         l           2604    74016    role id_user    DEFAULT     n   ALTER TABLE ONLY project.role ALTER COLUMN id_user SET DEFAULT nextval('project.role_id_user_seq'::regclass);
 <   ALTER TABLE project.role ALTER COLUMN id_user DROP DEFAULT;
       project          postgres    false    210    211    211         o           2604    107008    type_of_idea id_type_of_ideas    DEFAULT     ?   ALTER TABLE ONLY project.type_of_idea ALTER COLUMN id_type_of_ideas SET DEFAULT nextval('project.type_of_idea_id_type_of_ideas_seq'::regclass);
 M   ALTER TABLE project.type_of_idea ALTER COLUMN id_type_of_ideas DROP DEFAULT;
       project          postgres    false    216    215    216         m           2604    107019    user_information id_info_user    DEFAULT     ?   ALTER TABLE ONLY project.user_information ALTER COLUMN id_info_user SET DEFAULT nextval('project.user_information_id_info_user_seq'::regclass);
 M   ALTER TABLE project.user_information ALTER COLUMN id_info_user DROP DEFAULT;
       project          postgres    false    217    212         	          0    74034 	   idea_user 
   TABLE DATA           ~   COPY project.idea_user (id_idea, registred_id, id_user2, image_logo, elevator_p, file_idea, date_idea, name_idea) FROM stdin;
    project          postgres    false    214       3337.dat           0    74013    role 
   TABLE DATA           2   COPY project.role (id_user, rol_name) FROM stdin;
    project          postgres    false    211       3334.dat           0    107005    type_of_idea 
   TABLE DATA           G   COPY project.type_of_idea (id_type_of_ideas, type_of_idea) FROM stdin;
    project          postgres    false    216       3339.dat           0    74020    user_information 
   TABLE DATA           |   COPY project.user_information (name, surname, username, password, email, id_role1, date_of_birth, id_info_user) FROM stdin;
    project          postgres    false    212       3335.dat            0    0    idea_user_id_idea_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('project.idea_user_id_idea_seq', 16, true);
          project          postgres    false    213                    0    0    role_id_user_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('project.role_id_user_seq', 1, false);
          project          postgres    false    210                    0    0 !   type_of_idea_id_type_of_ideas_seq    SEQUENCE SET     Q   SELECT pg_catalog.setval('project.type_of_idea_id_type_of_ideas_seq', 1, false);
          project          postgres    false    215                    0    0 !   user_information_id_info_user_seq    SEQUENCE SET     Q   SELECT pg_catalog.setval('project.user_information_id_info_user_seq', 18, true);
          project          postgres    false    217         u           2606    74041    idea_user idea_user_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY project.idea_user
    ADD CONSTRAINT idea_user_pkey PRIMARY KEY (id_idea);
 C   ALTER TABLE ONLY project.idea_user DROP CONSTRAINT idea_user_pkey;
       project            postgres    false    214         q           2606    74018    role role_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY project.role
    ADD CONSTRAINT role_pkey PRIMARY KEY (id_user);
 9   ALTER TABLE ONLY project.role DROP CONSTRAINT role_pkey;
       project            postgres    false    211         w           2606    107012    type_of_idea type_of_idea_pkey 
   CONSTRAINT     k   ALTER TABLE ONLY project.type_of_idea
    ADD CONSTRAINT type_of_idea_pkey PRIMARY KEY (id_type_of_ideas);
 I   ALTER TABLE ONLY project.type_of_idea DROP CONSTRAINT type_of_idea_pkey;
       project            postgres    false    216         s           2606    107026 &   user_information user_information_pkey 
   CONSTRAINT     o   ALTER TABLE ONLY project.user_information
    ADD CONSTRAINT user_information_pkey PRIMARY KEY (id_info_user);
 Q   ALTER TABLE ONLY project.user_information DROP CONSTRAINT user_information_pkey;
       project            postgres    false    212         y           2606    107027    idea_user idea_user    FK CONSTRAINT     ?   ALTER TABLE ONLY project.idea_user
    ADD CONSTRAINT idea_user FOREIGN KEY (id_user2) REFERENCES project.user_information(id_info_user) NOT VALID;
 >   ALTER TABLE ONLY project.idea_user DROP CONSTRAINT idea_user;
       project          postgres    false    212    3187    214         x           2606    74047 !   user_information user_information    FK CONSTRAINT     ?   ALTER TABLE ONLY project.user_information
    ADD CONSTRAINT user_information FOREIGN KEY (id_role1) REFERENCES project.role(id_user) NOT VALID;
 L   ALTER TABLE ONLY project.user_information DROP CONSTRAINT user_information;
       project          postgres    false    3185    211    212                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     3337.dat                                                                                            0000600 0004000 0002000 00000002756 14236347165 0014276 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        8	asd	5	~\\file_types_section\\image_logo\\images.jpg	\N	~\\file_types_section\\file_idea\\fondo2.gif	2022-05-06	\N
9	hola	6	~\\file_types_section\\image_logo\\images.jpg	\N	~\\file_types_section\\file_idea\\fondo2.gif	2022-05-06	\N
10	hola	5	~\\file_types_section\\image_logo\\images.jpg	\N	~\\file_types_section\\file_idea\\taller_MatematicasEspeciales_OSCAR_SANCHEZ_YONATAN_CASTAÑEDA_DIEGO_RODRIGUEZ.pdf	2022-05-06	\N
11	hola	5	~\\file_types_section\\image_logo\\fondo2.gif	\N	~\\file_types_section\\file_idea\\fondo2.gif	2022-05-06	\N
12		5	~\\file_types_section\\image_logo\\fondo2.gif	\N	~\\file_types_section\\file_idea\\taller_MatematicasEspeciales_OSCAR_SANCHEZ_YONATAN_CASTAÑEDA_DIEGO_RODRIGUEZ.pdf	2022-05-06	\N
13	hola	5	~\\file_types_section\\image_logo\\fondo2.gif	\N	~\\file_types_section\\file_idea\\taller_MatematicasEspeciales_OSCAR_SANCHEZ_YONATAN_CASTAÑEDA_DIEGO_RODRIGUEZ.pdf	2022-05-06	\N
14	hola	5	~\\file_types_section\\image_logo\\images.jpg	\N	~\\file_types_section\\file_idea\\pla.txt	2022-05-06	\N
15	hola	5	~\\file_types_section\\image_logo\\images.jpg	https://www.youtube.com/watch?v=BeI2unT1RsA	~\\file_types_section\\file_idea\\taller_MatematicasEspeciales_OSCAR_SANCHEZ_YONATAN_CASTAÑEDA_DIEGO_RODRIGUEZ.pdf	2022-05-07	\N
16	erfwefsdfsdfsfdsffsdfsfs	3	~\\file_types_section\\image_logo\\images.jpg	https://www.youtube.com/watch?v=BeI2unT1RsA	~\\file_types_section\\file_idea\\taller_MatematicasEspeciales_OSCAR_SANCHEZ_YONATAN_CASTAÑEDA_DIEGO_RODRIGUEZ.pdf	2022-05-09	mmmmmm
\.


                  3334.dat                                                                                            0000600 0004000 0002000 00000000051 14236347165 0014255 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	admin
2	investor
3	young innovate
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       3339.dat                                                                                            0000600 0004000 0002000 00000000005 14236347165 0014261 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           3335.dat                                                                                            0000600 0004000 0002000 00000001260 14236347165 0014261 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        oscar	sanchez	osquitar	1234	22999oscar@gmail.com	1	1999-09-22 00:00:00	1
yonatan	castañeda	juancho	1234	25yonatan@gmail.com	2	1999-03-13 00:00:00	2
diego	rodriguez	bodoque	1234	bodoque@gmail.com	3	1998-10-15 00:00:00	3
felipe	gutierrez	pipe	124	pipe@gmail.com	1	1999-07-30 00:00:00	4
Natalia	Cruz	nataC	1234	nata@gmail.com	3	1997-03-15 00:00:00	6
paola	guerrero	paoG	1234	pao@gmail.com	2	1999-04-19 00:00:00	7
Natalia	Cruz	nataC1	1234	nata1@gmail.com	3	1997-03-15 00:00:00	8
Natalia	Cruz	nataC1	1234	nata1@gmail.com	3	1997-03-15 00:00:00	9
					3	2022-05-12 00:00:00	17
yuli	sanchez	caro		caro	3	2022-11-05 00:00:00	5
Natalia	Cruz	nataC	1234	nata@gmail.com	3	2022-05-11 00:00:00	18
\.


                                                                                                                                                                                                                                                                                                                                                restore.sql                                                                                         0000600 0004000 0002000 00000021133 14236347165 0015377 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 14.2
-- Dumped by pg_dump version 14.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE jovenes_emprendedores;
--
-- Name: jovenes_emprendedores; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE jovenes_emprendedores WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Colombia.1252';


ALTER DATABASE jovenes_emprendedores OWNER TO postgres;

\connect jovenes_emprendedores

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: project; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA project;


ALTER SCHEMA project OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: idea_user; Type: TABLE; Schema: project; Owner: postgres
--

CREATE TABLE project.idea_user (
    id_idea integer NOT NULL,
    registred_id text NOT NULL,
    id_user2 integer NOT NULL,
    image_logo text NOT NULL,
    elevator_p text,
    file_idea text NOT NULL,
    date_idea date NOT NULL,
    name_idea text
);


ALTER TABLE project.idea_user OWNER TO postgres;

--
-- Name: idea_user_id_idea_seq; Type: SEQUENCE; Schema: project; Owner: postgres
--

CREATE SEQUENCE project.idea_user_id_idea_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE project.idea_user_id_idea_seq OWNER TO postgres;

--
-- Name: idea_user_id_idea_seq; Type: SEQUENCE OWNED BY; Schema: project; Owner: postgres
--

ALTER SEQUENCE project.idea_user_id_idea_seq OWNED BY project.idea_user.id_idea;


--
-- Name: role; Type: TABLE; Schema: project; Owner: postgres
--

CREATE TABLE project.role (
    id_user integer NOT NULL,
    rol_name text NOT NULL
);


ALTER TABLE project.role OWNER TO postgres;

--
-- Name: role_id_user_seq; Type: SEQUENCE; Schema: project; Owner: postgres
--

CREATE SEQUENCE project.role_id_user_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE project.role_id_user_seq OWNER TO postgres;

--
-- Name: role_id_user_seq; Type: SEQUENCE OWNED BY; Schema: project; Owner: postgres
--

ALTER SEQUENCE project.role_id_user_seq OWNED BY project.role.id_user;


--
-- Name: type_of_idea; Type: TABLE; Schema: project; Owner: postgres
--

CREATE TABLE project.type_of_idea (
    id_type_of_ideas integer NOT NULL,
    type_of_idea text NOT NULL
);


ALTER TABLE project.type_of_idea OWNER TO postgres;

--
-- Name: type_of_idea_id_type_of_ideas_seq; Type: SEQUENCE; Schema: project; Owner: postgres
--

CREATE SEQUENCE project.type_of_idea_id_type_of_ideas_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE project.type_of_idea_id_type_of_ideas_seq OWNER TO postgres;

--
-- Name: type_of_idea_id_type_of_ideas_seq; Type: SEQUENCE OWNED BY; Schema: project; Owner: postgres
--

ALTER SEQUENCE project.type_of_idea_id_type_of_ideas_seq OWNED BY project.type_of_idea.id_type_of_ideas;


--
-- Name: user_information; Type: TABLE; Schema: project; Owner: postgres
--

CREATE TABLE project.user_information (
    name text NOT NULL,
    surname text NOT NULL,
    username text NOT NULL,
    password text NOT NULL,
    email text NOT NULL,
    id_role1 integer NOT NULL,
    date_of_birth timestamp without time zone NOT NULL,
    id_info_user integer NOT NULL
);


ALTER TABLE project.user_information OWNER TO postgres;

--
-- Name: user_information_id_info_user_seq; Type: SEQUENCE; Schema: project; Owner: postgres
--

CREATE SEQUENCE project.user_information_id_info_user_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE project.user_information_id_info_user_seq OWNER TO postgres;

--
-- Name: user_information_id_info_user_seq; Type: SEQUENCE OWNED BY; Schema: project; Owner: postgres
--

ALTER SEQUENCE project.user_information_id_info_user_seq OWNED BY project.user_information.id_info_user;


--
-- Name: idea_user id_idea; Type: DEFAULT; Schema: project; Owner: postgres
--

ALTER TABLE ONLY project.idea_user ALTER COLUMN id_idea SET DEFAULT nextval('project.idea_user_id_idea_seq'::regclass);


--
-- Name: role id_user; Type: DEFAULT; Schema: project; Owner: postgres
--

ALTER TABLE ONLY project.role ALTER COLUMN id_user SET DEFAULT nextval('project.role_id_user_seq'::regclass);


--
-- Name: type_of_idea id_type_of_ideas; Type: DEFAULT; Schema: project; Owner: postgres
--

ALTER TABLE ONLY project.type_of_idea ALTER COLUMN id_type_of_ideas SET DEFAULT nextval('project.type_of_idea_id_type_of_ideas_seq'::regclass);


--
-- Name: user_information id_info_user; Type: DEFAULT; Schema: project; Owner: postgres
--

ALTER TABLE ONLY project.user_information ALTER COLUMN id_info_user SET DEFAULT nextval('project.user_information_id_info_user_seq'::regclass);


--
-- Data for Name: idea_user; Type: TABLE DATA; Schema: project; Owner: postgres
--

COPY project.idea_user (id_idea, registred_id, id_user2, image_logo, elevator_p, file_idea, date_idea, name_idea) FROM stdin;
\.
COPY project.idea_user (id_idea, registred_id, id_user2, image_logo, elevator_p, file_idea, date_idea, name_idea) FROM '$$PATH$$/3337.dat';

--
-- Data for Name: role; Type: TABLE DATA; Schema: project; Owner: postgres
--

COPY project.role (id_user, rol_name) FROM stdin;
\.
COPY project.role (id_user, rol_name) FROM '$$PATH$$/3334.dat';

--
-- Data for Name: type_of_idea; Type: TABLE DATA; Schema: project; Owner: postgres
--

COPY project.type_of_idea (id_type_of_ideas, type_of_idea) FROM stdin;
\.
COPY project.type_of_idea (id_type_of_ideas, type_of_idea) FROM '$$PATH$$/3339.dat';

--
-- Data for Name: user_information; Type: TABLE DATA; Schema: project; Owner: postgres
--

COPY project.user_information (name, surname, username, password, email, id_role1, date_of_birth, id_info_user) FROM stdin;
\.
COPY project.user_information (name, surname, username, password, email, id_role1, date_of_birth, id_info_user) FROM '$$PATH$$/3335.dat';

--
-- Name: idea_user_id_idea_seq; Type: SEQUENCE SET; Schema: project; Owner: postgres
--

SELECT pg_catalog.setval('project.idea_user_id_idea_seq', 16, true);


--
-- Name: role_id_user_seq; Type: SEQUENCE SET; Schema: project; Owner: postgres
--

SELECT pg_catalog.setval('project.role_id_user_seq', 1, false);


--
-- Name: type_of_idea_id_type_of_ideas_seq; Type: SEQUENCE SET; Schema: project; Owner: postgres
--

SELECT pg_catalog.setval('project.type_of_idea_id_type_of_ideas_seq', 1, false);


--
-- Name: user_information_id_info_user_seq; Type: SEQUENCE SET; Schema: project; Owner: postgres
--

SELECT pg_catalog.setval('project.user_information_id_info_user_seq', 18, true);


--
-- Name: idea_user idea_user_pkey; Type: CONSTRAINT; Schema: project; Owner: postgres
--

ALTER TABLE ONLY project.idea_user
    ADD CONSTRAINT idea_user_pkey PRIMARY KEY (id_idea);


--
-- Name: role role_pkey; Type: CONSTRAINT; Schema: project; Owner: postgres
--

ALTER TABLE ONLY project.role
    ADD CONSTRAINT role_pkey PRIMARY KEY (id_user);


--
-- Name: type_of_idea type_of_idea_pkey; Type: CONSTRAINT; Schema: project; Owner: postgres
--

ALTER TABLE ONLY project.type_of_idea
    ADD CONSTRAINT type_of_idea_pkey PRIMARY KEY (id_type_of_ideas);


--
-- Name: user_information user_information_pkey; Type: CONSTRAINT; Schema: project; Owner: postgres
--

ALTER TABLE ONLY project.user_information
    ADD CONSTRAINT user_information_pkey PRIMARY KEY (id_info_user);


--
-- Name: idea_user idea_user; Type: FK CONSTRAINT; Schema: project; Owner: postgres
--

ALTER TABLE ONLY project.idea_user
    ADD CONSTRAINT idea_user FOREIGN KEY (id_user2) REFERENCES project.user_information(id_info_user) NOT VALID;


--
-- Name: user_information user_information; Type: FK CONSTRAINT; Schema: project; Owner: postgres
--

ALTER TABLE ONLY project.user_information
    ADD CONSTRAINT user_information FOREIGN KEY (id_role1) REFERENCES project.role(id_user) NOT VALID;


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     