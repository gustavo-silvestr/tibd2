--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)

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
-- Name: public; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA public;


ALTER SCHEMA public OWNER TO postgres;

--
-- Name: SCHEMA public; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON SCHEMA public IS 'standard public schema';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: usuario; Type: TABLE; Schema: public; Owner: ti2cc
--

CREATE TABLE public.usuario (
    codigo integer NOT NULL,
    login text,
    senha text,
    sexo character(1)
);


ALTER TABLE public.usuario OWNER TO ti2cc;

--
-- Data for Name: usuario; Type: TABLE DATA; Schema: public; Owner: ti2cc
--

COPY public.usuario (codigo, login, senha, sexo) FROM stdin;
1	zezin	zezin	M
2	Maria	Maria	F
3	maria	maria	F
4	luciana	luciana	F
5	juliana	juliana	F
6	paula	paula	F
7	carol	carol	F
8	joao	joao	M
9	pedro	pedro	M
10	paulo	paulo	M
\.


--
-- Name: usuario usuario_pkey; Type: CONSTRAINT; Schema: public; Owner: ti2cc
--

ALTER TABLE ONLY public.usuario
    ADD CONSTRAINT usuario_pkey PRIMARY KEY (codigo);


--
-- PostgreSQL database dump complete
--

