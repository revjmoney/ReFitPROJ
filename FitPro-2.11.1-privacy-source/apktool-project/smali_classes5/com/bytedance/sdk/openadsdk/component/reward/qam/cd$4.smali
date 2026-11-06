.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oe/no/qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;Z)Z

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "overlay"

    return-object v0
.end method
