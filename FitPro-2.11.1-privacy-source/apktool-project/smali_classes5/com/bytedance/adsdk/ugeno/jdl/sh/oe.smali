.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;


# instance fields
.field private dvi:Ljava/lang/String;

.field private oe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->aqc()Lcom/bytedance/adsdk/ugeno/jdl/nih;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    const-string v1, "timer"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    .line 56
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;

    if-eqz v2, :cond_1

    .line 57
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;

    .line 58
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->dvi:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->dvi:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    :cond_2
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;)V

    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v0, :cond_5

    .line 66
    check-cast p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;->xi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 71
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public nf(Ljava/lang/String;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->oe:Ljava/lang/String;

    const-string v1, "complete"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->oe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->dvi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->dvi:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->wc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    :cond_2
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->oe:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->oe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->dvi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->dvi:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    if-eqz p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->wc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    :cond_2
    return-void
.end method

.method public varargs qam([Ljava/lang/Object;)Z
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->jdl:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->jdl:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->jdl:Ljava/util/Map;

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->dvi:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->jdl:Ljava/util/Map;

    const-string v0, "state"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->oe:Ljava/lang/String;

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/oe;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    return v0
.end method
