--
-- PostgreSQL database dump
--

-- Dumped from database version 14.6 (Homebrew)
-- Dumped by pg_dump version 14.6 (Homebrew)

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
-- Name: projects; Type: TABLE; Schema: public; Owner: maddielerum
--

CREATE TABLE public.projects (
    title character varying(30) PRIMARY KEY,
    description character varying(60),
    max_grade integer
);


ALTER TABLE public.projects OWNER TO maddielerum;

--
-- Name: students; Type: TABLE; Schema: public; Owner: maddielerum
--

CREATE TABLE public.students (
    first_name character varying(30),
    last_name character varying(30),
    github character varying(30) PRIMARY KEY
);


ALTER TABLE public.students OWNER TO maddielerum;

--
-- Data for Name: projects; Type: TABLE DATA; Schema: public; Owner: maddielerum
--

COPY public.projects (title, description, max_grade) FROM stdin;
Markov	Tweets generated from Markov chains	50
Blockly	Programmatic logic puzzle game	100
Kitty	Spy for the kitty	30
Tree	Coutnt to three your tree	68
\.


--
-- Data for Name: students; Type: TABLE DATA; Schema: public; Owner: maddielerum
--

COPY public.students (first_name, last_name, github) FROM stdin;
Jane	Hacker	jhacks
jackie	hahaha	ok
Sarah	Developer	sdevelops
\.


--
-- PostgreSQL database dump complete
--

