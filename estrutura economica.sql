PGDMP  $                    |            ESTRUTURAECONOMICA    16.2    16.2 �    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    27467    ESTRUTURAECONOMICA    DATABASE     �   CREATE DATABASE "ESTRUTURAECONOMICA" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
 $   DROP DATABASE "ESTRUTURAECONOMICA";
                postgres    false            �            1259    27807    area_agropec_est_vegetal_pesca    TABLE     �   CREATE TABLE public.area_agropec_est_vegetal_pesca (
    area_agropec_est_vegetal_pesca integer NOT NULL,
    org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca integer,
    desc_2 text
);
 2   DROP TABLE public.area_agropec_est_vegetal_pesca;
       public         heap    postgres    false            �            1259    27806 ?   area_agropec_est_vegetal_pesc_area_agropec_est_vegetal_pesc_seq    SEQUENCE     �   CREATE SEQUENCE public.area_agropec_est_vegetal_pesc_area_agropec_est_vegetal_pesc_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 V   DROP SEQUENCE public.area_agropec_est_vegetal_pesc_area_agropec_est_vegetal_pesc_seq;
       public          postgres    false    224            �           0    0 ?   area_agropec_est_vegetal_pesc_area_agropec_est_vegetal_pesc_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.area_agropec_est_vegetal_pesc_area_agropec_est_vegetal_pesc_seq OWNED BY public.area_agropec_est_vegetal_pesca.area_agropec_est_vegetal_pesca;
          public          postgres    false    223            �            1259    27897    area_comerc_serv    TABLE     �   CREATE TABLE public.area_comerc_serv (
    area_comerc_serv integer NOT NULL,
    org_comerc_serv_org_comerc_serv integer,
    desc_2 text
);
 $   DROP TABLE public.area_comerc_serv;
       public         heap    postgres    false            �            1259    27896 %   area_comerc_serv_area_comerc_serv_seq    SEQUENCE     �   CREATE SEQUENCE public.area_comerc_serv_area_comerc_serv_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 <   DROP SEQUENCE public.area_comerc_serv_area_comerc_serv_seq;
       public          postgres    false    234            �           0    0 %   area_comerc_serv_area_comerc_serv_seq    SEQUENCE OWNED BY     o   ALTER SEQUENCE public.area_comerc_serv_area_comerc_serv_seq OWNED BY public.area_comerc_serv.area_comerc_serv;
          public          postgres    false    233            �            1259    27953    area_ext_mineral    TABLE     �   CREATE TABLE public.area_ext_mineral (
    area_ext_mineral integer NOT NULL,
    org_ext_mineral_org_ext_mineral integer,
    desc_2 text
);
 $   DROP TABLE public.area_ext_mineral;
       public         heap    postgres    false            �            1259    27952 %   area_ext_mineral_area_ext_mineral_seq    SEQUENCE     �   CREATE SEQUENCE public.area_ext_mineral_area_ext_mineral_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 <   DROP SEQUENCE public.area_ext_mineral_area_ext_mineral_seq;
       public          postgres    false    242            �           0    0 %   area_ext_mineral_area_ext_mineral_seq    SEQUENCE OWNED BY     o   ALTER SEQUENCE public.area_ext_mineral_area_ext_mineral_seq OWNED BY public.area_ext_mineral.area_ext_mineral;
          public          postgres    false    241            �            1259    27925    area_industrial    TABLE     �   CREATE TABLE public.area_industrial (
    area_industrial integer NOT NULL,
    org_industrial_org_industrial integer,
    desc_2 text
);
 #   DROP TABLE public.area_industrial;
       public         heap    postgres    false            �            1259    27924 #   area_industrial_area_industrial_seq    SEQUENCE     �   CREATE SEQUENCE public.area_industrial_area_industrial_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 :   DROP SEQUENCE public.area_industrial_area_industrial_seq;
       public          postgres    false    238            �           0    0 #   area_industrial_area_industrial_seq    SEQUENCE OWNED BY     k   ALTER SEQUENCE public.area_industrial_area_industrial_seq OWNED BY public.area_industrial.area_industrial;
          public          postgres    false    237            �            1259    28004    caminho_aereo    TABLE     �   CREATE TABLE public.caminho_aereo (
    caminho_aereo integer NOT NULL,
    org_ext_mineral_org_ext_mineral integer,
    desc_2 text
);
 !   DROP TABLE public.caminho_aereo;
       public         heap    postgres    false            �            1259    28003    caminho_aereo_caminho_aereo_seq    SEQUENCE     �   CREATE SEQUENCE public.caminho_aereo_caminho_aereo_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 6   DROP SEQUENCE public.caminho_aereo_caminho_aereo_seq;
       public          postgres    false    250            �           0    0    caminho_aereo_caminho_aereo_seq    SEQUENCE OWNED BY     c   ALTER SEQUENCE public.caminho_aereo_caminho_aereo_seq OWNED BY public.caminho_aereo.caminho_aereo;
          public          postgres    false    249                       1259    28084    dep_abast_agua    TABLE     +  CREATE TABLE public.dep_abast_agua (
    dep_abast_agua integer NOT NULL,
    org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca integer,
    org_industrial_org_industrial integer,
    org_ext_mineral_org_ext_mineral integer,
    org_comerc_serv_org_comerc_serv integer,
    desc_2 text
);
 "   DROP TABLE public.dep_abast_agua;
       public         heap    postgres    false                       1259    28083 !   dep_abast_agua_dep_abast_agua_seq    SEQUENCE     �   CREATE SEQUENCE public.dep_abast_agua_dep_abast_agua_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.dep_abast_agua_dep_abast_agua_seq;
       public          postgres    false    260            �           0    0 !   dep_abast_agua_dep_abast_agua_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.dep_abast_agua_dep_abast_agua_seq OWNED BY public.dep_abast_agua.dep_abast_agua;
          public          postgres    false    259            �            1259    27849    deposito_geral    TABLE     �   CREATE TABLE public.deposito_geral (
    deposito_geral integer NOT NULL,
    org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca integer,
    org_industrial_org_industrial integer,
    desc_2 text
);
 "   DROP TABLE public.deposito_geral;
       public         heap    postgres    false            �            1259    27848 !   deposito_geral_deposito_geral_seq    SEQUENCE     �   CREATE SEQUENCE public.deposito_geral_deposito_geral_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.deposito_geral_deposito_geral_seq;
       public          postgres    false    230            �           0    0 !   deposito_geral_deposito_geral_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.deposito_geral_deposito_geral_seq OWNED BY public.deposito_geral.deposito_geral;
          public          postgres    false    229            �            1259    27821    edif_agropec_ext_vegetal_pesca    TABLE     �   CREATE TABLE public.edif_agropec_ext_vegetal_pesca (
    edif_agropec_ext_vegetal_pesca integer NOT NULL,
    org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca integer,
    desc_2 text
);
 2   DROP TABLE public.edif_agropec_ext_vegetal_pesca;
       public         heap    postgres    false            �            1259    27820 ?   edif_agropec_ext_vegetal_pesc_edif_agropec_ext_vegetal_pesc_seq    SEQUENCE     �   CREATE SEQUENCE public.edif_agropec_ext_vegetal_pesc_edif_agropec_ext_vegetal_pesc_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 V   DROP SEQUENCE public.edif_agropec_ext_vegetal_pesc_edif_agropec_ext_vegetal_pesc_seq;
       public          postgres    false    226            �           0    0 ?   edif_agropec_ext_vegetal_pesc_edif_agropec_ext_vegetal_pesc_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.edif_agropec_ext_vegetal_pesc_edif_agropec_ext_vegetal_pesc_seq OWNED BY public.edif_agropec_ext_vegetal_pesca.edif_agropec_ext_vegetal_pesca;
          public          postgres    false    225            �            1259    27911    edif_comerc_serv    TABLE     �   CREATE TABLE public.edif_comerc_serv (
    edif_comerc_serv integer NOT NULL,
    org_comerc_serv_org_comerc_serv integer,
    desc_2 text
);
 $   DROP TABLE public.edif_comerc_serv;
       public         heap    postgres    false            �            1259    27910 %   edif_comerc_serv_edif_comerc_serv_seq    SEQUENCE     �   CREATE SEQUENCE public.edif_comerc_serv_edif_comerc_serv_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 <   DROP SEQUENCE public.edif_comerc_serv_edif_comerc_serv_seq;
       public          postgres    false    236            �           0    0 %   edif_comerc_serv_edif_comerc_serv_seq    SEQUENCE OWNED BY     o   ALTER SEQUENCE public.edif_comerc_serv_edif_comerc_serv_seq OWNED BY public.edif_comerc_serv.edif_comerc_serv;
          public          postgres    false    235            �            1259    27967    edif_ext_mineral    TABLE     �   CREATE TABLE public.edif_ext_mineral (
    edif_ext_mineral integer NOT NULL,
    org_ext_mineral_org_ext_mineral integer,
    desc_2 text
);
 $   DROP TABLE public.edif_ext_mineral;
       public         heap    postgres    false            �            1259    27966 %   edif_ext_mineral_edif_ext_mineral_seq    SEQUENCE     �   CREATE SEQUENCE public.edif_ext_mineral_edif_ext_mineral_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 <   DROP SEQUENCE public.edif_ext_mineral_edif_ext_mineral_seq;
       public          postgres    false    244            �           0    0 %   edif_ext_mineral_edif_ext_mineral_seq    SEQUENCE OWNED BY     o   ALTER SEQUENCE public.edif_ext_mineral_edif_ext_mineral_seq OWNED BY public.edif_ext_mineral.edif_ext_mineral;
          public          postgres    false    243            �            1259    27939    edif_industrial    TABLE     �   CREATE TABLE public.edif_industrial (
    edif_industrial integer NOT NULL,
    org_industrial_org_industrial integer,
    desc_2 text
);
 #   DROP TABLE public.edif_industrial;
       public         heap    postgres    false            �            1259    27938 #   edif_industrial_edif_industrial_seq    SEQUENCE     �   CREATE SEQUENCE public.edif_industrial_edif_industrial_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 :   DROP SEQUENCE public.edif_industrial_edif_industrial_seq;
       public          postgres    false    240            �           0    0 #   edif_industrial_edif_industrial_seq    SEQUENCE OWNED BY     k   ALTER SEQUENCE public.edif_industrial_edif_industrial_seq OWNED BY public.edif_industrial.edif_industrial;
          public          postgres    false    239            �            1259    27835    equip_agropec    TABLE     �   CREATE TABLE public.equip_agropec (
    equip_agropec integer NOT NULL,
    org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca integer,
    desc_2 text
);
 !   DROP TABLE public.equip_agropec;
       public         heap    postgres    false            �            1259    27834    equip_agropec_equip_agropec_seq    SEQUENCE     �   CREATE SEQUENCE public.equip_agropec_equip_agropec_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 6   DROP SEQUENCE public.equip_agropec_equip_agropec_seq;
       public          postgres    false    228            �           0    0    equip_agropec_equip_agropec_seq    SEQUENCE OWNED BY     c   ALTER SEQUENCE public.equip_agropec_equip_agropec_seq OWNED BY public.equip_agropec.equip_agropec;
          public          postgres    false    227            �            1259    27981    ext_mineral    TABLE     �   CREATE TABLE public.ext_mineral (
    ext_mineral integer NOT NULL,
    org_ext_mineral_org_ext_mineral integer,
    desc_2 text
);
    DROP TABLE public.ext_mineral;
       public         heap    postgres    false            �            1259    27980    ext_mineral_ext_mineral_seq    SEQUENCE     �   CREATE SEQUENCE public.ext_mineral_ext_mineral_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.ext_mineral_ext_mineral_seq;
       public          postgres    false    246            �           0    0    ext_mineral_ext_mineral_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.ext_mineral_ext_mineral_seq OWNED BY public.ext_mineral.ext_mineral;
          public          postgres    false    245                        1259    28046    frigorifico_matadouro    TABLE     �   CREATE TABLE public.frigorifico_matadouro (
    frigorifico_matadouro integer NOT NULL,
    org_industrial_org_industrial integer,
    org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca integer,
    desc_2 text
);
 )   DROP TABLE public.frigorifico_matadouro;
       public         heap    postgres    false            �            1259    28045 /   frigorifico_matadouro_frigorifico_matadouro_seq    SEQUENCE     �   CREATE SEQUENCE public.frigorifico_matadouro_frigorifico_matadouro_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 F   DROP SEQUENCE public.frigorifico_matadouro_frigorifico_matadouro_seq;
       public          postgres    false    256            �           0    0 /   frigorifico_matadouro_frigorifico_matadouro_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.frigorifico_matadouro_frigorifico_matadouro_seq OWNED BY public.frigorifico_matadouro.frigorifico_matadouro;
          public          postgres    false    255            �            1259    28018 	   funicular    TABLE     �   CREATE TABLE public.funicular (
    funicular integer NOT NULL,
    org_ext_mineral_org_ext_mineral integer,
    desc_2 text
);
    DROP TABLE public.funicular;
       public         heap    postgres    false            �            1259    28017    funicular_funicular_seq    SEQUENCE     �   CREATE SEQUENCE public.funicular_funicular_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.funicular_funicular_seq;
       public          postgres    false    252            �           0    0    funicular_funicular_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.funicular_funicular_seq OWNED BY public.funicular.funicular;
          public          postgres    false    251                       1259    28065 	   madereira    TABLE     �   CREATE TABLE public.madereira (
    madereira integer NOT NULL,
    org_industrial_org_industrial integer,
    org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca integer,
    desc_2 text
);
    DROP TABLE public.madereira;
       public         heap    postgres    false                       1259    28064    madereira_madereira_seq    SEQUENCE     �   CREATE SEQUENCE public.madereira_madereira_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.madereira_madereira_seq;
       public          postgres    false    258            �           0    0    madereira_madereira_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.madereira_madereira_seq OWNED BY public.madereira.madereira;
          public          postgres    false    257            �            1259    27775    org_agropec_ext_vegetal_pesca    TABLE     {   CREATE TABLE public.org_agropec_ext_vegetal_pesca (
    org_agropec_ext_vegetal_pesca integer NOT NULL,
    desc_2 text
);
 1   DROP TABLE public.org_agropec_ext_vegetal_pesca;
       public         heap    postgres    false            �            1259    27774 ?   org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca_seq    SEQUENCE     �   CREATE SEQUENCE public.org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 V   DROP SEQUENCE public.org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca_seq;
       public          postgres    false    218            �           0    0 ?   org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca_seq OWNED BY public.org_agropec_ext_vegetal_pesca.org_agropec_ext_vegetal_pesca;
          public          postgres    false    217            �            1259    27784    org_comerc_serv    TABLE     _   CREATE TABLE public.org_comerc_serv (
    org_comerc_serv integer NOT NULL,
    desc_2 text
);
 #   DROP TABLE public.org_comerc_serv;
       public         heap    postgres    false            �            1259    27783 #   org_comerc_serv_org_comerc_serv_seq    SEQUENCE     �   CREATE SEQUENCE public.org_comerc_serv_org_comerc_serv_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 :   DROP SEQUENCE public.org_comerc_serv_org_comerc_serv_seq;
       public          postgres    false    220            �           0    0 #   org_comerc_serv_org_comerc_serv_seq    SEQUENCE OWNED BY     k   ALTER SEQUENCE public.org_comerc_serv_org_comerc_serv_seq OWNED BY public.org_comerc_serv.org_comerc_serv;
          public          postgres    false    219            �            1259    27793    org_ext_mineral    TABLE     �   CREATE TABLE public.org_ext_mineral (
    org_ext_mineral integer NOT NULL,
    org_comerc_serv_org_comerc_serv integer,
    desc_2 text
);
 #   DROP TABLE public.org_ext_mineral;
       public         heap    postgres    false            �            1259    27792 #   org_ext_mineral_org_ext_mineral_seq    SEQUENCE     �   CREATE SEQUENCE public.org_ext_mineral_org_ext_mineral_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 :   DROP SEQUENCE public.org_ext_mineral_org_ext_mineral_seq;
       public          postgres    false    222            �           0    0 #   org_ext_mineral_org_ext_mineral_seq    SEQUENCE OWNED BY     k   ALTER SEQUENCE public.org_ext_mineral_org_ext_mineral_seq OWNED BY public.org_ext_mineral.org_ext_mineral;
          public          postgres    false    221            �            1259    27766    org_industrial    TABLE     ]   CREATE TABLE public.org_industrial (
    org_industrial integer NOT NULL,
    desc_2 text
);
 "   DROP TABLE public.org_industrial;
       public         heap    postgres    false            �            1259    27765 !   org_industrial_org_industrial_seq    SEQUENCE     �   CREATE SEQUENCE public.org_industrial_org_industrial_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.org_industrial_org_industrial_seq;
       public          postgres    false    216            �           0    0 !   org_industrial_org_industrial_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.org_industrial_org_industrial_seq OWNED BY public.org_industrial.org_industrial;
          public          postgres    false    215            �            1259    27868    patio    TABLE       CREATE TABLE public.patio (
    patio integer NOT NULL,
    org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca integer,
    org_industrial_org_industrial integer,
    org_ext_mineral_org_ext_mineral integer,
    org_comerc_serv_org_comerc_serv integer,
    desc_2 text
);
    DROP TABLE public.patio;
       public         heap    postgres    false            �            1259    27867    patio_patio_seq    SEQUENCE     �   CREATE SEQUENCE public.patio_patio_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.patio_patio_seq;
       public          postgres    false    232            �           0    0    patio_patio_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.patio_patio_seq OWNED BY public.patio.patio;
          public          postgres    false    231            �            1259    28032 
   plataforma    TABLE     z   CREATE TABLE public.plataforma (
    plataforma integer NOT NULL,
    ext_mineral_ext_mineral integer,
    desc_2 text
);
    DROP TABLE public.plataforma;
       public         heap    postgres    false            �            1259    28031    plataforma_plataforma_seq    SEQUENCE     �   CREATE SEQUENCE public.plataforma_plataforma_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.plataforma_plataforma_seq;
       public          postgres    false    254            �           0    0    plataforma_plataforma_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.plataforma_plataforma_seq OWNED BY public.plataforma.plataforma;
          public          postgres    false    253            �            1259    27995    terreno_exposto    TABLE     _   CREATE TABLE public.terreno_exposto (
    terreno_exposto integer NOT NULL,
    desc_2 text
);
 #   DROP TABLE public.terreno_exposto;
       public         heap    postgres    false            �            1259    27994 #   terreno_exposto_terreno_exposto_seq    SEQUENCE     �   CREATE SEQUENCE public.terreno_exposto_terreno_exposto_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 :   DROP SEQUENCE public.terreno_exposto_terreno_exposto_seq;
       public          postgres    false    248            �           0    0 #   terreno_exposto_terreno_exposto_seq    SEQUENCE OWNED BY     k   ALTER SEQUENCE public.terreno_exposto_terreno_exposto_seq OWNED BY public.terreno_exposto.terreno_exposto;
          public          postgres    false    247            �           2604    27810 =   area_agropec_est_vegetal_pesca area_agropec_est_vegetal_pesca    DEFAULT     �   ALTER TABLE ONLY public.area_agropec_est_vegetal_pesca ALTER COLUMN area_agropec_est_vegetal_pesca SET DEFAULT nextval('public.area_agropec_est_vegetal_pesc_area_agropec_est_vegetal_pesc_seq'::regclass);
 l   ALTER TABLE public.area_agropec_est_vegetal_pesca ALTER COLUMN area_agropec_est_vegetal_pesca DROP DEFAULT;
       public          postgres    false    224    223    224            �           2604    27900 !   area_comerc_serv area_comerc_serv    DEFAULT     �   ALTER TABLE ONLY public.area_comerc_serv ALTER COLUMN area_comerc_serv SET DEFAULT nextval('public.area_comerc_serv_area_comerc_serv_seq'::regclass);
 P   ALTER TABLE public.area_comerc_serv ALTER COLUMN area_comerc_serv DROP DEFAULT;
       public          postgres    false    233    234    234            �           2604    27956 !   area_ext_mineral area_ext_mineral    DEFAULT     �   ALTER TABLE ONLY public.area_ext_mineral ALTER COLUMN area_ext_mineral SET DEFAULT nextval('public.area_ext_mineral_area_ext_mineral_seq'::regclass);
 P   ALTER TABLE public.area_ext_mineral ALTER COLUMN area_ext_mineral DROP DEFAULT;
       public          postgres    false    241    242    242            �           2604    27928    area_industrial area_industrial    DEFAULT     �   ALTER TABLE ONLY public.area_industrial ALTER COLUMN area_industrial SET DEFAULT nextval('public.area_industrial_area_industrial_seq'::regclass);
 N   ALTER TABLE public.area_industrial ALTER COLUMN area_industrial DROP DEFAULT;
       public          postgres    false    238    237    238            �           2604    28007    caminho_aereo caminho_aereo    DEFAULT     �   ALTER TABLE ONLY public.caminho_aereo ALTER COLUMN caminho_aereo SET DEFAULT nextval('public.caminho_aereo_caminho_aereo_seq'::regclass);
 J   ALTER TABLE public.caminho_aereo ALTER COLUMN caminho_aereo DROP DEFAULT;
       public          postgres    false    250    249    250            �           2604    28087    dep_abast_agua dep_abast_agua    DEFAULT     �   ALTER TABLE ONLY public.dep_abast_agua ALTER COLUMN dep_abast_agua SET DEFAULT nextval('public.dep_abast_agua_dep_abast_agua_seq'::regclass);
 L   ALTER TABLE public.dep_abast_agua ALTER COLUMN dep_abast_agua DROP DEFAULT;
       public          postgres    false    260    259    260            �           2604    27852    deposito_geral deposito_geral    DEFAULT     �   ALTER TABLE ONLY public.deposito_geral ALTER COLUMN deposito_geral SET DEFAULT nextval('public.deposito_geral_deposito_geral_seq'::regclass);
 L   ALTER TABLE public.deposito_geral ALTER COLUMN deposito_geral DROP DEFAULT;
       public          postgres    false    230    229    230            �           2604    27824 =   edif_agropec_ext_vegetal_pesca edif_agropec_ext_vegetal_pesca    DEFAULT     �   ALTER TABLE ONLY public.edif_agropec_ext_vegetal_pesca ALTER COLUMN edif_agropec_ext_vegetal_pesca SET DEFAULT nextval('public.edif_agropec_ext_vegetal_pesc_edif_agropec_ext_vegetal_pesc_seq'::regclass);
 l   ALTER TABLE public.edif_agropec_ext_vegetal_pesca ALTER COLUMN edif_agropec_ext_vegetal_pesca DROP DEFAULT;
       public          postgres    false    225    226    226            �           2604    27914 !   edif_comerc_serv edif_comerc_serv    DEFAULT     �   ALTER TABLE ONLY public.edif_comerc_serv ALTER COLUMN edif_comerc_serv SET DEFAULT nextval('public.edif_comerc_serv_edif_comerc_serv_seq'::regclass);
 P   ALTER TABLE public.edif_comerc_serv ALTER COLUMN edif_comerc_serv DROP DEFAULT;
       public          postgres    false    236    235    236            �           2604    27970 !   edif_ext_mineral edif_ext_mineral    DEFAULT     �   ALTER TABLE ONLY public.edif_ext_mineral ALTER COLUMN edif_ext_mineral SET DEFAULT nextval('public.edif_ext_mineral_edif_ext_mineral_seq'::regclass);
 P   ALTER TABLE public.edif_ext_mineral ALTER COLUMN edif_ext_mineral DROP DEFAULT;
       public          postgres    false    244    243    244            �           2604    27942    edif_industrial edif_industrial    DEFAULT     �   ALTER TABLE ONLY public.edif_industrial ALTER COLUMN edif_industrial SET DEFAULT nextval('public.edif_industrial_edif_industrial_seq'::regclass);
 N   ALTER TABLE public.edif_industrial ALTER COLUMN edif_industrial DROP DEFAULT;
       public          postgres    false    239    240    240            �           2604    27838    equip_agropec equip_agropec    DEFAULT     �   ALTER TABLE ONLY public.equip_agropec ALTER COLUMN equip_agropec SET DEFAULT nextval('public.equip_agropec_equip_agropec_seq'::regclass);
 J   ALTER TABLE public.equip_agropec ALTER COLUMN equip_agropec DROP DEFAULT;
       public          postgres    false    228    227    228            �           2604    27984    ext_mineral ext_mineral    DEFAULT     �   ALTER TABLE ONLY public.ext_mineral ALTER COLUMN ext_mineral SET DEFAULT nextval('public.ext_mineral_ext_mineral_seq'::regclass);
 F   ALTER TABLE public.ext_mineral ALTER COLUMN ext_mineral DROP DEFAULT;
       public          postgres    false    245    246    246            �           2604    28049 +   frigorifico_matadouro frigorifico_matadouro    DEFAULT     �   ALTER TABLE ONLY public.frigorifico_matadouro ALTER COLUMN frigorifico_matadouro SET DEFAULT nextval('public.frigorifico_matadouro_frigorifico_matadouro_seq'::regclass);
 Z   ALTER TABLE public.frigorifico_matadouro ALTER COLUMN frigorifico_matadouro DROP DEFAULT;
       public          postgres    false    255    256    256            �           2604    28021    funicular funicular    DEFAULT     z   ALTER TABLE ONLY public.funicular ALTER COLUMN funicular SET DEFAULT nextval('public.funicular_funicular_seq'::regclass);
 B   ALTER TABLE public.funicular ALTER COLUMN funicular DROP DEFAULT;
       public          postgres    false    251    252    252            �           2604    28068    madereira madereira    DEFAULT     z   ALTER TABLE ONLY public.madereira ALTER COLUMN madereira SET DEFAULT nextval('public.madereira_madereira_seq'::regclass);
 B   ALTER TABLE public.madereira ALTER COLUMN madereira DROP DEFAULT;
       public          postgres    false    257    258    258            �           2604    27778 ;   org_agropec_ext_vegetal_pesca org_agropec_ext_vegetal_pesca    DEFAULT     �   ALTER TABLE ONLY public.org_agropec_ext_vegetal_pesca ALTER COLUMN org_agropec_ext_vegetal_pesca SET DEFAULT nextval('public.org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca_seq'::regclass);
 j   ALTER TABLE public.org_agropec_ext_vegetal_pesca ALTER COLUMN org_agropec_ext_vegetal_pesca DROP DEFAULT;
       public          postgres    false    217    218    218            �           2604    27787    org_comerc_serv org_comerc_serv    DEFAULT     �   ALTER TABLE ONLY public.org_comerc_serv ALTER COLUMN org_comerc_serv SET DEFAULT nextval('public.org_comerc_serv_org_comerc_serv_seq'::regclass);
 N   ALTER TABLE public.org_comerc_serv ALTER COLUMN org_comerc_serv DROP DEFAULT;
       public          postgres    false    220    219    220            �           2604    27796    org_ext_mineral org_ext_mineral    DEFAULT     �   ALTER TABLE ONLY public.org_ext_mineral ALTER COLUMN org_ext_mineral SET DEFAULT nextval('public.org_ext_mineral_org_ext_mineral_seq'::regclass);
 N   ALTER TABLE public.org_ext_mineral ALTER COLUMN org_ext_mineral DROP DEFAULT;
       public          postgres    false    221    222    222            �           2604    27769    org_industrial org_industrial    DEFAULT     �   ALTER TABLE ONLY public.org_industrial ALTER COLUMN org_industrial SET DEFAULT nextval('public.org_industrial_org_industrial_seq'::regclass);
 L   ALTER TABLE public.org_industrial ALTER COLUMN org_industrial DROP DEFAULT;
       public          postgres    false    216    215    216            �           2604    27871    patio patio    DEFAULT     j   ALTER TABLE ONLY public.patio ALTER COLUMN patio SET DEFAULT nextval('public.patio_patio_seq'::regclass);
 :   ALTER TABLE public.patio ALTER COLUMN patio DROP DEFAULT;
       public          postgres    false    231    232    232            �           2604    28035    plataforma plataforma    DEFAULT     ~   ALTER TABLE ONLY public.plataforma ALTER COLUMN plataforma SET DEFAULT nextval('public.plataforma_plataforma_seq'::regclass);
 D   ALTER TABLE public.plataforma ALTER COLUMN plataforma DROP DEFAULT;
       public          postgres    false    254    253    254            �           2604    27998    terreno_exposto terreno_exposto    DEFAULT     �   ALTER TABLE ONLY public.terreno_exposto ALTER COLUMN terreno_exposto SET DEFAULT nextval('public.terreno_exposto_terreno_exposto_seq'::regclass);
 N   ALTER TABLE public.terreno_exposto ALTER COLUMN terreno_exposto DROP DEFAULT;
       public          postgres    false    248    247    248            �          0    27807    area_agropec_est_vegetal_pesca 
   TABLE DATA           �   COPY public.area_agropec_est_vegetal_pesca (area_agropec_est_vegetal_pesca, org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca, desc_2) FROM stdin;
    public          postgres    false    224   �      �          0    27897    area_comerc_serv 
   TABLE DATA           e   COPY public.area_comerc_serv (area_comerc_serv, org_comerc_serv_org_comerc_serv, desc_2) FROM stdin;
    public          postgres    false    234         �          0    27953    area_ext_mineral 
   TABLE DATA           e   COPY public.area_ext_mineral (area_ext_mineral, org_ext_mineral_org_ext_mineral, desc_2) FROM stdin;
    public          postgres    false    242   -      �          0    27925    area_industrial 
   TABLE DATA           a   COPY public.area_industrial (area_industrial, org_industrial_org_industrial, desc_2) FROM stdin;
    public          postgres    false    238   J      �          0    28004    caminho_aereo 
   TABLE DATA           _   COPY public.caminho_aereo (caminho_aereo, org_ext_mineral_org_ext_mineral, desc_2) FROM stdin;
    public          postgres    false    250   g      �          0    28084    dep_abast_agua 
   TABLE DATA           �   COPY public.dep_abast_agua (dep_abast_agua, org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca, org_industrial_org_industrial, org_ext_mineral_org_ext_mineral, org_comerc_serv_org_comerc_serv, desc_2) FROM stdin;
    public          postgres    false    260   �      �          0    27849    deposito_geral 
   TABLE DATA           �   COPY public.deposito_geral (deposito_geral, org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca, org_industrial_org_industrial, desc_2) FROM stdin;
    public          postgres    false    230   �      �          0    27821    edif_agropec_ext_vegetal_pesca 
   TABLE DATA           �   COPY public.edif_agropec_ext_vegetal_pesca (edif_agropec_ext_vegetal_pesca, org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca, desc_2) FROM stdin;
    public          postgres    false    226   �      �          0    27911    edif_comerc_serv 
   TABLE DATA           e   COPY public.edif_comerc_serv (edif_comerc_serv, org_comerc_serv_org_comerc_serv, desc_2) FROM stdin;
    public          postgres    false    236   �      �          0    27967    edif_ext_mineral 
   TABLE DATA           e   COPY public.edif_ext_mineral (edif_ext_mineral, org_ext_mineral_org_ext_mineral, desc_2) FROM stdin;
    public          postgres    false    244   �      �          0    27939    edif_industrial 
   TABLE DATA           a   COPY public.edif_industrial (edif_industrial, org_industrial_org_industrial, desc_2) FROM stdin;
    public          postgres    false    240         �          0    27835    equip_agropec 
   TABLE DATA           {   COPY public.equip_agropec (equip_agropec, org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca, desc_2) FROM stdin;
    public          postgres    false    228   2      �          0    27981    ext_mineral 
   TABLE DATA           [   COPY public.ext_mineral (ext_mineral, org_ext_mineral_org_ext_mineral, desc_2) FROM stdin;
    public          postgres    false    246   O      �          0    28046    frigorifico_matadouro 
   TABLE DATA           �   COPY public.frigorifico_matadouro (frigorifico_matadouro, org_industrial_org_industrial, org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca, desc_2) FROM stdin;
    public          postgres    false    256   l      �          0    28018 	   funicular 
   TABLE DATA           W   COPY public.funicular (funicular, org_ext_mineral_org_ext_mineral, desc_2) FROM stdin;
    public          postgres    false    252   �      �          0    28065 	   madereira 
   TABLE DATA           �   COPY public.madereira (madereira, org_industrial_org_industrial, org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca, desc_2) FROM stdin;
    public          postgres    false    258   �      �          0    27775    org_agropec_ext_vegetal_pesca 
   TABLE DATA           ^   COPY public.org_agropec_ext_vegetal_pesca (org_agropec_ext_vegetal_pesca, desc_2) FROM stdin;
    public          postgres    false    218   �      �          0    27784    org_comerc_serv 
   TABLE DATA           B   COPY public.org_comerc_serv (org_comerc_serv, desc_2) FROM stdin;
    public          postgres    false    220   �      �          0    27793    org_ext_mineral 
   TABLE DATA           c   COPY public.org_ext_mineral (org_ext_mineral, org_comerc_serv_org_comerc_serv, desc_2) FROM stdin;
    public          postgres    false    222   �      �          0    27766    org_industrial 
   TABLE DATA           @   COPY public.org_industrial (org_industrial, desc_2) FROM stdin;
    public          postgres    false    216         �          0    27868    patio 
   TABLE DATA           �   COPY public.patio (patio, org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca, org_industrial_org_industrial, org_ext_mineral_org_ext_mineral, org_comerc_serv_org_comerc_serv, desc_2) FROM stdin;
    public          postgres    false    232   7      �          0    28032 
   plataforma 
   TABLE DATA           Q   COPY public.plataforma (plataforma, ext_mineral_ext_mineral, desc_2) FROM stdin;
    public          postgres    false    254   T      �          0    27995    terreno_exposto 
   TABLE DATA           B   COPY public.terreno_exposto (terreno_exposto, desc_2) FROM stdin;
    public          postgres    false    248   q      �           0    0 ?   area_agropec_est_vegetal_pesc_area_agropec_est_vegetal_pesc_seq    SEQUENCE SET     n   SELECT pg_catalog.setval('public.area_agropec_est_vegetal_pesc_area_agropec_est_vegetal_pesc_seq', 1, false);
          public          postgres    false    223            �           0    0 %   area_comerc_serv_area_comerc_serv_seq    SEQUENCE SET     T   SELECT pg_catalog.setval('public.area_comerc_serv_area_comerc_serv_seq', 1, false);
          public          postgres    false    233            �           0    0 %   area_ext_mineral_area_ext_mineral_seq    SEQUENCE SET     T   SELECT pg_catalog.setval('public.area_ext_mineral_area_ext_mineral_seq', 1, false);
          public          postgres    false    241            �           0    0 #   area_industrial_area_industrial_seq    SEQUENCE SET     R   SELECT pg_catalog.setval('public.area_industrial_area_industrial_seq', 1, false);
          public          postgres    false    237            �           0    0    caminho_aereo_caminho_aereo_seq    SEQUENCE SET     N   SELECT pg_catalog.setval('public.caminho_aereo_caminho_aereo_seq', 1, false);
          public          postgres    false    249            �           0    0 !   dep_abast_agua_dep_abast_agua_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.dep_abast_agua_dep_abast_agua_seq', 1, false);
          public          postgres    false    259            �           0    0 !   deposito_geral_deposito_geral_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.deposito_geral_deposito_geral_seq', 1, false);
          public          postgres    false    229                        0    0 ?   edif_agropec_ext_vegetal_pesc_edif_agropec_ext_vegetal_pesc_seq    SEQUENCE SET     n   SELECT pg_catalog.setval('public.edif_agropec_ext_vegetal_pesc_edif_agropec_ext_vegetal_pesc_seq', 1, false);
          public          postgres    false    225                       0    0 %   edif_comerc_serv_edif_comerc_serv_seq    SEQUENCE SET     T   SELECT pg_catalog.setval('public.edif_comerc_serv_edif_comerc_serv_seq', 1, false);
          public          postgres    false    235                       0    0 %   edif_ext_mineral_edif_ext_mineral_seq    SEQUENCE SET     T   SELECT pg_catalog.setval('public.edif_ext_mineral_edif_ext_mineral_seq', 1, false);
          public          postgres    false    243                       0    0 #   edif_industrial_edif_industrial_seq    SEQUENCE SET     R   SELECT pg_catalog.setval('public.edif_industrial_edif_industrial_seq', 1, false);
          public          postgres    false    239                       0    0    equip_agropec_equip_agropec_seq    SEQUENCE SET     N   SELECT pg_catalog.setval('public.equip_agropec_equip_agropec_seq', 1, false);
          public          postgres    false    227                       0    0    ext_mineral_ext_mineral_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.ext_mineral_ext_mineral_seq', 1, false);
          public          postgres    false    245                       0    0 /   frigorifico_matadouro_frigorifico_matadouro_seq    SEQUENCE SET     ^   SELECT pg_catalog.setval('public.frigorifico_matadouro_frigorifico_matadouro_seq', 1, false);
          public          postgres    false    255                       0    0    funicular_funicular_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.funicular_funicular_seq', 1, false);
          public          postgres    false    251                       0    0    madereira_madereira_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.madereira_madereira_seq', 1, false);
          public          postgres    false    257            	           0    0 ?   org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca_seq    SEQUENCE SET     n   SELECT pg_catalog.setval('public.org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca_seq', 1, false);
          public          postgres    false    217            
           0    0 #   org_comerc_serv_org_comerc_serv_seq    SEQUENCE SET     R   SELECT pg_catalog.setval('public.org_comerc_serv_org_comerc_serv_seq', 1, false);
          public          postgres    false    219                       0    0 #   org_ext_mineral_org_ext_mineral_seq    SEQUENCE SET     R   SELECT pg_catalog.setval('public.org_ext_mineral_org_ext_mineral_seq', 1, false);
          public          postgres    false    221                       0    0 !   org_industrial_org_industrial_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.org_industrial_org_industrial_seq', 1, false);
          public          postgres    false    215                       0    0    patio_patio_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.patio_patio_seq', 1, false);
          public          postgres    false    231                       0    0    plataforma_plataforma_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.plataforma_plataforma_seq', 1, false);
          public          postgres    false    253                       0    0 #   terreno_exposto_terreno_exposto_seq    SEQUENCE SET     R   SELECT pg_catalog.setval('public.terreno_exposto_terreno_exposto_seq', 1, false);
          public          postgres    false    247            �           2606    27814 B   area_agropec_est_vegetal_pesca area_agropec_est_vegetal_pesca_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.area_agropec_est_vegetal_pesca
    ADD CONSTRAINT area_agropec_est_vegetal_pesca_pkey PRIMARY KEY (area_agropec_est_vegetal_pesca);
 l   ALTER TABLE ONLY public.area_agropec_est_vegetal_pesca DROP CONSTRAINT area_agropec_est_vegetal_pesca_pkey;
       public            postgres    false    224            �           2606    27904 &   area_comerc_serv area_comerc_serv_pkey 
   CONSTRAINT     r   ALTER TABLE ONLY public.area_comerc_serv
    ADD CONSTRAINT area_comerc_serv_pkey PRIMARY KEY (area_comerc_serv);
 P   ALTER TABLE ONLY public.area_comerc_serv DROP CONSTRAINT area_comerc_serv_pkey;
       public            postgres    false    234            �           2606    27960 &   area_ext_mineral area_ext_mineral_pkey 
   CONSTRAINT     r   ALTER TABLE ONLY public.area_ext_mineral
    ADD CONSTRAINT area_ext_mineral_pkey PRIMARY KEY (area_ext_mineral);
 P   ALTER TABLE ONLY public.area_ext_mineral DROP CONSTRAINT area_ext_mineral_pkey;
       public            postgres    false    242            �           2606    27932 $   area_industrial area_industrial_pkey 
   CONSTRAINT     o   ALTER TABLE ONLY public.area_industrial
    ADD CONSTRAINT area_industrial_pkey PRIMARY KEY (area_industrial);
 N   ALTER TABLE ONLY public.area_industrial DROP CONSTRAINT area_industrial_pkey;
       public            postgres    false    238            �           2606    28011     caminho_aereo caminho_aereo_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.caminho_aereo
    ADD CONSTRAINT caminho_aereo_pkey PRIMARY KEY (caminho_aereo);
 J   ALTER TABLE ONLY public.caminho_aereo DROP CONSTRAINT caminho_aereo_pkey;
       public            postgres    false    250                       2606    28091 "   dep_abast_agua dep_abast_agua_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.dep_abast_agua
    ADD CONSTRAINT dep_abast_agua_pkey PRIMARY KEY (dep_abast_agua);
 L   ALTER TABLE ONLY public.dep_abast_agua DROP CONSTRAINT dep_abast_agua_pkey;
       public            postgres    false    260            �           2606    27856 "   deposito_geral deposito_geral_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.deposito_geral
    ADD CONSTRAINT deposito_geral_pkey PRIMARY KEY (deposito_geral);
 L   ALTER TABLE ONLY public.deposito_geral DROP CONSTRAINT deposito_geral_pkey;
       public            postgres    false    230            �           2606    27828 B   edif_agropec_ext_vegetal_pesca edif_agropec_ext_vegetal_pesca_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.edif_agropec_ext_vegetal_pesca
    ADD CONSTRAINT edif_agropec_ext_vegetal_pesca_pkey PRIMARY KEY (edif_agropec_ext_vegetal_pesca);
 l   ALTER TABLE ONLY public.edif_agropec_ext_vegetal_pesca DROP CONSTRAINT edif_agropec_ext_vegetal_pesca_pkey;
       public            postgres    false    226            �           2606    27918 &   edif_comerc_serv edif_comerc_serv_pkey 
   CONSTRAINT     r   ALTER TABLE ONLY public.edif_comerc_serv
    ADD CONSTRAINT edif_comerc_serv_pkey PRIMARY KEY (edif_comerc_serv);
 P   ALTER TABLE ONLY public.edif_comerc_serv DROP CONSTRAINT edif_comerc_serv_pkey;
       public            postgres    false    236            �           2606    27974 &   edif_ext_mineral edif_ext_mineral_pkey 
   CONSTRAINT     r   ALTER TABLE ONLY public.edif_ext_mineral
    ADD CONSTRAINT edif_ext_mineral_pkey PRIMARY KEY (edif_ext_mineral);
 P   ALTER TABLE ONLY public.edif_ext_mineral DROP CONSTRAINT edif_ext_mineral_pkey;
       public            postgres    false    244            �           2606    27946 $   edif_industrial edif_industrial_pkey 
   CONSTRAINT     o   ALTER TABLE ONLY public.edif_industrial
    ADD CONSTRAINT edif_industrial_pkey PRIMARY KEY (edif_industrial);
 N   ALTER TABLE ONLY public.edif_industrial DROP CONSTRAINT edif_industrial_pkey;
       public            postgres    false    240            �           2606    27842     equip_agropec equip_agropec_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.equip_agropec
    ADD CONSTRAINT equip_agropec_pkey PRIMARY KEY (equip_agropec);
 J   ALTER TABLE ONLY public.equip_agropec DROP CONSTRAINT equip_agropec_pkey;
       public            postgres    false    228            �           2606    27988    ext_mineral ext_mineral_pkey 
   CONSTRAINT     c   ALTER TABLE ONLY public.ext_mineral
    ADD CONSTRAINT ext_mineral_pkey PRIMARY KEY (ext_mineral);
 F   ALTER TABLE ONLY public.ext_mineral DROP CONSTRAINT ext_mineral_pkey;
       public            postgres    false    246            �           2606    28053 0   frigorifico_matadouro frigorifico_matadouro_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.frigorifico_matadouro
    ADD CONSTRAINT frigorifico_matadouro_pkey PRIMARY KEY (frigorifico_matadouro);
 Z   ALTER TABLE ONLY public.frigorifico_matadouro DROP CONSTRAINT frigorifico_matadouro_pkey;
       public            postgres    false    256            �           2606    28025    funicular funicular_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.funicular
    ADD CONSTRAINT funicular_pkey PRIMARY KEY (funicular);
 B   ALTER TABLE ONLY public.funicular DROP CONSTRAINT funicular_pkey;
       public            postgres    false    252                        2606    28072    madereira madereira_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.madereira
    ADD CONSTRAINT madereira_pkey PRIMARY KEY (madereira);
 B   ALTER TABLE ONLY public.madereira DROP CONSTRAINT madereira_pkey;
       public            postgres    false    258            �           2606    27782 @   org_agropec_ext_vegetal_pesca org_agropec_ext_vegetal_pesca_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.org_agropec_ext_vegetal_pesca
    ADD CONSTRAINT org_agropec_ext_vegetal_pesca_pkey PRIMARY KEY (org_agropec_ext_vegetal_pesca);
 j   ALTER TABLE ONLY public.org_agropec_ext_vegetal_pesca DROP CONSTRAINT org_agropec_ext_vegetal_pesca_pkey;
       public            postgres    false    218            �           2606    27791 $   org_comerc_serv org_comerc_serv_pkey 
   CONSTRAINT     o   ALTER TABLE ONLY public.org_comerc_serv
    ADD CONSTRAINT org_comerc_serv_pkey PRIMARY KEY (org_comerc_serv);
 N   ALTER TABLE ONLY public.org_comerc_serv DROP CONSTRAINT org_comerc_serv_pkey;
       public            postgres    false    220            �           2606    27800 $   org_ext_mineral org_ext_mineral_pkey 
   CONSTRAINT     o   ALTER TABLE ONLY public.org_ext_mineral
    ADD CONSTRAINT org_ext_mineral_pkey PRIMARY KEY (org_ext_mineral);
 N   ALTER TABLE ONLY public.org_ext_mineral DROP CONSTRAINT org_ext_mineral_pkey;
       public            postgres    false    222            �           2606    27773 "   org_industrial org_industrial_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.org_industrial
    ADD CONSTRAINT org_industrial_pkey PRIMARY KEY (org_industrial);
 L   ALTER TABLE ONLY public.org_industrial DROP CONSTRAINT org_industrial_pkey;
       public            postgres    false    216            �           2606    27875    patio patio_pkey 
   CONSTRAINT     Q   ALTER TABLE ONLY public.patio
    ADD CONSTRAINT patio_pkey PRIMARY KEY (patio);
 :   ALTER TABLE ONLY public.patio DROP CONSTRAINT patio_pkey;
       public            postgres    false    232            �           2606    28039    plataforma plataforma_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.plataforma
    ADD CONSTRAINT plataforma_pkey PRIMARY KEY (plataforma);
 D   ALTER TABLE ONLY public.plataforma DROP CONSTRAINT plataforma_pkey;
       public            postgres    false    254            �           2606    28002 $   terreno_exposto terreno_exposto_pkey 
   CONSTRAINT     o   ALTER TABLE ONLY public.terreno_exposto
    ADD CONSTRAINT terreno_exposto_pkey PRIMARY KEY (terreno_exposto);
 N   ALTER TABLE ONLY public.terreno_exposto DROP CONSTRAINT terreno_exposto_pkey;
       public            postgres    false    248                       2606    27815 ^   area_agropec_est_vegetal_pesca area_agropec_est_vegetal_pesc_org_agropec_ext_vegetal_pesc_fkey    FK CONSTRAINT     $  ALTER TABLE ONLY public.area_agropec_est_vegetal_pesca
    ADD CONSTRAINT area_agropec_est_vegetal_pesc_org_agropec_ext_vegetal_pesc_fkey FOREIGN KEY (org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca) REFERENCES public.org_agropec_ext_vegetal_pesca(org_agropec_ext_vegetal_pesca);
 �   ALTER TABLE ONLY public.area_agropec_est_vegetal_pesca DROP CONSTRAINT area_agropec_est_vegetal_pesc_org_agropec_ext_vegetal_pesc_fkey;
       public          postgres    false    218    4824    224                       2606    27905 F   area_comerc_serv area_comerc_serv_org_comerc_serv_org_comerc_serv_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.area_comerc_serv
    ADD CONSTRAINT area_comerc_serv_org_comerc_serv_org_comerc_serv_fkey FOREIGN KEY (org_comerc_serv_org_comerc_serv) REFERENCES public.org_comerc_serv(org_comerc_serv);
 p   ALTER TABLE ONLY public.area_comerc_serv DROP CONSTRAINT area_comerc_serv_org_comerc_serv_org_comerc_serv_fkey;
       public          postgres    false    4826    220    234                       2606    27961 F   area_ext_mineral area_ext_mineral_org_ext_mineral_org_ext_mineral_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.area_ext_mineral
    ADD CONSTRAINT area_ext_mineral_org_ext_mineral_org_ext_mineral_fkey FOREIGN KEY (org_ext_mineral_org_ext_mineral) REFERENCES public.org_ext_mineral(org_ext_mineral);
 p   ALTER TABLE ONLY public.area_ext_mineral DROP CONSTRAINT area_ext_mineral_org_ext_mineral_org_ext_mineral_fkey;
       public          postgres    false    222    242    4828                       2606    27933 B   area_industrial area_industrial_org_industrial_org_industrial_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.area_industrial
    ADD CONSTRAINT area_industrial_org_industrial_org_industrial_fkey FOREIGN KEY (org_industrial_org_industrial) REFERENCES public.org_industrial(org_industrial);
 l   ALTER TABLE ONLY public.area_industrial DROP CONSTRAINT area_industrial_org_industrial_org_industrial_fkey;
       public          postgres    false    4822    216    238                       2606    28012 @   caminho_aereo caminho_aereo_org_ext_mineral_org_ext_mineral_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.caminho_aereo
    ADD CONSTRAINT caminho_aereo_org_ext_mineral_org_ext_mineral_fkey FOREIGN KEY (org_ext_mineral_org_ext_mineral) REFERENCES public.org_ext_mineral(org_ext_mineral);
 j   ALTER TABLE ONLY public.caminho_aereo DROP CONSTRAINT caminho_aereo_org_ext_mineral_org_ext_mineral_fkey;
       public          postgres    false    222    4828    250                       2606    28092 N   dep_abast_agua dep_abast_agua_org_agropec_ext_vegetal_pesca_org_agropec_e_fkey    FK CONSTRAINT       ALTER TABLE ONLY public.dep_abast_agua
    ADD CONSTRAINT dep_abast_agua_org_agropec_ext_vegetal_pesca_org_agropec_e_fkey FOREIGN KEY (org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca) REFERENCES public.org_agropec_ext_vegetal_pesca(org_agropec_ext_vegetal_pesca);
 x   ALTER TABLE ONLY public.dep_abast_agua DROP CONSTRAINT dep_abast_agua_org_agropec_ext_vegetal_pesca_org_agropec_e_fkey;
       public          postgres    false    4824    218    260                       2606    28107 B   dep_abast_agua dep_abast_agua_org_comerc_serv_org_comerc_serv_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.dep_abast_agua
    ADD CONSTRAINT dep_abast_agua_org_comerc_serv_org_comerc_serv_fkey FOREIGN KEY (org_comerc_serv_org_comerc_serv) REFERENCES public.org_comerc_serv(org_comerc_serv);
 l   ALTER TABLE ONLY public.dep_abast_agua DROP CONSTRAINT dep_abast_agua_org_comerc_serv_org_comerc_serv_fkey;
       public          postgres    false    220    4826    260                       2606    28102 B   dep_abast_agua dep_abast_agua_org_ext_mineral_org_ext_mineral_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.dep_abast_agua
    ADD CONSTRAINT dep_abast_agua_org_ext_mineral_org_ext_mineral_fkey FOREIGN KEY (org_ext_mineral_org_ext_mineral) REFERENCES public.org_ext_mineral(org_ext_mineral);
 l   ALTER TABLE ONLY public.dep_abast_agua DROP CONSTRAINT dep_abast_agua_org_ext_mineral_org_ext_mineral_fkey;
       public          postgres    false    222    260    4828                       2606    28097 @   dep_abast_agua dep_abast_agua_org_industrial_org_industrial_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.dep_abast_agua
    ADD CONSTRAINT dep_abast_agua_org_industrial_org_industrial_fkey FOREIGN KEY (org_industrial_org_industrial) REFERENCES public.org_industrial(org_industrial);
 j   ALTER TABLE ONLY public.dep_abast_agua DROP CONSTRAINT dep_abast_agua_org_industrial_org_industrial_fkey;
       public          postgres    false    216    4822    260                       2606    27857 N   deposito_geral deposito_geral_org_agropec_ext_vegetal_pesca_org_agropec_e_fkey    FK CONSTRAINT       ALTER TABLE ONLY public.deposito_geral
    ADD CONSTRAINT deposito_geral_org_agropec_ext_vegetal_pesca_org_agropec_e_fkey FOREIGN KEY (org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca) REFERENCES public.org_agropec_ext_vegetal_pesca(org_agropec_ext_vegetal_pesca);
 x   ALTER TABLE ONLY public.deposito_geral DROP CONSTRAINT deposito_geral_org_agropec_ext_vegetal_pesca_org_agropec_e_fkey;
       public          postgres    false    230    4824    218                       2606    27862 @   deposito_geral deposito_geral_org_industrial_org_industrial_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.deposito_geral
    ADD CONSTRAINT deposito_geral_org_industrial_org_industrial_fkey FOREIGN KEY (org_industrial_org_industrial) REFERENCES public.org_industrial(org_industrial);
 j   ALTER TABLE ONLY public.deposito_geral DROP CONSTRAINT deposito_geral_org_industrial_org_industrial_fkey;
       public          postgres    false    216    230    4822                       2606    27829 ^   edif_agropec_ext_vegetal_pesca edif_agropec_ext_vegetal_pesc_org_agropec_ext_vegetal_pesc_fkey    FK CONSTRAINT     $  ALTER TABLE ONLY public.edif_agropec_ext_vegetal_pesca
    ADD CONSTRAINT edif_agropec_ext_vegetal_pesc_org_agropec_ext_vegetal_pesc_fkey FOREIGN KEY (org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca) REFERENCES public.org_agropec_ext_vegetal_pesca(org_agropec_ext_vegetal_pesca);
 �   ALTER TABLE ONLY public.edif_agropec_ext_vegetal_pesca DROP CONSTRAINT edif_agropec_ext_vegetal_pesc_org_agropec_ext_vegetal_pesc_fkey;
       public          postgres    false    4824    226    218                       2606    27919 F   edif_comerc_serv edif_comerc_serv_org_comerc_serv_org_comerc_serv_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.edif_comerc_serv
    ADD CONSTRAINT edif_comerc_serv_org_comerc_serv_org_comerc_serv_fkey FOREIGN KEY (org_comerc_serv_org_comerc_serv) REFERENCES public.org_comerc_serv(org_comerc_serv);
 p   ALTER TABLE ONLY public.edif_comerc_serv DROP CONSTRAINT edif_comerc_serv_org_comerc_serv_org_comerc_serv_fkey;
       public          postgres    false    236    220    4826                       2606    27975 F   edif_ext_mineral edif_ext_mineral_org_ext_mineral_org_ext_mineral_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.edif_ext_mineral
    ADD CONSTRAINT edif_ext_mineral_org_ext_mineral_org_ext_mineral_fkey FOREIGN KEY (org_ext_mineral_org_ext_mineral) REFERENCES public.org_ext_mineral(org_ext_mineral);
 p   ALTER TABLE ONLY public.edif_ext_mineral DROP CONSTRAINT edif_ext_mineral_org_ext_mineral_org_ext_mineral_fkey;
       public          postgres    false    222    244    4828                       2606    27947 B   edif_industrial edif_industrial_org_industrial_org_industrial_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.edif_industrial
    ADD CONSTRAINT edif_industrial_org_industrial_org_industrial_fkey FOREIGN KEY (org_industrial_org_industrial) REFERENCES public.org_industrial(org_industrial);
 l   ALTER TABLE ONLY public.edif_industrial DROP CONSTRAINT edif_industrial_org_industrial_org_industrial_fkey;
       public          postgres    false    4822    216    240                       2606    27843 M   equip_agropec equip_agropec_org_agropec_ext_vegetal_pesca_org_agropec_ex_fkey    FK CONSTRAINT       ALTER TABLE ONLY public.equip_agropec
    ADD CONSTRAINT equip_agropec_org_agropec_ext_vegetal_pesca_org_agropec_ex_fkey FOREIGN KEY (org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca) REFERENCES public.org_agropec_ext_vegetal_pesca(org_agropec_ext_vegetal_pesca);
 w   ALTER TABLE ONLY public.equip_agropec DROP CONSTRAINT equip_agropec_org_agropec_ext_vegetal_pesca_org_agropec_ex_fkey;
       public          postgres    false    218    228    4824                       2606    27989 <   ext_mineral ext_mineral_org_ext_mineral_org_ext_mineral_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.ext_mineral
    ADD CONSTRAINT ext_mineral_org_ext_mineral_org_ext_mineral_fkey FOREIGN KEY (org_ext_mineral_org_ext_mineral) REFERENCES public.org_ext_mineral(org_ext_mineral);
 f   ALTER TABLE ONLY public.ext_mineral DROP CONSTRAINT ext_mineral_org_ext_mineral_org_ext_mineral_fkey;
       public          postgres    false    246    4828    222                       2606    28059 U   frigorifico_matadouro frigorifico_matadouro_org_agropec_ext_vegetal_pesca_org_ag_fkey    FK CONSTRAINT       ALTER TABLE ONLY public.frigorifico_matadouro
    ADD CONSTRAINT frigorifico_matadouro_org_agropec_ext_vegetal_pesca_org_ag_fkey FOREIGN KEY (org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca) REFERENCES public.org_agropec_ext_vegetal_pesca(org_agropec_ext_vegetal_pesca);
    ALTER TABLE ONLY public.frigorifico_matadouro DROP CONSTRAINT frigorifico_matadouro_org_agropec_ext_vegetal_pesca_org_ag_fkey;
       public          postgres    false    256    4824    218                       2606    28054 N   frigorifico_matadouro frigorifico_matadouro_org_industrial_org_industrial_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.frigorifico_matadouro
    ADD CONSTRAINT frigorifico_matadouro_org_industrial_org_industrial_fkey FOREIGN KEY (org_industrial_org_industrial) REFERENCES public.org_industrial(org_industrial);
 x   ALTER TABLE ONLY public.frigorifico_matadouro DROP CONSTRAINT frigorifico_matadouro_org_industrial_org_industrial_fkey;
       public          postgres    false    256    216    4822                       2606    28026 8   funicular funicular_org_ext_mineral_org_ext_mineral_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.funicular
    ADD CONSTRAINT funicular_org_ext_mineral_org_ext_mineral_fkey FOREIGN KEY (org_ext_mineral_org_ext_mineral) REFERENCES public.org_ext_mineral(org_ext_mineral);
 b   ALTER TABLE ONLY public.funicular DROP CONSTRAINT funicular_org_ext_mineral_org_ext_mineral_fkey;
       public          postgres    false    4828    222    252                       2606    28078 I   madereira madereira_org_agropec_ext_vegetal_pesca_org_agropec_ext_ve_fkey    FK CONSTRAINT       ALTER TABLE ONLY public.madereira
    ADD CONSTRAINT madereira_org_agropec_ext_vegetal_pesca_org_agropec_ext_ve_fkey FOREIGN KEY (org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca) REFERENCES public.org_agropec_ext_vegetal_pesca(org_agropec_ext_vegetal_pesca);
 s   ALTER TABLE ONLY public.madereira DROP CONSTRAINT madereira_org_agropec_ext_vegetal_pesca_org_agropec_ext_ve_fkey;
       public          postgres    false    4824    218    258                       2606    28073 6   madereira madereira_org_industrial_org_industrial_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.madereira
    ADD CONSTRAINT madereira_org_industrial_org_industrial_fkey FOREIGN KEY (org_industrial_org_industrial) REFERENCES public.org_industrial(org_industrial);
 `   ALTER TABLE ONLY public.madereira DROP CONSTRAINT madereira_org_industrial_org_industrial_fkey;
       public          postgres    false    4822    216    258                       2606    27801 D   org_ext_mineral org_ext_mineral_org_comerc_serv_org_comerc_serv_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.org_ext_mineral
    ADD CONSTRAINT org_ext_mineral_org_comerc_serv_org_comerc_serv_fkey FOREIGN KEY (org_comerc_serv_org_comerc_serv) REFERENCES public.org_comerc_serv(org_comerc_serv);
 n   ALTER TABLE ONLY public.org_ext_mineral DROP CONSTRAINT org_ext_mineral_org_comerc_serv_org_comerc_serv_fkey;
       public          postgres    false    220    4826    222            	           2606    27876 E   patio patio_org_agropec_ext_vegetal_pesca_org_agropec_ext_vegeta_fkey    FK CONSTRAINT       ALTER TABLE ONLY public.patio
    ADD CONSTRAINT patio_org_agropec_ext_vegetal_pesca_org_agropec_ext_vegeta_fkey FOREIGN KEY (org_agropec_ext_vegetal_pesca_org_agropec_ext_vegetal_pesca) REFERENCES public.org_agropec_ext_vegetal_pesca(org_agropec_ext_vegetal_pesca);
 o   ALTER TABLE ONLY public.patio DROP CONSTRAINT patio_org_agropec_ext_vegetal_pesca_org_agropec_ext_vegeta_fkey;
       public          postgres    false    4824    232    218            
           2606    27891 0   patio patio_org_comerc_serv_org_comerc_serv_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.patio
    ADD CONSTRAINT patio_org_comerc_serv_org_comerc_serv_fkey FOREIGN KEY (org_comerc_serv_org_comerc_serv) REFERENCES public.org_comerc_serv(org_comerc_serv);
 Z   ALTER TABLE ONLY public.patio DROP CONSTRAINT patio_org_comerc_serv_org_comerc_serv_fkey;
       public          postgres    false    4826    232    220                       2606    27886 0   patio patio_org_ext_mineral_org_ext_mineral_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.patio
    ADD CONSTRAINT patio_org_ext_mineral_org_ext_mineral_fkey FOREIGN KEY (org_ext_mineral_org_ext_mineral) REFERENCES public.org_ext_mineral(org_ext_mineral);
 Z   ALTER TABLE ONLY public.patio DROP CONSTRAINT patio_org_ext_mineral_org_ext_mineral_fkey;
       public          postgres    false    222    232    4828                       2606    27881 .   patio patio_org_industrial_org_industrial_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.patio
    ADD CONSTRAINT patio_org_industrial_org_industrial_fkey FOREIGN KEY (org_industrial_org_industrial) REFERENCES public.org_industrial(org_industrial);
 X   ALTER TABLE ONLY public.patio DROP CONSTRAINT patio_org_industrial_org_industrial_fkey;
       public          postgres    false    216    232    4822                       2606    28040 2   plataforma plataforma_ext_mineral_ext_mineral_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.plataforma
    ADD CONSTRAINT plataforma_ext_mineral_ext_mineral_fkey FOREIGN KEY (ext_mineral_ext_mineral) REFERENCES public.ext_mineral(ext_mineral);
 \   ALTER TABLE ONLY public.plataforma DROP CONSTRAINT plataforma_ext_mineral_ext_mineral_fkey;
       public          postgres    false    246    4852    254            �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �     