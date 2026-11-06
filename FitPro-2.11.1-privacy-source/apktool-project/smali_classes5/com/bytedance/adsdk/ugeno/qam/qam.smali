.class public Lcom/bytedance/adsdk/ugeno/qam/qam;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private jdl:I

.field private lej:Landroid/animation/ValueAnimator;

.field private nf:Lcom/bytedance/adsdk/ugeno/qam/lej;

.field private no:Lcom/bytedance/adsdk/ugeno/qam/qam/qam;

.field private qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private qgq:Ljava/lang/String;

.field private sh:Landroid/content/Context;

.field private wc:I

.field private xi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/qam/nf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/nf/lej;Lcom/bytedance/adsdk/ugeno/qam/lej;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->wc:I

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->xi:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 44
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qam/lej;

    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->sh:Landroid/content/Context;

    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/dvi;->lej()Lcom/bytedance/adsdk/ugeno/jdl/rmk;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    const-string v1, "name"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qgq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "state"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->sh()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qgq:Ljava/lang/String;

    return-object v0
.end method

.method public lej()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->lej:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public nf()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->lej:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public nf(Landroid/graphics/Canvas;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->no:Lcom/bytedance/adsdk/ugeno/qam/qam/qam;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public nf(Lcom/bytedance/adsdk/ugeno/qam/nf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->xi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 222
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 223
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->lej()Lcom/bytedance/adsdk/ugeno/jdl/rmk;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 225
    const-string v0, "animateState"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/rmk;->qam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 226
    const-string p1, "complete"

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam(Ljava/lang/String;)V

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->xi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/qam/nf;

    if-eqz v0, :cond_3

    .line 230
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/qam/nf;->nf()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 206
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 207
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sn()Lcom/bytedance/adsdk/ugeno/core/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->lej()Lcom/bytedance/adsdk/ugeno/jdl/rmk;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 209
    const-string v0, "animateState"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/rmk;->qam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    const-string p1, "start"

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam(Ljava/lang/String;)V

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->xi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/qam/nf;

    if-eqz v0, :cond_3

    .line 214
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/qam/nf;->qam()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public qam()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->lej:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 50
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->wc:I

    if-eqz v1, :cond_0

    .line 52
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->jdl:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public qam(II)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->no:Lcom/bytedance/adsdk/ugeno/qam/qam/qam;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->qam(II)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/graphics/Canvas;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->no:Lcom/bytedance/adsdk/ugeno/qam/qam/qam;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->qam(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/qam/nf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->xi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->xi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public sh()Landroid/animation/ValueAnimator;
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qam/lej;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qam/lej;->nf()Ljava/util/Map;

    move-result-object v0

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 120
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/qam/jdl;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qam/jdl;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/qam/jdl;->lej()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "point"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "float"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "int"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    packed-switch v8, :pswitch_data_0

    move-object v6, v1

    goto :goto_2

    .line 130
    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/qam/nf/sh;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->sh:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/qam/nf/sh;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 124
    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/qam/nf/nf;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->sh:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/qam/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_2

    .line 127
    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/qam/nf/lej;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->sh:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/qam/nf/lej;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/TreeMap;)V

    :goto_2
    if-eqz v6, :cond_1

    .line 134
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/qam/nf/qam;->jdl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qam/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qam/lej;->qam()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 141
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-static {v4, v0}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam$qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/qam/qam/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->no:Lcom/bytedance/adsdk/ugeno/qam/qam/qam;

    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->lej()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    .line 150
    :cond_7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qam/lej;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qam/lej;->no()Lcom/bytedance/adsdk/ugeno/qam/lej$qam;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 152
    new-instance v4, Lcom/bytedance/adsdk/ugeno/qam/qam$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/qam/qam$1;-><init>(Lcom/bytedance/adsdk/ugeno/qam/qam;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/qam/lej$qam;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    :cond_8
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 163
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qam/lej;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qam/lej;->sh()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/qam/sh;->qam(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->jdl:I

    .line 166
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qam/lej;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qam/lej;->lej()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->jdl:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_9

    .line 168
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 170
    :cond_9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qam/lej;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qam/lej;->nih()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->wc:I

    .line 171
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qam/lej;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qam/lej;->xi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->qgq:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qam/lej;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qam/lej;->wc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 174
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qam/lej;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qam/lej;->jdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/qam/sh;->qam(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 175
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qam/lej;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qam/lej;->qgq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/qam/sh;->nf(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam;->lej:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_a
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
