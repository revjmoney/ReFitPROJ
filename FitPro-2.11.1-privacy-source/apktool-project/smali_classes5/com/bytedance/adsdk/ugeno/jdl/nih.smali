.class public Lcom/bytedance/adsdk/ugeno/jdl/nih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/jdl/oe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;
    }
.end annotation


# instance fields
.field private cd:Z

.field private dvi:Z

.field private jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private lej:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;",
            ">;>;"
        }
    .end annotation
.end field

.field private mug:Z

.field private nf:Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;

.field private nih:Z

.field private no:Lcom/bytedance/adsdk/ugeno/jdl/qi;

.field private oe:Z

.field qam:Landroid/os/Handler;

.field private qgq:Lcom/bytedance/adsdk/ugeno/jdl/cd;

.field private sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;",
            ">;>;"
        }
    .end annotation
.end field

.field private wc:Lcom/bytedance/adsdk/ugeno/core/jdl;

.field private xi:Lcom/bytedance/adsdk/ugeno/core/nf/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->cd:Z

    .line 559
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam:Landroid/os/Handler;

    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 55
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf:Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;

    if-eqz p2, :cond_0

    .line 57
    iget-object p1, p2, Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;->qam:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->lej:Ljava/util/Map;

    .line 58
    iget-object p1, p2, Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;->nf:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->sh:Ljava/util/Map;

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->cnh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->xi:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    if-nez p1, :cond_1

    .line 63
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/nf/qam;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->xi:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    :cond_1
    return-void
.end method

.method private nf(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam()Lcom/bytedance/adsdk/ugeno/jdl/rmk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->xi()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->no()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl()Ljava/util/Map;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/jdl/nih$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/nih$2;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/nih;Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)V

    :cond_0
    return-void
.end method

.method private nih()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/dvi;->jdl()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/jdl/nih;)Lcom/bytedance/adsdk/ugeno/core/jdl;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->wc:Lcom/bytedance/adsdk/ugeno/core/jdl;

    return-object p0
.end method

.method public static qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/jdl/nih;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 589
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 593
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 597
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 598
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 599
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 601
    new-instance v4, Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;

    invoke-direct {v4, p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 603
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 604
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 608
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 609
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->oe()Lorg/json/JSONObject;

    move-result-object v5

    .line 608
    invoke-static {v3, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej$qam;->qam(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 611
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;->qam:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 612
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;->qam:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 614
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 615
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;->qam:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;->nf:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->no()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 619
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 622
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 623
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;->qam:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;->nf:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->no()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :goto_1
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;->lej:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->wc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 631
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/jdl/nih;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/adsdk/ugeno/jdl/nih;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/jdl/nih;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jdl/no$qam;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 468
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    if-eqz v0, :cond_1

    .line 476
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam$qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;

    move-result-object v1

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trigger action.name is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GesThrough_UGEveFacade"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 480
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;->qam()V

    .line 481
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;->nf()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam()Lcom/bytedance/adsdk/ugeno/jdl/rmk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->no()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/bytedance/adsdk/ugeno/jdl/rmk;->qam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private varargs qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;[Ljava/lang/Object;)Z
    .locals 8

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam()Lcom/bytedance/adsdk/ugeno/jdl/rmk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qgq()Lcom/bytedance/adsdk/ugeno/jdl/no;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/jdl/no;->qam()Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/jdl/no;->qam()Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 119
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 120
    array-length v1, p2

    if-lez v1, :cond_2

    .line 121
    const-string v1, "args"

    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz p2, :cond_3

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->gow()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "viewAttachTime"

    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object p2

    const-string v1, "view"

    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->cd:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "lastEventInView"

    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qgq()Lcom/bytedance/adsdk/ugeno/jdl/no;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v2

    .line 131
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    .line 133
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->xi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v6, Lcom/bytedance/adsdk/ugeno/jdl/nih$1;

    invoke-direct {v6, p0, p2, v3, v2}, Lcom/bytedance/adsdk/ugeno/jdl/nih$1;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/nih;Lcom/bytedance/adsdk/ugeno/jdl/no;Ljava/util/List;Ljava/lang/String;)V

    move v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/jdl/rmk;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/bytedance/adsdk/ugeno/jdl/jdl;)Z

    move-result p1

    return p1
.end method

.method private xi()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/dvi;->sh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public jdl()V
    .locals 3

    .line 229
    const-string v0, "animateState"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 233
    :cond_0
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

    if-eqz v1, :cond_1

    .line 235
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/oe;)V

    const/4 v2, 0x0

    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public lej(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;",
            ">;"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->sh:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->sh:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->sh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public lej()V
    .locals 3

    .line 193
    const-string v0, "twist"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/oe;)V

    const/4 v2, 0x0

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public nf(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;",
            ">;"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->lej:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->sh:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 488
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 491
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->lej:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->lej:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 498
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->sh:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->sh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public nf()V
    .locals 3

    .line 179
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/oe;)V

    const/4 v2, 0x0

    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public no()V
    .locals 3

    .line 265
    const-string v0, "timerState"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    if-eqz v1, :cond_1

    .line 271
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/oe;)V

    const/4 v2, 0x0

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qam()Lcom/bytedance/adsdk/ugeno/jdl/rmk;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/dvi;->lej()Lcom/bytedance/adsdk/ugeno/jdl/rmk;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qam(I)V
    .locals 3

    .line 294
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 298
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    .line 299
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;

    if-eqz v2, :cond_1

    .line 300
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qam(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/jdl;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->wc:Lcom/bytedance/adsdk/ugeno/core/jdl;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/cd;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qgq:Lcom/bytedance/adsdk/ugeno/jdl/cd;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/qi;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->no:Lcom/bytedance/adsdk/ugeno/jdl/qi;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/nf/lej;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jdl/no$qam;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/jdl/no;",
            ")V"
        }
    .end annotation

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trigger on.name is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " handlers disable is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/jdl/no;->lej()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delay is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/jdl/no;->sh()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesThrough_UGEveFacade"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/jdl/no;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/jdl/no;->sh()I

    move-result v4

    if-lez v4, :cond_1

    .line 569
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/qgq/nih;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/jdl/nih$3;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/nih;Ljava/lang/String;ILcom/bytedance/adsdk/ugeno/nf/lej;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/qgq/nih;-><init>(Ljava/lang/Runnable;)V

    int-to-long p1, v4

    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    .line 580
    iget-object p1, v2, Lcom/bytedance/adsdk/ugeno/jdl/nih;->wc:Lcom/bytedance/adsdk/ugeno/core/jdl;

    if-eqz p1, :cond_2

    .line 581
    invoke-interface {p1, v5, v3, v6}, Lcom/bytedance/adsdk/ugeno/core/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;)V

    .line 583
    :cond_2
    invoke-direct {p0, v3, v6}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 3

    .line 318
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 319
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 322
    const-string p1, ""

    .line 323
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    .line 324
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;

    if-eqz v2, :cond_2

    .line 325
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;

    .line 326
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qam()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public varargs qam(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 530
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->lej(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 531
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    .line 533
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/oe;)V

    .line 538
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public qam(Z)V
    .locals 3

    .line 306
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 310
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    .line 311
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;

    if-eqz v2, :cond_1

    .line 312
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qam(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 348
    const-string v0, "touchStart"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 349
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    .line 351
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/cd;

    if-eqz v2, :cond_0

    .line 352
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/oe;)V

    .line 357
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam([Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_2
    const-string v0, "touchEnd"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 363
    const-string v1, "tap"

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 364
    const-string v2, "longTap"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 365
    const-string v3, "slide"

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    .line 368
    instance-of v5, v4, Lcom/bytedance/adsdk/ugeno/jdl/sh/mug;

    if-eqz v5, :cond_3

    .line 369
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 370
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;[Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->mug:Z

    goto :goto_1

    .line 373
    :cond_4
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/oe;)V

    .line 374
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam([Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->mug:Z

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 380
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    if-eqz v3, :cond_7

    .line 381
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v2, :cond_1e

    .line 382
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    .line 385
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->mug:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_9

    return v4

    .line 390
    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->xi:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    const/4 v5, 0x0

    const-string v6, "GesThrough_UGEveFacade"

    if-eqz v0, :cond_b

    .line 392
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/nf/qam;->qam(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 393
    const-string p1, "mockEvent\uff0cskip"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 396
    :cond_a
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->xi:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0, v7, p1}, Lcom/bytedance/adsdk/ugeno/core/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)V

    :cond_b
    if-eqz v1, :cond_e

    .line 400
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    .line 402
    instance-of v7, v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;

    if-eqz v7, :cond_c

    .line 403
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 404
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v1, v7}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;[Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nih:Z

    goto :goto_2

    .line 407
    :cond_d
    move-object v7, v1

    check-cast v7, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->no:Lcom/bytedance/adsdk/ugeno/jdl/qi;

    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->qam(Lcom/bytedance/adsdk/ugeno/jdl/qi;)V

    .line 408
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/oe;)V

    .line 409
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam([Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nih:Z

    goto :goto_2

    :cond_e
    if-eqz v2, :cond_10

    .line 414
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    .line 416
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 417
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;[Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->dvi:Z

    goto :goto_3

    .line 422
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v4, :cond_11

    if-ne v0, v1, :cond_12

    .line 424
    :cond_11
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nih:Z

    if-nez v2, :cond_1c

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->dvi:Z

    if-eqz v2, :cond_12

    goto/16 :goto_6

    :cond_12
    if-eqz v3, :cond_15

    .line 433
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 434
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    .line 435
    instance-of v7, v3, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;

    if-eqz v7, :cond_13

    .line 436
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 437
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3, v7}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;[Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->oe:Z

    goto :goto_4

    .line 440
    :cond_14
    move-object v7, v3

    check-cast v7, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qgq:Lcom/bytedance/adsdk/ugeno/jdl/cd;

    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/jdl/sh/jdl;->qam(Lcom/bytedance/adsdk/ugeno/jdl/cd;)V

    .line 441
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/oe;)V

    .line 442
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->oe:Z

    goto :goto_4

    :cond_15
    if-eq v0, v4, :cond_16

    if-ne v0, v1, :cond_19

    .line 448
    :cond_16
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->oe:Z

    if-eqz p1, :cond_18

    .line 450
    const-string p1, "slide event handled"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->xi:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    if-eqz p1, :cond_17

    .line 452
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nf/qam;->qam()V

    :cond_17
    return v4

    .line 457
    :cond_18
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->xi:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    if-eqz p1, :cond_19

    .line 458
    const-string p1, "Non-tap event & not satisfy slide requirements, need gesture through"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->xi:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->jdl:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 464
    :cond_19
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nih:Z

    if-nez p1, :cond_1b

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->oe:Z

    if-nez p1, :cond_1b

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->dvi:Z

    if-eqz p1, :cond_1a

    goto :goto_5

    :cond_1a
    return v5

    :cond_1b
    :goto_5
    return v4

    .line 425
    :cond_1c
    :goto_6
    const-string p1, "tap event handled"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->xi:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    if-eqz p1, :cond_1d

    .line 427
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nf/qam;->qam()V

    :cond_1d
    return v4

    .line 383
    :cond_1e
    :goto_7
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->mug:Z

    return p1
.end method

.method public qgq()V
    .locals 3

    .line 281
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/oe;)V

    const/4 v2, 0x0

    .line 288
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public sh()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf:Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;

    if-nez v0, :cond_0

    goto :goto_1

    .line 210
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/jdl/nih$qam;->qam:Ljava/util/Map;

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    .line 220
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/jdl/sh/sh;

    if-eqz v3, :cond_2

    .line 221
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/oe;)V

    const/4 v3, 0x0

    .line 222
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public wc()V
    .locals 4

    .line 247
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nih()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 248
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 252
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 253
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;

    .line 257
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 258
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->nf(Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
