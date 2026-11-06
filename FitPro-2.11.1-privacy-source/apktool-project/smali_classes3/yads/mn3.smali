.class public abstract Lyads/mn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Camera:MotionPhoto"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GCamera:MotionPhoto"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Camera:MicroVideo"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "GCamera:MicroVideo"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lyads/mn3;->a:[Ljava/lang/String;

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Camera:MotionPhotoPresentationTimestampUs"

    aput-object v1, v0, v3

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    aput-object v1, v0, v4

    const-string v1, "Camera:MicroVideoPresentationTimestampUs"

    aput-object v1, v0, v5

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    aput-object v1, v0, v6

    sput-object v0, Lyads/mn3;->b:[Ljava/lang/String;

    .line 15
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Camera:MicroVideoOffset"

    aput-object v1, v0, v3

    const-string v1, "GCamera:MicroVideoOffset"

    aput-object v1, v0, v4

    sput-object v0, Lyads/mn3;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/al2;
    .locals 13

    .line 44
    sget-object v0, Lyads/k31;->c:Lyads/h31;

    .line 45
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyads/pw;->a(ILjava/lang/String;)I

    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 50
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51
    invoke-static {p0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 52
    const-string v3, ":Mime"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v4, ":Semantic"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string v5, ":Length"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string v6, ":Padding"

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {p0, v3}, Lyads/ln3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-static {p0, v4}, Lyads/ln3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {p0, v5}, Lyads/ln3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {p0, v6}, Lyads/ln3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_5

    if-nez v3, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    new-instance v7, Lyads/eu1;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_2

    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v9

    :goto_0
    if-eqz v5, :cond_3

    .line 69
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_3
    move-wide v11, v9

    move-wide v9, v3

    invoke-direct/range {v7 .. v12}, Lyads/eu1;-><init>(Ljava/lang/String;JJ)V

    add-int/lit8 v3, v2, 0x1

    .line 70
    array-length v4, v0

    if-ge v4, v3, :cond_4

    .line 71
    array-length v4, v0

    .line 72
    invoke-static {v4, v3}, Lyads/d31;->a(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 73
    :cond_4
    aput-object v7, v0, v2

    move v2, v3

    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    sget-object p0, Lyads/al2;->f:Lyads/al2;

    return-object p0

    .line 75
    :cond_6
    :goto_2
    invoke-static {p0, p1}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-static {v2, v0}, Lyads/k31;->b(I[Ljava/lang/Object;)Lyads/al2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lyads/fu1;
    .locals 21

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 10
    sget-object v2, Lyads/k31;->c:Lyads/h31;

    .line 11
    sget-object v2, Lyads/al2;->f:Lyads/al2;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    .line 12
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    const-string v9, "rdf:Description"

    invoke-static {v0, v9}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 14
    sget-object v2, Lyads/mn3;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    if-ge v8, v9, :cond_7

    aget-object v10, v2, v8

    .line 15
    invoke-static {v0, v10}, Lyads/ln3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 18
    sget-object v2, Lyads/mn3;->b:[Ljava/lang/String;

    move v8, v7

    :goto_1
    if-ge v8, v9, :cond_2

    aget-object v10, v2, v8

    .line 19
    invoke-static {v0, v10}, Lyads/ln3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 21
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-wide v8, v5

    .line 22
    :cond_3
    sget-object v2, Lyads/mn3;->c:[Ljava/lang/String;

    :goto_3
    const/4 v10, 0x2

    if-ge v7, v10, :cond_5

    aget-object v10, v2, v7

    .line 23
    invoke-static {v0, v10}, Lyads/ln3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 25
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 26
    new-instance v15, Lyads/eu1;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v16, "image/jpeg"

    invoke-direct/range {v15 .. v20}, Lyads/eu1;-><init>(Ljava/lang/String;JJ)V

    move-object v2, v15

    new-instance v11, Lyads/eu1;

    const-string v12, "video/mp4"

    const-wide/16 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lyads/eu1;-><init>(Ljava/lang/String;JJ)V

    .line 27
    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object v2

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 28
    :cond_5
    sget-object v2, Lyads/k31;->c:Lyads/h31;

    .line 29
    sget-object v2, Lyads/al2;->f:Lyads/al2;

    :goto_4
    move-wide v7, v8

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    return-object v3

    .line 30
    :cond_8
    const-string v9, "Container:Directory"

    invoke-static {v0, v9}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 31
    const-string v2, "Container"

    const-string v9, "Item"

    invoke-static {v0, v2, v9}, Lyads/mn3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/al2;

    move-result-object v2

    goto :goto_5

    .line 32
    :cond_9
    const-string v9, "GContainer:Directory"

    invoke-static {v0, v9}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 33
    const-string v2, "GContainer"

    const-string v9, "GContainerItem"

    invoke-static {v0, v2, v9}, Lyads/mn3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/al2;

    move-result-object v2

    .line 35
    :cond_a
    :goto_5
    invoke-static {v0, v1}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v3

    .line 40
    :cond_b
    new-instance v0, Lyads/fu1;

    invoke-direct {v0, v7, v8, v2}, Lyads/fu1;-><init>(JLyads/al2;)V

    return-object v0

    .line 42
    :cond_c
    new-instance v0, Lyads/ia2;

    const-string v1, "Couldn\'t find xmp metadata"

    invoke-direct {v0, v1, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 43
    throw v0
.end method
