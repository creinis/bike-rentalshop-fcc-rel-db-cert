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

DROP DATABASE bikes;
--
-- Name: bikes; Type: DATABASE; Schema: -; Owner: freecodecamp
--
CREATE DATABASE bikes WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';

ALTER DATABASE bikes OWNER TO freecodecamp;

\connect bikes


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
-- Name: bikes; Type: TABLE; Schema: public; Owner: freecodecamp
--


--
-- Name: bikes_bike_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--


--
-- Name: bikes_bike_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--


--
-- Name: customers; Type: TABLE; Schema: public; Owner: freecodecamp
--

--
-- Name: customers_customer_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

--
-- Name: customers_customer_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--


--
-- Name: rentals; Type: TABLE; Schema: public; Owner: freecodecamp
--


--
-- Name: rentals_rental_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--



--
-- Name: rentals_rental_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--


--
-- Name: bikes bike_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--


--
-- Name: customers customer_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--


--
-- Name: rentals rental_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--


--
-- Data for Name: bikes; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.bikes VALUES (1, 'Mountain', 27, true);
INSERT INTO public.bikes VALUES (2, 'Mountain', 28, true);
INSERT INTO public.bikes VALUES (3, 'Mountain', 29, true);
INSERT INTO public.bikes VALUES (4, 'Road', 27, true);
INSERT INTO public.bikes VALUES (5, 'Road', 28, true);
INSERT INTO public.bikes VALUES (6, 'Road', 29, true);
INSERT INTO public.bikes VALUES (7, 'BMX', 19, true);
INSERT INTO public.bikes VALUES (8, 'BMX', 20, true);
INSERT INTO public.bikes VALUES (9, 'BMX', 21, true);


--
-- Data for Name: customers; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--



--
-- Data for Name: rentals; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--



--
-- Name: bikes_bike_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--


--
-- Name: customers_customer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--


--
-- Name: rentals_rental_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--


--
-- Name: bikes bikes_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--


--
-- Name: customers customers_phone_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--


--
-- Name: customers customers_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--


--
-- Name: rentals rentals_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--


--
-- Name: rentals rentals_bike_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--


--
-- Name: rentals rentals_customer_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--


--
-- PostgreSQL database dump complete
--