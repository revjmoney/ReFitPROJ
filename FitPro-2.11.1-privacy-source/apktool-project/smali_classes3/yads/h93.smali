.class public final enum Lyads/h93;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lyads/g93;

.field public static final enum d:Lyads/h93;

.field public static final enum e:Lyads/h93;

.field public static final enum f:Lyads/h93;

.field public static final enum g:Lyads/h93;

.field public static final synthetic h:[Lyads/h93;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v1, Lyads/h93;

    const/4 v0, 0x0

    const-string v2, "SMS_SCHEME"

    const-string v3, "sms:"

    invoke-direct {v1, v0, v2, v3}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyads/h93;

    const-string v0, "MAIL_SCHEME"

    const-string v4, "mailto:"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v0, v4}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyads/h93;

    const-string v4, "VOICE_MAIL_SCHEME"

    const-string v5, "voicemail:"

    const/4 v6, 0x2

    invoke-direct {v0, v6, v4, v5}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lyads/h93;

    const-string v5, "TEL_SCHEME"

    const-string v6, "tel:"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lyads/h93;

    const-string v6, "CALLTO"

    const-string v7, "callto:"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v6, v7}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lyads/h93;

    const-string v7, "FAX"

    const-string v8, "fax:"

    const/4 v9, 0x5

    invoke-direct {v6, v9, v7, v8}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v7, Lyads/h93;

    const-string v8, "GEO_SCHEME"

    const-string v9, "geo:"

    const/4 v10, 0x6

    invoke-direct {v7, v10, v8, v9}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lyads/h93;

    const-string v9, "MAP_SCHEME"

    const-string v10, "map:"

    const/4 v11, 0x7

    invoke-direct {v8, v11, v9, v10}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lyads/h93;

    const-string v10, "MAPS_SCHEME"

    const-string v11, "maps:"

    const/16 v12, 0x8

    invoke-direct {v9, v12, v10, v11}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v10, Lyads/h93;

    const-string v11, "GOOGLE_MARKET_SCHEME"

    const-string v12, "market:"

    const/16 v13, 0x9

    invoke-direct {v10, v13, v11, v12}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lyads/h93;->d:Lyads/h93;

    new-instance v11, Lyads/h93;

    const-string v12, "GOOGLE_PLAY_SCHEME"

    const-string v13, "play:"

    const/16 v14, 0xa

    invoke-direct {v11, v14, v12, v13}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lyads/h93;->e:Lyads/h93;

    new-instance v12, Lyads/h93;

    const-string v13, "GOOGLE_STREET_VIEW_SCHEME"

    const-string v14, "google.streetview:"

    const/16 v15, 0xb

    invoke-direct {v12, v15, v13, v14}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v13, Lyads/h93;

    const-string v14, "GOOGLE_MARKET_HOST"

    const-string v15, "market.android"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v13, v0, v14, v15}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lyads/h93;->f:Lyads/h93;

    .line 6
    new-instance v14, Lyads/h93;

    const-string v0, "GOOGLE_PLAY_HOST"

    const-string v15, "play.google"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v14, v1, v0, v15}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lyads/h93;->g:Lyads/h93;

    .line 7
    new-instance v15, Lyads/h93;

    const-string v0, "MAP_HOST"

    const-string v1, "map"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v15, v2, v0, v1}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lyads/h93;

    const-string v1, "MAPS_HOST"

    const-string v2, "maps"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v0, v4, v1, v2}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lyads/h93;

    const-string v2, "MOBMAPS"

    const-string v4, "mobile.maps"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v0, v2, v4}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyads/h93;

    const-string v2, "SHORTMOBMAPS"

    const-string v4, "m.maps"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2, v4}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lyads/h93;

    const-string v2, "MESSAGE"

    const-string v4, "message:"

    move-object/from16 v22, v0

    const/16 v0, 0x12

    invoke-direct {v1, v0, v2, v4}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyads/h93;

    const-string v2, "SIP"

    const-string v4, "sip:"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2, v4}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyads/h93;

    const-string v2, "SKYPE"

    const-string v4, "skype:"

    move-object/from16 v24, v0

    const/16 v0, 0x14

    invoke-direct {v1, v0, v2, v4}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyads/h93;

    const/16 v2, 0x15

    const-string v4, "SMS"

    invoke-direct {v0, v2, v4, v3}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyads/h93;

    const-string v3, "GTALK"

    const-string v4, "gtalk:"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v2, v0, v3, v4}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lyads/h93;

    const-string v3, "SPOTIFY"

    const-string v4, "spotify:"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v1, v3, v4}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyads/h93;

    const-string v3, "LASTFM"

    const-string v4, "lastfm:"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v0, v3, v4}, Lyads/h93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v24, v27

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v26

    .line 12
    filled-new-array/range {v1 .. v25}, [Lyads/h93;

    move-result-object v0

    .line 13
    sput-object v0, Lyads/h93;->h:[Lyads/h93;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lyads/g93;

    invoke-direct {v0}, Lyads/g93;-><init>()V

    sput-object v0, Lyads/h93;->c:Lyads/g93;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/h93;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/h93;
    .locals 1

    .line 1
    const-class v0, Lyads/h93;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/h93;

    return-object p0
.end method

.method public static values()[Lyads/h93;
    .locals 1

    .line 1
    sget-object v0, Lyads/h93;->h:[Lyads/h93;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/h93;

    return-object v0
.end method
