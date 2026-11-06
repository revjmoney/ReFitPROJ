.class public final Lyads/o01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jn3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    const-string v3, "Icon"

    invoke-interface {v0, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v3, "program"

    .line 4
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "height"

    .line 6
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v5, "width"

    .line 8
    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v6, "xPosition"

    .line 10
    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    const-string v7, "yPosition"

    .line 12
    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    const-string v8, "apiFramework"

    .line 14
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    const-string v8, "offset"

    .line 16
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    const-string v9, "duration"

    .line 18
    invoke-interface {v0, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eq v10, v11, :cond_4

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v1, :cond_0

    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 22
    sget-object v11, Lyads/l01;->c:Lyads/k01;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lyads/l01;->values()[Lyads/l01;

    move-result-object v11

    .line 88
    array-length v13, v11

    move v14, v12

    :goto_1
    if-ge v14, v13, :cond_3

    aget-object v15, v11, v14

    .line 89
    iget-object v15, v15, Lyads/l01;->b:Ljava/lang/String;

    .line 90
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 91
    invoke-static {v0}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 92
    invoke-static {}, Lyads/l01;->values()[Lyads/l01;

    move-result-object v11

    array-length v13, v11

    :goto_2
    if-ge v12, v13, :cond_0

    aget-object v14, v11, v12

    .line 93
    iget-object v14, v14, Lyads/l01;->b:Ljava/lang/String;

    .line 94
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v0}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v4}, Lyads/df3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    invoke-static {v5}, Lyads/df3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    invoke-static {}, Lyads/j01;->values()[Lyads/j01;

    move-result-object v0

    array-length v1, v0

    move v4, v12

    :goto_3
    if-ge v4, v1, :cond_6

    aget-object v5, v0, v4

    .line 99
    iget-object v10, v5, Lyads/j01;->b:Ljava/lang/String;

    .line 100
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_7

    .line 101
    sget-object v5, Lyads/j01;->c:Lyads/j01;

    .line 103
    :cond_7
    sget-object v0, Lyads/j01;->c:Lyads/j01;

    if-ne v5, v0, :cond_8

    .line 104
    invoke-static {v6}, Lyads/df3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    :cond_8
    invoke-static {}, Lyads/m01;->values()[Lyads/m01;

    move-result-object v0

    array-length v1, v0

    :goto_5
    if-ge v12, v1, :cond_a

    aget-object v4, v0, v12

    .line 106
    iget-object v5, v4, Lyads/m01;->b:Ljava/lang/String;

    .line 107
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v2, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v2, :cond_b

    .line 108
    sget-object v2, Lyads/m01;->c:Lyads/m01;

    .line 110
    :cond_b
    sget-object v0, Lyads/m01;->c:Lyads/m01;

    if-ne v2, v0, :cond_c

    .line 111
    invoke-static {v7}, Lyads/df3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    :cond_c
    invoke-static {v8}, Lyads/df3;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    invoke-static {v9}, Lyads/df3;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    new-instance v0, Lyads/n01;

    invoke-direct {v0, v3}, Lyads/n01;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
