PGDMP     -                    y            personal-db    13.1    13.1 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    230907    personal-db    DATABASE     l   CREATE DATABASE "personal-db" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Colombia.1252';
    DROP DATABASE "personal-db";
                postgres    false            �            1259    231222    hibernate_sequence    SEQUENCE     {   CREATE SEQUENCE public.hibernate_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.hibernate_sequence;
       public          postgres    false            �            1259    231224    person    TABLE     �   CREATE TABLE public.person (
    id bigint NOT NULL,
    boss character varying(255),
    name character varying(255),
    type character varying(255)
);
    DROP TABLE public.person;
       public         heap    postgres    false            �          0    231224    person 
   TABLE DATA           6   COPY public.person (id, boss, name, type) FROM stdin;
    public          postgres    false    201   e       �           0    0    hibernate_sequence    SEQUENCE SET     A   SELECT pg_catalog.setval('public.hibernate_sequence', 1, false);
          public          postgres    false    200            $           2606    231231    person person_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.person DROP CONSTRAINT person_pkey;
       public            postgres    false    201            �      x�3�,H-*��3��I���\1z\\\ ��F     