.class public final Lyads/p10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jn3;


# instance fields
.field public final a:Lyads/kn3;

.field public final b:Lyads/yd1;

.field public final c:Lyads/l10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/kn3;

    invoke-direct {v0}, Lyads/kn3;-><init>()V

    .line 2
    new-instance v1, Lyads/yd1;

    invoke-direct {v1}, Lyads/yd1;-><init>()V

    .line 3
    new-instance v2, Lyads/l10;

    invoke-direct {v2, p1, p2}, Lyads/l10;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lyads/p10;->a:Lyads/kn3;

    .line 8
    iput-object v1, p0, Lyads/p10;->b:Lyads/yd1;

    .line 9
    iput-object v2, p0, Lyads/p10;->c:Lyads/l10;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v0, v1, Lyads/p10;->a:Lyads/kn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2
    const-string v0, "Creative"

    invoke-interface {v2, v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lyads/p10;->a:Lyads/kn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "id"

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v5

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 8
    :goto_0
    iget-object v0, v1, Lyads/p10;->a:Lyads/kn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1d

    .line 10
    iget-object v0, v1, Lyads/p10;->a:Lyads/kn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_1c

    .line 12
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v7, "Linear"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 14
    iget-object v0, v1, Lyads/p10;->b:Lyads/yd1;

    .line 15
    iget-object v8, v0, Lyads/yd1;->a:Lyads/kn3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v2, v4, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v7, v0, Lyads/yd1;->d:Lyads/vy2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v7, "skipoffset"

    invoke-interface {v2, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    .line 19
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 20
    new-instance v8, Lyads/uy2;

    invoke-direct {v8, v7}, Lyads/uy2;-><init>(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_1

    :cond_1
    move-object v13, v5

    .line 21
    :cond_2
    :goto_1
    iget-object v7, v0, Lyads/yd1;->a:Lyads/kn3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_c

    .line 23
    iget-object v7, v0, Lyads/yd1;->a:Lyads/kn3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v4, :cond_b

    .line 25
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v8, "TrackingEvents"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 26
    :cond_3
    iget-object v7, v0, Lyads/yd1;->g:Lyads/in3;

    invoke-virtual {v7, v2, v3}, Lyads/in3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/util/ArrayList;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/j63;

    .line 28
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :sswitch_1
    const-string v8, "Icons"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_4

    .line 46
    :cond_4
    iget-object v7, v0, Lyads/yd1;->f:Lyads/in3;

    invoke-virtual {v7, v2, v3}, Lyads/in3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/util/ArrayList;

    move-result-object v7

    .line 47
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 48
    :sswitch_2
    const-string v8, "MediaFiles"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_4

    .line 57
    :cond_5
    iget-object v7, v0, Lyads/yd1;->e:Lyads/ak1;

    invoke-virtual {v7, v2, v3}, Lyads/ak1;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/util/ArrayList;

    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 59
    :sswitch_3
    const-string v8, "AdParameters"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 80
    :cond_6
    iget-object v7, v0, Lyads/yd1;->a:Lyads/kn3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    .line 81
    :sswitch_4
    const-string v8, "Duration"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    .line 83
    :cond_7
    iget-object v7, v0, Lyads/yd1;->c:Lyads/mk0;

    .line 84
    iget-object v7, v7, Lyads/mk0;->a:Lyads/kn3;

    .line 85
    invoke-interface {v2, v4, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-static {v7}, Lyads/df3;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 89
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v15, v7

    goto/16 :goto_1

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 90
    :sswitch_5
    const-string v8, "VideoClicks"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 103
    :cond_9
    iget-object v7, v0, Lyads/yd1;->b:Lyads/jf3;

    invoke-virtual {v7, v2}, Lyads/jf3;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/if3;

    move-result-object v7

    .line 104
    iget-object v12, v7, Lyads/if3;->b:Ljava/lang/String;

    .line 105
    iget-object v7, v7, Lyads/if3;->a:Ljava/util/List;

    .line 106
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 108
    new-instance v4, Lyads/j63;

    move-object/from16 v18, v6

    const-string v6, "clickTracking"

    invoke-direct {v4, v6, v8, v5}, Lyads/j63;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/eb3;)V

    .line 109
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    const/4 v4, 0x2

    goto :goto_3

    :cond_a
    :goto_4
    move-object/from16 v18, v6

    .line 110
    iget-object v4, v0, Lyads/yd1;->a:Lyads/kn3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v18, v6

    :goto_6
    move-object/from16 v6, v18

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_c
    move-object/from16 v18, v6

    const/4 v8, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_d
    move-object/from16 v18, v6

    .line 111
    const-string v4, "CreativeExtensions"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 113
    iget-object v6, v1, Lyads/p10;->c:Lyads/l10;

    .line 114
    iget-object v0, v6, Lyads/l10;->a:Lyads/kn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    .line 115
    invoke-interface {v2, v7, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v4, v5

    move-object v11, v4

    move-object/from16 v19, v11

    .line 117
    :goto_7
    iget-object v5, v6, Lyads/l10;->a:Lyads/kn3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1a

    .line 119
    iget-object v5, v6, Lyads/l10;->a:Lyads/kn3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_19

    .line 121
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 122
    const-string v7, "CreativeExtension"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 123
    const-string v5, "type"

    const/4 v7, 0x0

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    const-string v7, "false_click"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 125
    iget-object v4, v6, Lyads/l10;->d:Lyads/j10;

    invoke-virtual {v4, v2, v3}, Lyads/j10;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/jp0;

    goto/16 :goto_d

    .line 126
    :cond_e
    sget-object v7, Lyads/l10;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 127
    iget-object v5, v6, Lyads/l10;->e:Lyads/in3;

    invoke-virtual {v5, v2, v3}, Lyads/in3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_d

    .line 128
    :cond_f
    sget-object v7, Lyads/l10;->g:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 129
    iget-object v5, v6, Lyads/l10;->b:Lyads/xd1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    :try_start_0
    iget-object v7, v5, Lyads/xd1;->c:Lyads/kn3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    .line 131
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v7, v19

    const/4 v8, 0x0

    .line 137
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    .line 138
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v9

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/String;

    move-object/from16 v23, v10

    .line 139
    const-string v10, "assets"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 140
    iget-object v7, v5, Lyads/xd1;->a:Lyads/di;

    invoke-virtual {v7, v2, v3}, Lyads/di;->a(Lorg/json/JSONObject;Lyads/wl;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_10
    :goto_9
    move-object/from16 v9, v22

    move-object/from16 v10, v23

    goto :goto_8

    .line 141
    :cond_11
    const-string v10, "link"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 142
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 143
    iget-object v10, v5, Lyads/xd1;->d:Lyads/ce1;

    invoke-virtual {v10, v9, v3}, Lyads/ce1;->a(Lorg/json/JSONObject;Lyads/wl;)Lyads/be1;

    goto :goto_9

    .line 144
    :cond_12
    const-string v10, "settings"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 145
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 146
    iget-object v9, v5, Lyads/xd1;->b:Lyads/i9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const-string v9, "videoSelection"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 148
    const-string v9, "preferableMimeType"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_13

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    .line 149
    :goto_a
    const-string v10, "inOrderOfList"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 151
    new-instance v10, Lyads/bh3;

    invoke-direct {v10, v9, v8}, Lyads/bh3;-><init>(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    .line 152
    :goto_b
    new-instance v8, Lyads/h9;

    invoke-direct {v8, v10}, Lyads/h9;-><init>(Lyads/bh3;)V

    goto :goto_9

    :cond_15
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 153
    new-instance v2, Lyads/wd1;

    invoke-direct {v2, v7, v8}, Lyads/wd1;-><init>(Ljava/util/List;Lyads/h9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v2

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    const/4 v7, 0x2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 159
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 160
    sget-object v2, Lyads/l10;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 161
    iget-object v2, v6, Lyads/l10;->c:Lyads/oa3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    :try_start_1
    iget-object v0, v2, Lyads/oa3;->b:Lyads/kn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-boolean v5, v3, Lyads/wl;->b:Z

    .line 164
    invoke-virtual {v2, v0, v5}, Lyads/oa3;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 166
    iget-object v2, v2, Lyads/oa3;->a:Lyads/yr1;

    const-string v5, "Failed to parse DivKit designs from VAST CreativeExtension"

    invoke-virtual {v2, v5, v0}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    .line 168
    :cond_17
    iget-object v2, v6, Lyads/l10;->a:Lyads/kn3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_c

    :cond_18
    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 171
    iget-object v2, v6, Lyads/l10;->a:Lyads/kn3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_c

    :cond_19
    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    :goto_c
    move-object/from16 v2, p1

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    :goto_d
    const/4 v7, 0x2

    goto/16 :goto_7

    :cond_1a
    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 176
    new-instance v2, Lyads/k10;

    move-object/from16 v5, v19

    invoke-direct {v2, v4, v11, v5, v0}, Lyads/k10;-><init>(Lyads/jp0;Ljava/util/List;Lyads/wd1;Ljava/util/List;)V

    move-object v11, v2

    move-object/from16 v6, v18

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_1b
    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 177
    iget-object v0, v1, Lyads/p10;->a:Lyads/kn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v18, v6

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    :goto_e
    move-object/from16 v2, p1

    move-object/from16 v6, v18

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v18, v6

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    if-eqz v21, :cond_22

    .line 178
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyads/xj1;

    if-eqz v3, :cond_1e

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 188
    :cond_1f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyads/da1;

    if-eqz v3, :cond_20

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 198
    :cond_21
    new-instance v6, Lyads/h10;

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    invoke-direct/range {v6 .. v16}, Lyads/h10;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyads/k10;Ljava/lang/String;Lyads/uy2;Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v6

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :goto_11
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_5
        -0x72e14e4c -> :sswitch_4
        -0x50659173 -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch
.end method
