.class public Lcom/bytedance/sdk/openadsdk/sh/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jdl:Z

.field private final lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private nih:J

.field private no:I

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final qgq:Landroid/webkit/WebView;

.field private final sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wc:I

.field private xi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "landingpage"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->xi:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->nf:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->lej:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->sh:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->qgq:Landroid/webkit/WebView;

    .line 40
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->jdl:Z

    return-void
.end method

.method private nf(Z)V
    .locals 4

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->qgq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->wc:I

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->jdl:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 104
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->wc:I

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->no:I

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->jdl:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 109
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->no:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 114
    const-string v0, "Tv4plBe5StKSWNJTmCGhL17HI5EGpA=="

    const/16 v1, 0x72

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "evwvnBeuaMCFZtZTiBiuL3fhKg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    const-string v0, "ArbitrageLandingLog"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private qam(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->wc:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->no:I

    .line 91
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/xi;->nf(Z)V

    if-eqz p1, :cond_1

    .line 93
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->wc:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->no:I

    :goto_1
    if-lez p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->xi:Ljava/lang/String;

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->sh:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->wc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 83
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->wc:I

    if-lez v3, :cond_1

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->xi:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public qam(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->szh()Lcom/bytedance/sdk/openadsdk/core/model/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->nf()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/nih/nf;->qam(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->sh:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->wc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->xi:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->wc:I

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->nih:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->xi:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->wc:I

    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;I)V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->jdl:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->xi:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->wc:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->sh:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->wc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/xi;->nih:J

    :cond_1
    return-void
.end method
