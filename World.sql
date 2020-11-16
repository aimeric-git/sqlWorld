--
-- PostgreSQL database dump
--

-- Dumped from database version 13.0 (Ubuntu 13.0-1.pgdg20.04+1)
-- Dumped by pg_dump version 13.0 (Ubuntu 13.0-1.pgdg20.04+1)

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: personnes; Type: TABLE; Schema: public; Owner: aimeric
--

CREATE TABLE public.personnes (
    id integer,
    nom text,
    prenom text,
    age integer,
    taille real,
    poids real,
    couleur_preferee text
);


ALTER TABLE public.personnes OWNER TO aimeric;

--
-- Data for Name: personnes; Type: TABLE DATA; Schema: public; Owner: aimeric
--

COPY public.personnes (id, nom, prenom, age, taille, poids, couleur_preferee) FROM stdin;
1	Rakoto	Be Nify	10	1.5	70	rouge
2	Lava	Rapeto	25	2	30	vert
3	Beorona	Balita	7	1	20.5	jaune
4	Kiala	Manjakely	100	1.68	45.7	violet
5	Kiala	Pota	37	0.8	50	grise
\.


--
-- PostgreSQL database dump complete
--

