-- Database generated with pgModeler (PostgreSQL Database Modeler).
-- pgModeler version: 1.2.0-alpha1
-- PostgreSQL version: 17.0
-- Project Site: pgmodeler.io
-- Model Author: ---

-- Database creation must be performed outside a multi lined SQL file. 
-- These commands were put in this file only as a convenience.
-- 
-- object: "patentDatabase" | type: DATABASE --
-- DROP DATABASE IF EXISTS "patentDatabase";
CREATE DATABASE "patentDatabase";
-- ddl-end --


-- object: public.patent_holder | type: TABLE --
-- DROP TABLE IF EXISTS public.patent_holder CASCADE;
CREATE TABLE public.patent_holder (
	asignee varchar NOT NULL,
	city varchar,
	state varchar,
	country varchar,
	address varchar,
	CONSTRAINT "patentHolder_pk" PRIMARY KEY (asignee)
);
-- ddl-end --
ALTER TABLE public.patent_holder OWNER TO postgres;
-- ddl-end --

-- object: public.patent | type: TABLE --
-- DROP TABLE IF EXISTS public.patent CASCADE;
CREATE TABLE public.patent (
	asignee_patent_holder varchar,
	title varchar,
	number bigint,
	abstract varchar,
	date timestamp,
	filed timestamp

);
-- ddl-end --
ALTER TABLE public.patent OWNER TO postgres;
-- ddl-end --

-- object: patent_holder_fk | type: CONSTRAINT --
-- ALTER TABLE public.patent DROP CONSTRAINT IF EXISTS patent_holder_fk CASCADE;
ALTER TABLE public.patent ADD CONSTRAINT patent_holder_fk FOREIGN KEY (asignee_patent_holder)
REFERENCES public.patent_holder (asignee) MATCH FULL
ON DELETE SET NULL ON UPDATE CASCADE;
-- ddl-end --


