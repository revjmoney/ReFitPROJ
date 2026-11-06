.class Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;
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
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$100(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$102(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;Z)Z

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$200(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$100(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_mute"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 359
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_unmute"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$100(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_mute_wrapper"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 362
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_unmute_wrapper"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$000(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 371
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 371
    :cond_4
    const-string v0, "nativeClick"

    .line 374
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$000(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;->qam(Landroid/view/View;Ljava/lang/String;)V

    .line 376
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
