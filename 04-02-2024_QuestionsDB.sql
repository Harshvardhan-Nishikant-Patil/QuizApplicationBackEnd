PGDMP  $                    |         	   defaultdb    15.5    16.1                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16419 	   defaultdb    DATABASE     u   CREATE DATABASE defaultdb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.UTF-8';
    DROP DATABASE defaultdb;
                avnadmin    false            �            1259    16461 	   questions    TABLE     i  CREATE TABLE public.questions (
    id integer NOT NULL,
    answer character varying(255),
    category character varying(255),
    difficultylevel character varying(255),
    option1 character varying(255),
    option2 character varying(255),
    option3 character varying(255),
    option4 character varying(255),
    questiontitle character varying(255)
);
    DROP TABLE public.questions;
       public         heap    avnadmin    false            �            1259    16460    questions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.questions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.questions_id_seq;
       public          avnadmin    false    220                       0    0    questions_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.questions_id_seq OWNED BY public.questions.id;
          public          avnadmin    false    219            x           2604    16464    questions id    DEFAULT     l   ALTER TABLE ONLY public.questions ALTER COLUMN id SET DEFAULT nextval('public.questions_id_seq'::regclass);
 ;   ALTER TABLE public.questions ALTER COLUMN id DROP DEFAULT;
       public          avnadmin    false    220    219    220            
          0    16461 	   questions 
   TABLE DATA           }   COPY public.questions (id, answer, category, difficultylevel, option1, option2, option3, option4, questiontitle) FROM stdin;
    public          avnadmin    false    220   �                  0    0    questions_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.questions_id_seq', 13, true);
          public          avnadmin    false    219            z           2606    16468    questions questions_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.questions
    ADD CONSTRAINT questions_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.questions DROP CONSTRAINT questions_pkey;
       public            avnadmin    false    220            
   _  x��TMs�6=��72�T�h��F�$[�ȣ�2Υ��"7���.EYv�vz"��~�-FfZ o�E��x�����w/ڦ�`��8a��i���Q_H��γs�[vvz����!�=��xc>a!ae�xD-�dg�H1x=�U�Ѷ`�XQn�O��D(Q|�j���9�5�R<V�%C?a��b:���WV&�	����[�"���`�J6�+�[5d����-HB*{��a��m�CD�jl%޶�Y��2x-�,���{t���Y�)ط�G�F�?��wR)����h&6���G=���]*�A�k�����cԑO?_"���GA��,h؃�63j��c���`݈"�ܢ�Xw���"Cͣ4�H�cp��yK�B��d��=3h��?;��z��U�I����'���L��@�l!�kE�LQ�a�'��l:ex��q�4ۂ��ܠ�~h��_!?1�C���2d�<��;��I;\Z�Z���ndBdŬ���qո�`&1юJ���b��������Mr��ɤkG�3�S�;�/�lȣ�����E��s�kg;Bw�뱃q�H|0��T��������L	��+�g �Y|R��B6�v��[��А0�ǎ��Gs-��1��!�4,�&�%�G�_��قs�>8�]\x�$Y#p�W2�oIîD���-ۤ@�8���������w3�e�A�a2��J���J��<�b�����G��"~˕���I���#��{��k��Q������o�N�6���'�RO�v4�$XHd�<���*W������?Y�'8��v��Y�m7�����}�A�-���9�W���Ry�dM�ܿ_E���_8     