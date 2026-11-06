.class public Lcom/bytedance/sdk/openadsdk/sh/qam/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/no/qam/jdl/lej;


# instance fields
.field private final qam:Lcom/bytedance/sdk/component/qgq/nf/nf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->lej()Lcom/bytedance/sdk/component/qgq/nf/nf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;->qam:Lcom/bytedance/sdk/component/qgq/nf/nf;

    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->qam(I)V

    .line 17
    const-string v1, "track_url"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->nf(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/component/no/qam/jdl/sh;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;->qam:Lcom/bytedance/sdk/component/qgq/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/nf;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/wc;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/wc;-><init>(Lcom/bytedance/sdk/component/qgq/nf;)V

    return-object v1
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;->qam:Lcom/bytedance/sdk/component/qgq/nf/nf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->lej(Ljava/lang/String;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;->qam:Lcom/bytedance/sdk/component/qgq/nf/nf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/nf;->nf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
