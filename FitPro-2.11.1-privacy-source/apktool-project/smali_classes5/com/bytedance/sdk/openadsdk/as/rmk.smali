.class public final Lcom/bytedance/sdk/openadsdk/as/rmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/as/qi;III)Lcom/bytedance/sdk/openadsdk/as/nf;
    .locals 9

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/qi;->qam()Lcom/bytedance/sdk/openadsdk/as/lej;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/lej;->nf()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/lej;->qam()I

    move-result v1

    mul-int/lit8 p3, p3, 0x2

    add-int v2, v0, p3

    add-int/2addr p3, v1

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 86
    div-int v2, p1, v2

    div-int p3, p2, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v2, v0, p3

    sub-int v2, p1, v2

    .line 91
    div-int/lit8 v2, v2, 0x2

    mul-int v3, v1, p3

    sub-int v3, p2, v3

    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 94
    new-instance v4, Lcom/bytedance/sdk/openadsdk/as/nf;

    invoke-direct {v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/as/nf;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    move v5, p1

    move v6, v2

    :goto_1
    if-ge v5, v0, :cond_1

    .line 99
    invoke-virtual {p0, v5, p2}, Lcom/bytedance/sdk/openadsdk/as/lej;->qam(II)B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 100
    invoke-virtual {v4, v6, v3, p3, p3}, Lcom/bytedance/sdk/openadsdk/as/nf;->qam(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p3

    goto :goto_0

    :cond_2
    return-object v4

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public qam(Ljava/lang/String;IILjava/util/Map;)Lcom/bytedance/sdk/openadsdk/as/nf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/as/wc;",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/as/nf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 57
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qgq;->qam:Lcom/bytedance/sdk/openadsdk/as/qgq;

    const/4 v1, 0x4

    if-eqz p4, :cond_1

    .line 60
    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/wc;->qam:Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/wc;->qam:Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/qgq;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/as/qgq;

    move-result-object v0

    .line 63
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/wc;->lej:Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    sget-object v1, Lcom/bytedance/sdk/openadsdk/as/wc;->lej:Lcom/bytedance/sdk/openadsdk/as/wc;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 68
    :cond_1
    invoke-static {p1, v0, p4}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/qgq;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/as/qi;

    move-result-object p1

    .line 69
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/as/rmk;->qam(Lcom/bytedance/sdk/openadsdk/as/qi;III)Lcom/bytedance/sdk/openadsdk/as/nf;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Requested dimensions are too small: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p4, 0x78

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
