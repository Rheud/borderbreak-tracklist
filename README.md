# BORDER BREAK Tracklist

## 概要

![GitHub](https://img.shields.io/github/license/Rheud/borderbreak-tracklist)
![GitHub Release Date - Published_At](https://img.shields.io/github/release-date/Rheud/borderbreak-tracklist)
![GitHub release (with filter)](https://img.shields.io/github/v/release/Rheud/borderbreak-tracklist)

BORDER BREAKのサントラCDの収録曲一覧とその曲がゲーム中のどのシーンで流れるかの補足情報を整理したtsvファイルです。  
下記サントラの収録曲を網羅しています。

* ボーダーブレイク サウンドトラック コンプリート CD-BOX
* BORDER BREAK MUSIC COLLECTION
* BORDER BREAK MUSIC COLLECTION TYPE-02
* BORDER BREAK MUSIC COLLECTION TYPE-03
* BORDER BREAK MUSIC COLLECTION TYPE-04
* BORDER BREAK MUSIC COLLECTION TYPE-05
* BORDER BREAK MUSIC COLLECTION TYPE-06

アーケード版はコンプリートCD-BOX以前にもサントラが発売されたり、イベント会場やキャンペーンで配布されたCDがあります。  
が、自分がこれらの一部しか持っておらず収録曲を把握していないCDがあるため、アーケード版に関しては全曲収録されているであろうコンプリートCD-BOXのみを対象としています。

## 補足

DB管理することを想定して正規化しています。想定しているER図は下記の通りです。

![ER図](image/tracklist_er.png)

作者はmariadbにimportして管理しています。おまけとしてddlディレクトリにその際に使ったDDLも添付しておきます。