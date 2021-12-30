

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


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body, created_at) VALUES ('d91213f0-a647-4c63-9acd-9432826a4d75', 'Hello World!', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam', '2021-12-30 01:45:41.285053+06');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('b8c77be1-3113-4028-ad46-0b4b7ec2ca5c', 'wertwer', 'sdfgsfd sdfrtg sdfsergt', '2021-12-30 01:45:41.287849+06');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('8b452c56-71b7-4e5b-8d15-2a33ed1497cc', 'yuiyuiyui tyuityityu', 'sdfgsdf artaer', '2021-12-30 01:45:41.290233+06');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('e8a39d6f-6a32-439f-ad85-7b7e7e06b691', 'fhjfjfh fghghj', 'ety ertyey sryr', '2021-12-30 01:45:41.292473+06');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


ALTER TABLE public.comments DISABLE TRIGGER ALL;

INSERT INTO public.comments (id, post_id, author, body, created_at) VALUES ('0630db42-8ebb-4eac-a7fd-838abd36a4cb', 'b8c77be1-3113-4028-ad46-0b4b7ec2ca5c', 'ttttttt uuuuu', 'sertg wserwse sertwe saertw', '2021-12-30 21:32:52.826646+06');
INSERT INTO public.comments (id, post_id, author, body, created_at) VALUES ('1db991e7-2797-4868-aa9a-738d032d54b4', 'b8c77be1-3113-4028-ad46-0b4b7ec2ca5c', 'yyyyy', 'rtutr w4tryw w4rtwe', '2021-12-30 21:32:52.828941+06');
INSERT INTO public.comments (id, post_id, author, body, created_at) VALUES ('ab34f969-2c3c-41ea-85d5-8fc814675ecd', 'b8c77be1-3113-4028-ad46-0b4b7ec2ca5c', 'ryrty', 'erty wertyw rrqwwer', '2021-12-30 21:32:52.831132+06');
INSERT INTO public.comments (id, post_id, author, body, created_at) VALUES ('23f13a21-bb91-4617-a222-dd35211ca173', 'b8c77be1-3113-4028-ad46-0b4b7ec2ca5c', 'sdfsfd', 'iopuiiou sdffdgdf vbnmbnmv', '2021-12-30 21:32:52.833342+06');


ALTER TABLE public.comments ENABLE TRIGGER ALL;


