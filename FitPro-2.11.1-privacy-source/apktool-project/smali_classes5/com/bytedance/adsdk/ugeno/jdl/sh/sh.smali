.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/jdl/qam/sh;


# instance fields
.field private dvi:Lcom/bytedance/adsdk/ugeno/jdl/qam/lej;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;)V
    .locals 4

    .line 37
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;->wc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    return-void
.end method

.method public varargs qam([Ljava/lang/Object;)Z
    .locals 2

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->yfq()Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;->wc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/jdl/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;->dvi:Lcom/bytedance/adsdk/ugeno/jdl/qam/lej;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/jdl/qam/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/qam/sh;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;->wc:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/qam/nf;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/jdl/qam/nf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;->qam(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/qam/lej;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
