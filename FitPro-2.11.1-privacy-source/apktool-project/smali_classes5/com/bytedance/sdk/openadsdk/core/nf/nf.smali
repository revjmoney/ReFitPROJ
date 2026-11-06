.class public Lcom/bytedance/sdk/openadsdk/core/nf/nf;
.super Lcom/bytedance/sdk/openadsdk/core/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;
    }
.end annotation


# static fields
.field private static fj:I = -0x80000000


# instance fields
.field protected bb:I

.field protected cd:Z

.field protected dvi:Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;

.field public jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

.field private lej:Z

.field protected mug:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

.field private nf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

.field protected final no:Ljava/lang/String;

.field protected oe:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private qam:Ljava/lang/String;

.field protected final qgq:I

.field protected qi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field protected qz:Lcom/bytedance/sdk/openadsdk/core/xi/nf;

.field protected rmk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected sh:Landroid/content/Context;

.field protected final wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected xi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected xp:Lcom/bytedance/sdk/openadsdk/core/lej/qam;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/lej;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->cd:Z

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->bb:I

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->lej:Z

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 107
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    .line 108
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qgq:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;IZ)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 114
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->lej:Z

    return-void
.end method

.method public static lej(Landroid/view/View;)Z
    .locals 2

    const v0, 0x1f000009

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f00000b

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->qw:I

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->jvl:I

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static qam(Landroid/content/Context;)I
    .locals 2

    .line 382
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->fj:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 383
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ev;->jdl(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->fj:I

    .line 385
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->fj:I

    return p0
.end method

.method public static qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qam;->vpf:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 295
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/qam;->vpf:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 296
    const-string v2, "click"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 302
    const-string v2, "WO8jtg+1asw="

    const/16 v3, 0x12e

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ=="

    const-string v5, "eOIklgiQYNSUT9lYng=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->lej(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 308
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eet()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 310
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ssg()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method protected jdl()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xp:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xp:Ljava/util/Map;

    .line 392
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 396
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 400
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 403
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public lej(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->szh:I

    return-void
.end method

.method public nf(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->xb:I

    return-void
.end method

.method public nf(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->xi:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public nf(Landroid/view/View;Z)Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Z

    move-result p1

    return p1
.end method

.method protected qam(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/oe;"
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;-><init>()V

    .line 322
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->wc(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 323
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->jdl(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 324
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->sh(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 325
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->lej(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 326
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf(J)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 327
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(J)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 328
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam([I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 329
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf([I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->szh:I

    .line 330
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->sh(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->xb:I

    .line 331
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->jdl(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->hvj:I

    .line 332
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->wc(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 333
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 335
    invoke-virtual {p1, p11}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 336
    invoke-virtual {p1, p12}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 337
    invoke-virtual {p1, p13}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->lej(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 338
    invoke-virtual {p1, p14}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    move/from16 p2, p15

    .line 339
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    move-object/from16 p2, p16

    .line 340
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    move-object/from16 p2, p17

    .line 341
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/oe;

    move-result-object p1

    return-object p1
.end method

.method public qam(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->hvj:I

    return-void
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 194
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    .line 197
    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->lej:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    if-nez v0, :cond_2

    :goto_0
    move-object v2, v1

    goto/16 :goto_8

    .line 207
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    const/4 v2, -0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_3

    .line 208
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qgq:I

    .line 209
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xi:Lorg/json/JSONObject;

    .line 210
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->mug:Lorg/json/JSONObject;

    move/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_1

    :cond_3
    move/from16 v17, v2

    move-object/from16 v18, v20

    move-object/from16 v19, v18

    .line 212
    :goto_1
    iget-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sks:J

    iget-wide v10, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->gow:J

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->xi:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object/from16 v12, v20

    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v12, v0

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->wc()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    .line 214
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xi(Landroid/content/Context;)F

    move-result v14

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->dvi(Landroid/content/Context;)I

    move-result v15

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nih(Landroid/content/Context;)F

    move-result v16

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move v0, v2

    move-object v2, v1

    move/from16 v1, p7

    .line 212
    invoke-virtual/range {v2 .. v19}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oe;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    .line 217
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->mug:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v3, :cond_6

    .line 218
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    if-nez v3, :cond_5

    .line 219
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    .line 221
    :cond_5
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->mug:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {v4}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->wc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "duration"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->jdl()V

    .line 225
    iget-object v7, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 226
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->lej:Z

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_9

    .line 227
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    const-string v1, "click"

    const/4 v5, 0x1

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v7

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 230
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 231
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v1

    if-nez v1, :cond_10

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 234
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->mug:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->wc()J

    move-result-wide v3

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no(J)V

    return-void

    .line 239
    :cond_9
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;

    move-object/from16 v6, p1

    if-eqz v3, :cond_a

    .line 240
    invoke-interface {v3, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;->qam(Landroid/view/View;I)V

    .line 242
    :cond_a
    invoke-virtual {v2, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    .line 245
    :cond_b
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 246
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    goto :goto_5

    :cond_c
    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qgq:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v11, v0

    if-eqz v6, :cond_d

    const v0, 0x1f000042

    .line 250
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 251
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 252
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 255
    const-string v3, "VOAEmw25e+SMQ9RW"

    const/16 v8, 0xff

    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ=="

    const-string v10, "eOIklgiQYNSUT9lYng=="

    invoke-static {v0, v9, v10, v3, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 260
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_e
    if-nez v20, :cond_f

    .line 263
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    move-object v6, v0

    goto :goto_7

    :cond_f
    move-object/from16 v6, v20

    .line 265
    :goto_7
    iget v8, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qgq:I

    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->xp:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object v12, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;ZI)Z

    move-result v0

    const/4 v3, 0x0

    .line 267
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Z)V

    if-nez v0, :cond_11

    if-eqz v7, :cond_11

    .line 269
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 270
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->lej()I

    move-result v3

    if-ne v3, v5, :cond_11

    :cond_10
    :goto_8
    return-void

    :cond_11
    if-eqz v7, :cond_12

    if-nez v0, :cond_12

    .line 275
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/sh/nf;->qam(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 276
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh:Landroid/content/Context;

    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 279
    :cond_12
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    iget-object v8, v2, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move v4, v5

    :goto_9
    const-string v1, "click"

    move/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 p7, v4

    move-object/from16 p4, v6

    move-object/from16 p2, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void
.end method

.method protected qam(Landroid/view/View;Z)V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->lej:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qz:Lcom/bytedance/sdk/openadsdk/core/xi/nf;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->nih:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->mug:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->xp:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/nf;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qz:Lcom/bytedance/sdk/openadsdk/core/xi/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam:Ljava/lang/String;

    return-void
.end method

.method public qam(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->rmk:Ljava/util/Map;

    return-void
.end method

.method protected qam(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;Z)Z"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qz:Lcom/bytedance/sdk/openadsdk/core/xi/nf;

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;-><init>()V

    .line 354
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    .line 355
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    .line 356
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    .line 357
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sks:J

    .line 358
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->gow:J

    .line 359
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    .line 360
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    .line 361
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object p3

    .line 362
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    move-result-object p3

    .line 363
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qz:Lcom/bytedance/sdk/openadsdk/core/xi/nf;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/nf;->qam(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/rmk;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sh()Landroid/view/View;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sh(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->bb:I

    return-void
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public wc(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->cd:Z

    return-void
.end method
