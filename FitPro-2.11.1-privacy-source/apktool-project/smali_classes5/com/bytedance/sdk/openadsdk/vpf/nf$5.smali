.class Lcom/bytedance/sdk/openadsdk/vpf/nf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/vpf/nf;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vpf/nf;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$5;->lej:Lcom/bytedance/sdk/openadsdk/vpf/nf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$5;->qam:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$5;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$5;->qam:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 335
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$5;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->as()Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 340
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 341
    const-string v0, "VOAOmQq/Yg=="

    const/16 v1, 0x155

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    const-string v3, "b9oDkBefZc6FRMMZ2Q=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
