.class public Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
.super Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$qam;,
        Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;
    }
.end annotation


# instance fields
.field private lej:I

.field private nf:I

.field private final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$qam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam:Ljava/util/List;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->nf:I

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->lej:I

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$qam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$qam;

    .line 36
    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;)V

    const/16 v0, 0x1f4

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(I)V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->nf:I

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->lej:I

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;)I
    .locals 2

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->lej:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->lej:I

    return v0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public jgs()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->lej:I

    return v0
.end method

.method public lej(I)V
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->nf:I

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;)V
    .locals 1

    .line 61
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 67
    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;)V

    return-void
.end method

.method public qz()J
    .locals 6

    .line 48
    invoke-super {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qz()J

    move-result-wide v0

    .line 49
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->nf:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-wide v0

    .line 52
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->lej:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-super {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xp()J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public xp()J
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xp()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->nf:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method
