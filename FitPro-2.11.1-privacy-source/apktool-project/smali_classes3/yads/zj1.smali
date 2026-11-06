.class public final Lyads/zj1;
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
.method public final bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyads/zj1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/xj1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/xj1;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    const-string v3, "MediaFile"

    invoke-interface {v0, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "delivery"

    .line 5
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v3, "type"

    .line 7
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    const-string v3, "height"

    .line 9
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "width"

    .line 11
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v5, "bitrate"

    .line 13
    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    const-string v6, "apiFramework"

    .line 15
    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 16
    const-string v6, "id"

    .line 17
    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    const-string v7, "codec"

    .line 19
    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    const-string v7, "vmaf"

    .line 21
    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v0}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lyads/wj1;->values()[Lyads/wj1;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_1

    aget-object v15, v10, v13

    .line 24
    iget-object v2, v15, Lyads/wj1;->b:Ljava/lang/String;

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 26
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    if-eqz v4, :cond_3

    .line 27
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v12

    :goto_3
    if-eqz v5, :cond_4

    .line 28
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_4
    move v13, v12

    if-eqz v7, :cond_5

    .line 29
    invoke-static {v7}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 30
    :goto_4
    new-instance v4, Lyads/xj1;

    move-object v5, v0

    move v12, v1

    move-object v7, v15

    invoke-direct/range {v4 .. v14}, Lyads/xj1;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/wj1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;IIILjava/lang/String;)V

    return-object v4
.end method
