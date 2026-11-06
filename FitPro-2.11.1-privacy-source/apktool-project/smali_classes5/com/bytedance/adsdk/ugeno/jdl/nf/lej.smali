.class public Lcom/bytedance/adsdk/ugeno/jdl/nf/lej;
.super Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;
.source "SourceFile"


# instance fields
.field private xi:Lcom/bytedance/adsdk/ugeno/core/qi;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sks()Lcom/bytedance/adsdk/ugeno/core/qi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/lej;->xi:Lcom/bytedance/adsdk/ugeno/core/qi;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/lej;->no:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/qi;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V

    :cond_0
    return-void
.end method
