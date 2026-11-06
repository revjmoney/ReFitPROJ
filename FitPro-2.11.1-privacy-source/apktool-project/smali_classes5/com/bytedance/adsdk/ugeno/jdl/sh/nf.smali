.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qam/nf;


# instance fields
.field private dvi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private xi()Z
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/dvi;->lej()Lcom/bytedance/adsdk/ugeno/jdl/rmk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    const-string v2, "animateState"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/jdl/rmk;->qam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public nf()V
    .locals 5

    .line 75
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->dvi:Ljava/lang/String;

    const-string v1, "complete"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->dvi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->wc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam()V
    .locals 5

    .line 62
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->dvi:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->dvi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->wc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs qam([Ljava/lang/Object;)Z
    .locals 3

    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->jdl:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->jdl:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->jdl:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->jdl:Ljava/util/Map;

    const-string v2, "state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->dvi:Ljava/lang/String;

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nf;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 49
    :cond_4
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->xi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 53
    :cond_5
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->mug(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qam/qam;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 55
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam(Lcom/bytedance/adsdk/ugeno/qam/nf;)V

    :cond_6
    :goto_0
    return v0
.end method
