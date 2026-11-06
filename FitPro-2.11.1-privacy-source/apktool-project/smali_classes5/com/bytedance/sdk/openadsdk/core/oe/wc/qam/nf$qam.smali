.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# direct methods
.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/jdl;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;)V

    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/sh;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/sh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;)V

    return-object v0

    .line 43
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/qam;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;)V

    return-object v0
.end method
