.class Lcom/bytedance/sdk/openadsdk/core/model/vpf$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/rmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$6;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/dvi;)V
    .locals 4

    .line 884
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 885
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->lej()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 889
    :cond_0
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 890
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 891
    :cond_1
    instance-of p1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 892
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 893
    instance-of p1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_2

    .line 894
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 897
    :cond_2
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 900
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$6;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$6;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 904
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$6;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 905
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$6;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rmk()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 906
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_5

    .line 907
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 909
    const-string v0, "VOAegAC/bNST"

    const/16 v1, 0x38d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v3, "d+8jkQqybveBTdJwgxWlJB+/eQ=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
