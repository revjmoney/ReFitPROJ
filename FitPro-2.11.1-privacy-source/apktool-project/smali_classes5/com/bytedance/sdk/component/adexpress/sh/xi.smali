.class public Lcom/bytedance/sdk/component/adexpress/sh/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;
    }
.end annotation


# direct methods
.method public static qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;
    .locals 5

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 27
    const-string v1, ".css"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->nf:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    return-object p0

    .line 29
    :cond_0
    const-string v1, ".js"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->lej:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    return-object p0

    .line 31
    :cond_1
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".png"

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".webp"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".ico"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    const-string v1, ".html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->qam:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    return-object p0

    .line 38
    :cond_3
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 39
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->jdl:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    return-object p0

    .line 35
    :cond_4
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 42
    const-string v1, "XOs5uAqxbA=="

    const/16 v2, 0x2a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ804lGxA=="

    const-string v4, "bvwhoBe1ZdQ="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-object v0
.end method
