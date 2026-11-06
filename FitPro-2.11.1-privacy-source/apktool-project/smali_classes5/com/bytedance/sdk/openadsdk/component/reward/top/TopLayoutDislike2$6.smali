.class Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initListener(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$000(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$000(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;->lej(Landroid/view/View;)V

    .line 416
    const-string p1, "click"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, "force_button_tracker"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    return-void
.end method
