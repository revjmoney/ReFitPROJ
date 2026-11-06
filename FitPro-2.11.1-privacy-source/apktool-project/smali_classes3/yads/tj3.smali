.class public final Lyads/tj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kn3;

.field public final b:Lyads/uo0;

.field public final c:Lyads/v2;

.field public final d:Lyads/g3;

.field public final e:Lyads/u2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lyads/kn3;

    invoke-direct {v0}, Lyads/kn3;-><init>()V

    .line 2
    new-instance v1, Lyads/uo0;

    invoke-direct {v1, v0}, Lyads/uo0;-><init>(Lyads/kn3;)V

    .line 3
    new-instance v2, Lyads/v2;

    invoke-direct {v2, v0, v1}, Lyads/v2;-><init>(Lyads/kn3;Lyads/uo0;)V

    .line 4
    new-instance v3, Lyads/g3;

    invoke-direct {v3}, Lyads/g3;-><init>()V

    .line 5
    new-instance v4, Lyads/u2;

    invoke-direct {v4}, Lyads/u2;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lyads/tj3;->a:Lyads/kn3;

    .line 8
    iput-object v1, p0, Lyads/tj3;->b:Lyads/uo0;

    .line 9
    iput-object v2, p0, Lyads/tj3;->c:Lyads/v2;

    .line 10
    iput-object v3, p0, Lyads/tj3;->d:Lyads/g3;

    .line 11
    iput-object v4, p0, Lyads/tj3;->e:Lyads/u2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/vy0;)Lyads/rj3;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 2
    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 3
    new-instance v3, Ljava/io/StringReader;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 5
    iget-object v3, v0, Lyads/tj3;->a:Lyads/kn3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 6
    const-string v6, "VMAP"

    invoke-interface {v2, v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-string v8, "version"

    invoke-interface {v2, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    :cond_0
    :goto_0
    iget-object v9, v0, Lyads/tj3;->a:Lyads/kn3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_18

    .line 13
    iget-object v9, v0, Lyads/tj3;->a:Lyads/kn3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-ne v9, v3, :cond_0

    .line 15
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 16
    const-string v11, "AdBreak"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "Extensions"

    if-eqz v12, :cond_15

    .line 17
    iget-object v9, v0, Lyads/tj3;->c:Lyads/v2;

    .line 18
    iget-object v12, v9, Lyads/v2;->a:Lyads/kn3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v2, v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v11, "breakId"

    invoke-interface {v2, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 21
    iget-object v11, v9, Lyads/v2;->e:Lyads/wl2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v11, "repeatAfter"

    invoke-interface {v2, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 23
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v14, "HH:mm:ss"

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v12, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    const-string v11, "00:00:00"

    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    sget-boolean v11, Lyads/ma1;->a:Z

    .line 28
    :cond_2
    :goto_1
    iget-object v11, v9, Lyads/v2;->f:Lyads/r43;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v11, "timeOffset"

    invoke-interface {v2, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 30
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    new-instance v12, Lyads/p43;

    invoke-direct {v12, v11}, Lyads/p43;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v12

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v17, v5

    .line 32
    :goto_3
    iget-object v11, v9, Lyads/v2;->d:Lyads/vp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :try_start_1
    const-string v11, "breakType"

    invoke-interface {v2, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 34
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_5

    .line 35
    :cond_5
    new-instance v12, Lkotlin/text/Regex;

    .line 36
    const-string v14, ","

    invoke-direct {v12, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v12, v11, v14}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v11

    .line 53
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    .line 54
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v11, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    .line 55
    :goto_4
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 56
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 57
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    .line 77
    :cond_6
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    add-int/2addr v12, v4

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    goto :goto_6

    .line 81
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 82
    :catch_1
    sget-boolean v11, Lyads/ma1;->a:Z

    .line 85
    :cond_8
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_6
    move-object/from16 v18, v11

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v15, v5

    .line 88
    :goto_7
    iget-object v14, v9, Lyads/v2;->a:Lyads/kn3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-eq v14, v10, :cond_13

    .line 90
    iget-object v14, v9, Lyads/v2;->a:Lyads/kn3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-ne v14, v3, :cond_12

    .line 92
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 93
    const-string v4, "AdSource"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    .line 94
    iget-object v14, v9, Lyads/v2;->c:Lyads/l9;

    .line 95
    iget-object v14, v14, Lyads/l9;->a:Lyads/kn3;

    .line 96
    invoke-interface {v2, v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v4, "allowMultipleAds"

    .line 98
    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100
    :cond_9
    const-string v4, "followRedirects"

    .line 101
    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 103
    :cond_a
    const-string v4, "id"

    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v5

    .line 104
    :goto_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-eq v14, v10, :cond_e

    .line 105
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-ne v14, v3, :cond_d

    .line 106
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 107
    const-string v10, "AdTagURI"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 109
    invoke-interface {v2, v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v10, "templateType"

    invoke-interface {v2, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-static {v2}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_b

    .line 113
    new-instance v14, Lyads/nx0;

    invoke-direct {v14, v10}, Lyads/nx0;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v10, Lyads/q9;

    invoke-direct {v10, v14}, Lyads/q9;-><init>(Lyads/ox0;)V

    goto :goto_9

    :cond_b
    move-object v10, v5

    :goto_9
    if-eqz v10, :cond_d

    .line 115
    new-instance v15, Lyads/k9;

    invoke-direct {v15, v10, v4}, Lyads/k9;-><init>(Lyads/q9;Ljava/lang/String;)V

    goto :goto_a

    .line 116
    :cond_c
    invoke-static {v2}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_d
    :goto_a
    const/4 v10, 0x3

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 117
    :cond_f
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 118
    iget-object v4, v9, Lyads/v2;->b:Lyads/uo0;

    invoke-virtual {v4, v2}, Lyads/uo0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 119
    :cond_10
    const-string v4, "TrackingEvents"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 120
    iget-object v4, v9, Lyads/v2;->g:Lyads/l63;

    invoke-virtual {v4, v2}, Lyads/l63;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_b

    .line 122
    :cond_11
    iget-object v4, v9, Lyads/v2;->a:Lyads/kn3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_12
    :goto_b
    const/4 v4, 0x1

    const/4 v10, 0x3

    goto/16 :goto_7

    :cond_13
    if-eqz v15, :cond_14

    if-eqz v17, :cond_14

    .line 127
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 128
    new-instance v14, Lyads/r2;

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lyads/r2;-><init>(Lyads/k9;Ljava/lang/String;Lyads/p43;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_c

    :cond_14
    move-object v14, v5

    :goto_c
    if-eqz v14, :cond_17

    .line 129
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 131
    :cond_15
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 132
    iget-object v4, v0, Lyads/tj3;->b:Lyads/uo0;

    invoke-virtual {v4, v2}, Lyads/uo0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 134
    :cond_16
    iget-object v4, v0, Lyads/tj3;->a:Lyads/kn3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_17
    :goto_d
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_18
    if-eqz v8, :cond_23

    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_23

    .line 142
    iget-object v2, v0, Lyads/tj3;->e:Lyads/u2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyads/qo0;

    .line 144
    iget-object v4, v4, Lyads/qo0;->a:Ljava/lang/String;

    .line 145
    const-string v8, "PageID"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_1a
    move-object v3, v5

    :goto_e
    check-cast v3, Lyads/qo0;

    if-eqz v3, :cond_1b

    .line 146
    iget-object v2, v3, Lyads/qo0;->b:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    move-object v2, v5

    .line 147
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lyads/qo0;

    .line 148
    iget-object v8, v8, Lyads/qo0;->a:Ljava/lang/String;

    .line 149
    const-string v9, "CategoryID"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_10

    :cond_1d
    move-object v4, v5

    :goto_10
    check-cast v4, Lyads/qo0;

    if-eqz v4, :cond_1e

    .line 150
    iget-object v3, v4, Lyads/qo0;->b:Ljava/lang/String;

    goto :goto_11

    :cond_1e
    move-object v3, v5

    .line 151
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyads/qo0;

    .line 152
    iget-object v8, v8, Lyads/qo0;->a:Ljava/lang/String;

    .line 153
    const-string v9, "SessionID"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_12

    :cond_20
    move-object v7, v5

    :goto_12
    check-cast v7, Lyads/qo0;

    if-eqz v7, :cond_21

    .line 154
    iget-object v5, v7, Lyads/qo0;->b:Ljava/lang/String;

    .line 155
    :cond_21
    new-instance v4, Lyads/t2;

    invoke-direct {v4, v2, v3, v5}, Lyads/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v2, v0, Lyads/tj3;->d:Lyads/g3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/r2;

    .line 158
    iput-object v4, v3, Lyads/r2;->f:Lyads/t2;

    goto :goto_13

    .line 159
    :cond_22
    new-instance v2, Lyads/rj3;

    .line 160
    new-instance v3, Lyads/qj3;

    invoke-direct {v3, v6}, Lyads/qj3;-><init>(Ljava/util/ArrayList;)V

    .line 161
    iget-object v4, v1, Lyads/vy0;->a:Ljava/util/ArrayList;

    .line 162
    iget-object v5, v1, Lyads/vy0;->c:Lyads/c;

    .line 163
    iget-object v1, v1, Lyads/vy0;->b:Ljava/util/Map;

    .line 164
    invoke-direct {v2, v3, v4, v5, v1}, Lyads/rj3;-><init>(Lyads/qj3;Ljava/util/ArrayList;Lyads/c;Ljava/util/Map;)V

    return-object v2

    .line 165
    :cond_23
    new-instance v1, Lyads/sj3;

    invoke-direct {v1}, Lyads/sj3;-><init>()V

    throw v1
.end method
