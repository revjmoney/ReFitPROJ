.class public Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/dvi;
.implements Lcom/bytedance/sdk/component/adexpress/nf/sh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/nf/dvi;",
        "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;"
    }
.end annotation


# instance fields
.field private jdl:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

.field private lej:Landroid/content/Context;

.field private nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;

.field private no:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sh:Lcom/bytedance/sdk/component/adexpress/nf/no;

.field private wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->lej:Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;

    .line 60
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 61
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)V

    .line 62
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)Lcom/bytedance/sdk/component/adexpress/nf/mug;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->lej(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-void
.end method

.method private lej(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 4

    if-nez p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v1, "layoutUnit is null"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->lej()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->sh(I)V

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->lej()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->render(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 288
    const-string v0, "SesjkQauRcaZRcJJox+QKUn9KIcgvWXLgkvUVg=="

    const/16 v1, 0x120

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6MkUusjgQ=="

    const-string v3, "f/cjlA61avWFRNNYng=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_1

    :cond_2
    const/16 v0, 0x76

    .line 295
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qgq()V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->dvi()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 189
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->no()F

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->no()F

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xi()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 190
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->dvi()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 191
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 192
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 193
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v7

    const-string v8, "logo-union"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 194
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->wc()I

    move-result v2

    int-to-float v5, v2

    neg-float v2, v5

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->no()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->no()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->alu()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_0

    :cond_3
    move v5, v1

    .line 200
    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    .line 202
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xi()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->wc(F)V

    .line 203
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->no()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->sh(F)V

    .line 204
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->dvi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 205
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->no()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->sh(F)V

    goto :goto_1

    :cond_5
    move v2, v1

    .line 212
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->oe()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 216
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->wc()F

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->wc()F

    move-result v4

    sub-float/2addr v3, v4

    .line 217
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->no()F

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->no()F

    move-result v0

    sub-float/2addr v4, v0

    .line 218
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->lej(F)V

    .line 219
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->sh(F)V

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->no()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->sh(F)V

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xi()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->wc(F)V

    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->dvi()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 224
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->no()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->sh(F)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method private no()Z
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 317
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private qam(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 244
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ouv;

    if-eqz v0, :cond_2

    .line 249
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ouv;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ouv;->nf()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->wc()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->dvi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    if-eqz v0, :cond_2

    .line 169
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private qgq()V
    .locals 5

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->no:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->no:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->no:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 381
    const-string v1, "WO8jlgawW8KOTtJPuBitLXT7ObMWqHzVhX7WToc="

    const/16 v2, 0x17d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6MkUusjgQ=="

    const-string v4, "f/cjlA61avWFRNNYng=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method private wc()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->lej()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->nf(I)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->qam(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

    if-eqz v1, :cond_0

    const/16 v1, 0x7b

    goto :goto_0

    :cond_0
    const/16 v1, 0x71

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;->qam(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    return-void
.end method


# virtual methods
.method public synthetic jdl()Landroid/view/View;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public lej()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public nf()V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam(Landroid/view/View;)V

    return-void
.end method

.method public qam()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->sh()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/nf/qgq;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->no()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->sh:Lcom/bytedance/sdk/component/adexpress/nf/no;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->sh:Lcom/bytedance/sdk/component/adexpress/nf/no;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->oe()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->dvi()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 4

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->sh:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->wc()I

    move-result p1

    if-gez p1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v2, "time is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    .line 84
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;I)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/adexpress/sh/sh;->qam(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->no:Ljava/util/concurrent/ScheduledFuture;

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xi()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->wc()V

    return-void

    .line 89
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->nf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xi()J

    move-result-wide v1

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method
