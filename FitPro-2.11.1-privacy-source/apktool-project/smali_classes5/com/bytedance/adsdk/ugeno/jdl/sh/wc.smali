.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/wc;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs qam([Ljava/lang/Object;)Z
    .locals 4

    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/wc;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/wc;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/wc;->wc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/wc;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/wc;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    const/4 p1, 0x0

    return p1
.end method
