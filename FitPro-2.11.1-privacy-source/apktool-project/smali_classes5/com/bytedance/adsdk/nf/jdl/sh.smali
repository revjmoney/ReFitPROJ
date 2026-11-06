.class public Lcom/bytedance/adsdk/nf/jdl/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static jdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/qgq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/qam/qgq;

    .line 54
    invoke-static {}, Lcom/bytedance/adsdk/nf/wc/wc;->qam()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/nf/jdl/ouv;->qam:Lcom/bytedance/adsdk/nf/jdl/ouv;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;FLcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/jdl/yfq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/nf/lej/qam/qgq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static lej(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/wc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/qam/wc;

    invoke-static {}, Lcom/bytedance/adsdk/nf/wc/wc;->qam()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/nf/jdl/hvj;->qam:Lcom/bytedance/adsdk/nf/jdl/hvj;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/nf/jdl/jgs;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;FLcom/bytedance/adsdk/nf/jdl/yfq;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/nf/lej/qam/wc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static nf(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/sh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/qam/sh;

    sget-object v1, Lcom/bytedance/adsdk/nf/jdl/qz;->qam:Lcom/bytedance/adsdk/nf/jdl/qz;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/jdl/yfq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/nf/lej/qam/sh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static no(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/qam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/qam/qam;

    sget-object v1, Lcom/bytedance/adsdk/nf/jdl/no;->qam:Lcom/bytedance/adsdk/nf/jdl/no;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/jdl/yfq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/nf/lej/qam/qam;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;I)Lcom/bytedance/adsdk/nf/lej/qam/lej;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/qam/lej;

    new-instance v1, Lcom/bytedance/adsdk/nf/jdl/qi;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/nf/jdl/qi;-><init>(I)V

    .line 70
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/jdl/yfq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/nf/lej/qam/lej;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;Z)Lcom/bytedance/adsdk/nf/lej/qam/nf;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;Z)Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/qam/nf;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/nf/wc/wc;->qam()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/nf/jdl/oe;->qam:Lcom/bytedance/adsdk/nf/jdl/oe;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;FLcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/jdl/yfq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static qam(Landroid/util/JsonReader;FLcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/jdl/yfq;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/nf/no;",
            "Lcom/bytedance/adsdk/nf/jdl/yfq<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/nf/jdl/jgs;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;FLcom/bytedance/adsdk/nf/jdl/yfq;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/jdl/yfq;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/nf/no;",
            "Lcom/bytedance/adsdk/nf/jdl/yfq<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/nf/jdl/jgs;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;FLcom/bytedance/adsdk/nf/jdl/yfq;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static sh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/no;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/qam/no;

    sget-object v1, Lcom/bytedance/adsdk/nf/jdl/fj;->qam:Lcom/bytedance/adsdk/nf/jdl/fj;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/jdl/yfq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/nf/lej/qam/no;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static wc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/nih;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/qam/nih;

    invoke-static {}, Lcom/bytedance/adsdk/nf/wc/wc;->qam()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/nf/jdl/xi;->qam:Lcom/bytedance/adsdk/nf/jdl/xi;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;FLcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/jdl/yfq;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/nf/lej/qam/nih;-><init>(Ljava/util/List;)V

    return-object v0
.end method
