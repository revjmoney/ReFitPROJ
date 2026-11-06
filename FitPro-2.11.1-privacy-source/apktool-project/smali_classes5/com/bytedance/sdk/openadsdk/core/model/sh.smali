.class public Lcom/bytedance/sdk/openadsdk/core/model/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;"
        }
    .end annotation
.end field

.field private qam:Lcom/bytedance/sdk/openadsdk/core/mug/sh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sh;->nf:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public nf()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sh;->nf:Ljava/util/Set;

    return-object v0
.end method

.method public nf(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sh;->nf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/mug/sh;)V
    .locals 0

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;-><init>()V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    return-void
.end method

.method public qam(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sh;->nf:Ljava/util/Set;

    return-void
.end method
