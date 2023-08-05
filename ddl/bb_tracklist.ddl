-- トラックリスト
create table TRACK_LIST (
  ALBUM_ID CHAR(2) comment 'アルバムID'
  , DISC_NO DECIMAL(2,0) comment 'ディスク番号'
  , TRACK_NO DECIMAL(2,0) comment 'トラック番号'
  , ARTIST_ID CHAR(2) comment 'アーティストID'
  , TYPE_ID CHAR(2) comment '種別ID'
  , MAP_ID CHAR(2) comment 'マップID'
  , GROUP_ID CHAR(2) comment '陣営ID'
  , SUPPLEMENT_ID CHAR(2) comment '補足ID'
  , TITLE_ID CHAR(3) comment '曲名ID'
  , SORT_ORDER CHAR(10) comment 'ソート順'
  , constraint TRACK_LIST_PKC primary key (ALBUM_ID,DISC_NO,TRACK_NO)
) comment 'トラックリスト' ;

-- 曲名マスタ
create table TITLE_MST (
  TITLE_ID CHAR(3) comment '曲名ID'
  , TITLE_NAME VARCHAR(200) comment '曲名'
  , constraint TITLE_MST_PKC primary key (TITLE_ID)
) comment '曲名マスタ' ;

-- 補足マスタ
create table SUPPLEMENT_MST (
  SUPPLEMENT_ID CHAR(2) comment '補足ID'
  , SUPPLEMENT_NAME VARCHAR(200) comment '補足名'
  , SUPPLEMENT_DISP_NAME VARCHAR(200) comment '補足表示名'
  , constraint SUPPLEMENT_MST_PKC primary key (SUPPLEMENT_ID)
) comment '補足マスタ' ;

-- 陣営マスタ
create table GROUP_MST (
  GROUP_ID CHAR(2) comment '陣営ID'
  , GROUP_NAME VARCHAR(50) comment '陣営名'
  , GROUP_DISP_NAME VARCHAR(50) comment '陣営表示名'
  , constraint GROUP_MST_PKC primary key (GROUP_ID)
) comment '陣営マスタ' ;

-- マップマスタ
create table MAP_MST (
  MAP_ID CHAR(2) comment 'マップID'
  , MAP_NAME VARCHAR(200) comment 'マップ名'
  , MAP_DISP_NAME VARCHAR(200) comment 'マップ表示名'
  , constraint MAP_MST_PKC primary key (MAP_ID)
) comment 'マップマスタ' ;

-- 種別マスタ
create table TYPE_MST (
  TYPE_ID CHAR(2) comment '種別ID'
  , TYPE_NAME VARCHAR(50) comment '種別名'
  , TYPE_DISP_NAME VARCHAR(50) comment '種別表示名'
  , constraint TYPE_MST_PKC primary key (TYPE_ID)
) comment '種別マスタ' ;

-- アーティストマスタ
create table ARTIST_MST (
  ARTIST_ID CHAR(2) comment 'アーティストID'
  , ARTIST_NAME VARCHAR(50) comment 'アーティスト名'
  , constraint ARTIST_MST_PKC primary key (ARTIST_ID)
) comment 'アーティストマスタ' ;

-- アルバムマスタ
create table ALBUM_MST (
  ALBUM_ID CHAR(2) comment 'アルバムID'
  , ALBUM_NAME VARCHAR(200) comment 'アルバム名'
  , RELEASE_DATE DATE comment 'リリース日'
  , constraint ALBUM_MST_PKC primary key (ALBUM_ID)
) comment 'アルバムマスタ' ;

