--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    column_2 numeric,
    column_3 text,
    column_4 boolean,
    column_5 boolean,
    different character varying(39),
    column_31 text NOT NULL,
    column_41 text NOT NULL,
    name character varying(30)
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    column_2 character varying(20),
    column_3 text NOT NULL,
    column_4 text NOT NULL,
    name character varying(30),
    planet_id integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    column_2 character varying(20),
    column_3 text NOT NULL,
    column_4 text NOT NULL,
    name character varying(30),
    star_id integer
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    column_2 character varying(30),
    column_3 text NOT NULL,
    column_4 text NOT NULL,
    name character varying(30),
    galaxy_id integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Name: table5; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.table5 (
    name character varying(30),
    table5_id text NOT NULL,
    column_2 character varying(30),
    column_3 text NOT NULL,
    column_4 text NOT NULL,
    column_5 integer,
    column_6 integer
);


ALTER TABLE public.table5 OWNER TO freecodecamp;

--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, NULL, NULL, NULL, NULL, NULL, 'text', 'text', NULL);
INSERT INTO public.galaxy VALUES (2, NULL, NULL, NULL, NULL, NULL, 'text', 'text', NULL);
INSERT INTO public.galaxy VALUES (3, NULL, NULL, NULL, NULL, NULL, 'text', 'text', NULL);
INSERT INTO public.galaxy VALUES (4, NULL, NULL, NULL, NULL, NULL, 'test', 'text', NULL);
INSERT INTO public.galaxy VALUES (5, NULL, NULL, NULL, NULL, NULL, 'text', 'text', NULL);
INSERT INTO public.galaxy VALUES (6, NULL, NULL, NULL, NULL, NULL, 'text', 'text', NULL);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, NULL, 'erf', 'wer', NULL, NULL);
INSERT INTO public.moon VALUES (2, NULL, 'tsfd', 'tsf', NULL, NULL);
INSERT INTO public.moon VALUES (3, NULL, 'sfd', 'sdf', NULL, NULL);
INSERT INTO public.moon VALUES (4, NULL, 'afd', 'sf', NULL, NULL);
INSERT INTO public.moon VALUES (5, NULL, 'saf', 'asfd', NULL, NULL);
INSERT INTO public.moon VALUES (6, NULL, 'asf', 'afd', NULL, NULL);
INSERT INTO public.moon VALUES (7, NULL, 'af', 'asdf', NULL, NULL);
INSERT INTO public.moon VALUES (8, NULL, 'qr', 'qr', NULL, NULL);
INSERT INTO public.moon VALUES (9, NULL, 'qewr', 'qewr', NULL, NULL);
INSERT INTO public.moon VALUES (10, NULL, 'zvzdv', 'zv', NULL, NULL);
INSERT INTO public.moon VALUES (11, NULL, 'adsf', 'asdf', NULL, NULL);
INSERT INTO public.moon VALUES (12, NULL, 'asfg', 'adf', NULL, NULL);
INSERT INTO public.moon VALUES (13, NULL, 'zxdg', 'adsf', NULL, NULL);
INSERT INTO public.moon VALUES (14, NULL, 'azv', 'adf', NULL, NULL);
INSERT INTO public.moon VALUES (15, NULL, 'aer', 'asdf', NULL, NULL);
INSERT INTO public.moon VALUES (16, NULL, 'afd', 'asdf', NULL, NULL);
INSERT INTO public.moon VALUES (17, NULL, 'zv', 'asdv', NULL, NULL);
INSERT INTO public.moon VALUES (18, NULL, 'qare', 'qewr', NULL, NULL);
INSERT INTO public.moon VALUES (19, NULL, 'asdv', 'asdf', NULL, NULL);
INSERT INTO public.moon VALUES (20, NULL, 'asdf', 'asdf', NULL, NULL);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.planet VALUES (2, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.planet VALUES (3, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.planet VALUES (4, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.planet VALUES (5, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.planet VALUES (6, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.planet VALUES (7, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.planet VALUES (8, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.planet VALUES (9, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.planet VALUES (10, NULL, 'test', 'text', NULL, NULL);
INSERT INTO public.planet VALUES (11, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.planet VALUES (12, NULL, 'text', 'text', NULL, NULL);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.star VALUES (2, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.star VALUES (3, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.star VALUES (4, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.star VALUES (5, NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.star VALUES (6, NULL, 'text', 'text', NULL, NULL);


--
-- Data for Name: table5; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.table5 VALUES (NULL, '1', NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.table5 VALUES (NULL, '2', NULL, 'text', 'text', NULL, NULL);
INSERT INTO public.table5 VALUES (NULL, '3', NULL, 'text', 'text', NULL, NULL);


--
-- Name: galaxy galaxy_different_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_different_key UNIQUE (different);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_column_2_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_column_2_key UNIQUE (column_2);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_column_2_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_column_2_key UNIQUE (column_2);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_column_2_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_column_2_key UNIQUE (column_2);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: table5 table5_column_2_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.table5
    ADD CONSTRAINT table5_column_2_key UNIQUE (column_2);


--
-- Name: table5 table5_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.table5
    ADD CONSTRAINT table5_pkey PRIMARY KEY (table5_id);


--
-- Name: moon moon_planet_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_planet_id_fkey FOREIGN KEY (planet_id) REFERENCES public.planet(planet_id);


--
-- Name: planet planet_planet_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_planet_id_fkey FOREIGN KEY (planet_id) REFERENCES public.planet(planet_id);


--
-- Name: planet planet_star_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_star_id_fkey FOREIGN KEY (star_id) REFERENCES public.star(star_id);


--
-- Name: star star_galaxy_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_galaxy_id_fkey FOREIGN KEY (galaxy_id) REFERENCES public.galaxy(galaxy_id);


--
-- Name: star star_star_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_star_id_fkey FOREIGN KEY (star_id) REFERENCES public.galaxy(galaxy_id);


--
-- PostgreSQL database dump complete
--


