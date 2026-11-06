.class public Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# direct methods
.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;
    .locals 1

    .line 79
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
