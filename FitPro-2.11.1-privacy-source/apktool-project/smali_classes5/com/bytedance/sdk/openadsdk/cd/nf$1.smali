.class Lcom/bytedance/sdk/openadsdk/cd/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/nf;->mug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/cd/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/nf;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam(Lcom/bytedance/sdk/openadsdk/cd/nf;)Lcom/bytedance/sdk/openadsdk/common/ev;

    move-result-object p1

    const-string v0, "onSelectPrivacy"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->sh(Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf(Lcom/bytedance/sdk/openadsdk/cd/nf;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->lej(Lcom/bytedance/sdk/openadsdk/cd/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cd/nf;->lej(Lcom/bytedance/sdk/openadsdk/cd/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method
