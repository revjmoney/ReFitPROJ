.class public Lcom/bytedance/sdk/openadsdk/gow/nf/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/wc;->qam(Landroid/view/View;ZI)Z

    move-result p0

    return p0
.end method

.method public static qam(Landroid/view/View;ZI)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x1e

    goto :goto_0

    :cond_1
    const/16 p1, 0x32

    .line 22
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method
