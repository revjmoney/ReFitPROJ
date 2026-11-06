.class public final Lyads/c72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/do2;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/do2;->b:Lyads/eo2;

    .line 2
    iget-object v0, v0, Lyads/eo2;->a:[B

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Lyads/do2;->c:Ljava/util/Map;

    .line 4
    sget-object v1, Lyads/zz0;->T:Lyads/zz0;

    .line 5
    invoke-static {p1, v1}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    sget-boolean v0, Lyads/ma1;->a:Z

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
