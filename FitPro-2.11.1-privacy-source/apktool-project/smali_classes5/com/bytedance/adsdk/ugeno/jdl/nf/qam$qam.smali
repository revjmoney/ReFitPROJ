.class public Lcom/bytedance/adsdk/ugeno/jdl/nf/qam$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# direct methods
.method public static qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->nf()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jdl/sh;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/jdl/nf;

    move-result-object v0

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->qam()Ljava/lang/String;

    move-result-object v1

    const-string v2, "global"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->jdl()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jdl/sh;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/jdl/nf;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 135
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jdl/nf/lej;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jdl/nf/lej;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V

    return-object v0

    .line 137
    :cond_3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jdl/nf;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;

    move-result-object v0

    if-nez v0, :cond_4

    .line 139
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jdl/nf/lej;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jdl/nf/lej;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V

    :cond_4
    return-object v0
.end method
