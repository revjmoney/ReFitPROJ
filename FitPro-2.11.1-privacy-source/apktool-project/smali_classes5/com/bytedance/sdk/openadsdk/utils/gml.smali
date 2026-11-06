.class public final Lcom/bytedance/sdk/openadsdk/utils/gml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam()Ljava/lang/String;
    .locals 4

    .line 17
    const-string v0, "tt_ver"

    const-string v1, "old"

    const-string v2, "8.3.0.3"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method
