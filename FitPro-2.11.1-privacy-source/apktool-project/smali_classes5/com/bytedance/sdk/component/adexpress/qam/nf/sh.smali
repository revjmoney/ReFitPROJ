.class public Lcom/bytedance/sdk/component/adexpress/qam/nf/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(FFFF)Landroid/view/animation/Interpolator;
    .locals 0

    .line 18
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0
.end method

.method public static qam()Ljava/io/File;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->nf()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
