.class public final Lyads/r23;
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
.method public final a(Lyads/do2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lyads/do2;->b:Lyads/eo2;

    .line 2
    iget-object v0, v0, Lyads/eo2;->a:[B

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lyads/do2;->c:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lyads/xy0;->a(Ljava/util/Map;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
