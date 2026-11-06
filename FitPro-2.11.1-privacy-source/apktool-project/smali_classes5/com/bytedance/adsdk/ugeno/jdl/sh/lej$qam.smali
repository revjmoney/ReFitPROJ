.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/lej$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# direct methods
.method public static qam(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 114
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/jdl/no;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 118
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/jdl/no;->qam()Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    .line 122
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->qam()Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v2, "custom"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    new-instance p3, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;

    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 127
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;->qam(Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 128
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;->lej()V

    return-object p3

    .line 132
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "global"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->jdl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/jdl/dvi;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/jdl/qgq;

    move-result-object p3

    goto :goto_1

    .line 133
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->nf()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/jdl/dvi;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/jdl/qgq;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_6

    return-object v0

    .line 142
    :cond_6
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/jdl/qgq;->qam(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    move-result-object p0

    .line 143
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 144
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej()V

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method
