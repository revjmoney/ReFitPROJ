.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sh/oe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(I)V
    .locals 8

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    .line 660
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v6, "landingpage_endcard"

    move v7, p1

    .line 659
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(IIIILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
