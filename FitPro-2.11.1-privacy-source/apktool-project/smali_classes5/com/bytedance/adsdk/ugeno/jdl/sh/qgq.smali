.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "SourceFile"


# instance fields
.field private dvi:I

.field private mug:I

.field private oe:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->dvi:I

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->oe:I

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->mug:I

    return-void
.end method


# virtual methods
.method public varargs qam([Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 37
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 41
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    .line 42
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    .line 44
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->jdl:Ljava/util/Map;

    const-string v5, "fromIndex"

    const-string v6, "type"

    const-string v7, "toIndex"

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->jdl:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->jdl:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->dvi:I

    .line 59
    :cond_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->jdl:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 61
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->jdl:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->oe:I

    .line 63
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->jdl:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 65
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->jdl:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->mug:I

    .line 68
    :cond_4
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->dvi:I

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->oe:I

    if-ne v3, v1, :cond_7

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->mug:I

    if-ne p1, v1, :cond_7

    .line 69
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->wc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    goto :goto_2

    .line 45
    :cond_5
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    .line 51
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->nf(Ljava/util/Map;)V

    goto :goto_1

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->wc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    :cond_7
    :goto_2
    return v0
.end method
