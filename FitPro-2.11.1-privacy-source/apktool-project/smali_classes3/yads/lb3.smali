.class public final Lyads/lb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kn3;

.field public final b:Lyads/ia3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/kn3;

    invoke-direct {v0}, Lyads/kn3;-><init>()V

    .line 2
    new-instance v1, Lyads/ia3;

    invoke-direct {v1, p1, p2}, Lyads/ia3;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/lb3;->a:Lyads/kn3;

    .line 7
    iput-object v1, p0, Lyads/lb3;->b:Lyads/ia3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/wl;)Lyads/ea3;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 2
    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 3
    new-instance v3, Ljava/io/StringReader;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 6
    iget-object v3, v0, Lyads/lb3;->a:Lyads/kn3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 7
    const-string v6, "VAST"

    invoke-interface {v2, v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v6, v0, Lyads/lb3;->b:Lyads/ia3;

    .line 9
    iget-object v7, v6, Lyads/ia3;->a:Lyads/kn3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v7, "version"

    invoke-interface {v2, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    :goto_0
    iget-object v9, v6, Lyads/ia3;->a:Lyads/kn3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_11

    .line 14
    iget-object v9, v6, Lyads/ia3;->a:Lyads/kn3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-ne v9, v3, :cond_0

    .line 16
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 17
    const-string v11, "Ad"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 18
    iget-object v9, v6, Lyads/ia3;->b:Lyads/gd3;

    .line 19
    iget-object v12, v9, Lyads/gd3;->e:Lyads/t23;

    .line 20
    iget-object v12, v12, Lyads/t23;->a:Lyads/kn3;

    .line 21
    invoke-interface {v2, v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v12, "id"

    invoke-interface {v2, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 23
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    move-object v12, v5

    .line 24
    :cond_2
    iget-object v13, v9, Lyads/gd3;->d:Lyads/fw2;

    .line 25
    iget-object v13, v13, Lyads/fw2;->a:Lyads/kn3;

    .line 26
    invoke-interface {v2, v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v13, "sequence"

    invoke-interface {v2, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-static {v13}, Lyads/df3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 30
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ltz v14, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v5

    .line 31
    :cond_4
    :goto_1
    iget-object v14, v9, Lyads/gd3;->a:Lyads/kn3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v2, v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v11, v5

    .line 33
    :goto_3
    iget-object v14, v9, Lyads/gd3;->a:Lyads/kn3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-eq v14, v10, :cond_e

    .line 35
    iget-object v14, v9, Lyads/gd3;->a:Lyads/kn3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-ne v14, v3, :cond_d

    .line 37
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 39
    const-string v15, "InLine"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 40
    iget-object v11, v9, Lyads/gd3;->f:Landroid/content/Context;

    .line 41
    new-instance v14, Lyads/ac3;

    invoke-direct {v14, v11, v4}, Lyads/ac3;-><init>(Landroid/content/Context;Z)V

    .line 42
    iput-object v12, v14, Lyads/ac3;->k:Ljava/lang/String;

    .line 43
    iput-object v13, v14, Lyads/ac3;->j:Ljava/lang/Integer;

    .line 44
    iget-object v11, v9, Lyads/gd3;->b:Lyads/a41;

    .line 45
    iget-object v4, v11, Lyads/a41;->b:Lyads/kn3;

    .line 46
    invoke-interface {v2, v3, v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_5
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v10, :cond_6

    .line 48
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 49
    iget-object v4, v11, Lyads/a41;->a:Lyads/fc3;

    invoke-virtual {v4, v2, v14, v1}, Lyads/fc3;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/ac3;Lyads/wl;)V

    goto :goto_4

    .line 53
    :cond_6
    invoke-virtual {v14}, Lyads/ac3;->a()Lyads/bc3;

    move-result-object v11

    .line 54
    iget-object v4, v11, Lyads/bc3;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 56
    :cond_8
    const-string v4, "Wrapper"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 57
    iget-object v11, v9, Lyads/gd3;->f:Landroid/content/Context;

    .line 58
    new-instance v14, Lyads/ac3;

    const/4 v15, 0x1

    invoke-direct {v14, v11, v15}, Lyads/ac3;-><init>(Landroid/content/Context;Z)V

    .line 59
    iput-object v12, v14, Lyads/ac3;->k:Ljava/lang/String;

    .line 60
    iput-object v13, v14, Lyads/ac3;->j:Ljava/lang/Integer;

    .line 61
    iget-object v11, v9, Lyads/gd3;->c:Lyads/fn3;

    .line 62
    iget-object v10, v11, Lyads/fn3;->a:Lyads/kn3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {v2, v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v4, v11, Lyads/fn3;->c:Lyads/dn3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v4, "allowMultipleAds"

    const/4 v10, 0x0

    invoke-static {v2, v4, v10}, Lyads/dn3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v16, v5

    .line 66
    const-string v5, "followAdditionalWrappers"

    invoke-static {v2, v5, v15}, Lyads/dn3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v5

    .line 68
    new-instance v15, Lyads/cn3;

    invoke-direct {v15, v4, v5}, Lyads/cn3;-><init>(ZZ)V

    .line 69
    iput-object v15, v14, Lyads/ac3;->c:Lyads/cn3;

    .line 70
    :cond_9
    :goto_5
    iget-object v4, v11, Lyads/fn3;->a:Lyads/kn3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    .line 72
    iget-object v4, v11, Lyads/fn3;->a:Lyads/kn3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v3, :cond_9

    .line 74
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v15, "VASTAdTagURI"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 76
    iget-object v4, v11, Lyads/fn3;->a:Lyads/kn3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    .line 77
    iput-object v4, v14, Lyads/ac3;->h:Ljava/lang/String;

    goto :goto_5

    .line 78
    :cond_a
    iget-object v4, v11, Lyads/fn3;->b:Lyads/fc3;

    invoke-virtual {v4, v2, v14, v1}, Lyads/fc3;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/ac3;Lyads/wl;)V

    goto :goto_5

    .line 83
    :cond_b
    invoke-virtual {v14}, Lyads/ac3;->a()Lyads/bc3;

    move-result-object v11

    goto :goto_6

    :cond_c
    move-object/from16 v16, v5

    move v5, v10

    const/4 v10, 0x0

    .line 84
    iget-object v4, v9, Lyads/gd3;->a:Lyads/kn3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_d
    move-object/from16 v16, v5

    move v5, v10

    move v10, v4

    :goto_6
    move v4, v10

    move v10, v5

    move-object/from16 v5, v16

    goto/16 :goto_3

    :cond_e
    move v10, v4

    move-object/from16 v16, v5

    if-eqz v11, :cond_f

    .line 85
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v4, v10

    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_10
    move v10, v4

    move-object/from16 v16, v5

    .line 88
    iget-object v4, v6, Lyads/ia3;->a:Lyads/kn3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    move v4, v10

    goto/16 :goto_0

    :cond_11
    move-object/from16 v16, v5

    if-eqz v7, :cond_13

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    .line 95
    :cond_12
    new-instance v1, Lyads/ea3;

    invoke-direct {v1, v7, v8}, Lyads/ea3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_13
    :goto_7
    return-object v16
.end method
