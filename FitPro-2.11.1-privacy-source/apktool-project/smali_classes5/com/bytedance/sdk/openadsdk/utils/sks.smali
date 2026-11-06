.class public Lcom/bytedance/sdk/openadsdk/utils/sks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static nf(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 42
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(I)V

    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Z)V

    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(I)V

    return-object v0
.end method

.method private static nf(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)Z
    .locals 2

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/sks$1;

    invoke-direct {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/sks$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-static {p0, v0, p1, p4}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;Z)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 90
    const-string p1, "UfsghSypfeWSRcBOiQM="

    const/16 p4, 0x5a

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v1, "dP4omzaoYMuT"

    invoke-static {p0, v0, v1, p1, p4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 92
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/sks;->nf(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->lej(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 94
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(I)V

    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic qam(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/sks;->nf(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 176
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Z
    .locals 6

    .line 127
    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 128
    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/app/Activity;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/qi;->jdl()Lcom/bytedance/sdk/openadsdk/utils/qam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/utils/qam;->nf()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 135
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p3

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p0

    :cond_2
    move-object v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_3

    return p0

    .line 146
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    return p0

    .line 149
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 150
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string p0, "deeplink_url"

    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "jsb_deeplink"

    invoke-virtual {v4, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v3

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/qam;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)Z
    .locals 2

    .line 55
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 56
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qi;->jdl()Lcom/bytedance/sdk/openadsdk/utils/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/qam;->nf()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v0, 0x0

    if-nez p0, :cond_3

    return v0

    .line 74
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->qam(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p0, 0x5

    .line 77
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/sks;->nf(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    return v0

    .line 81
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/sks;->nf(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 0

    .line 163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
