.class public final Lyads/a12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;


# static fields
.field public static final synthetic q:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/xs2;

.field public final c:Lyads/lm1;

.field public final d:Lyads/rm1;

.field public final e:Lyads/sn1;

.field public final f:Lyads/r31;

.field public final g:Landroid/content/Context;

.field public final h:Lyads/wk2;

.field public final i:Lyads/wk2;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lyads/y11;

.field public final m:Lyads/rn1;

.field public final n:Lyads/ym1;

.field public final o:Lyads/lo1;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lyads/a12;

    const-string v1, "nativeAdLoadManager"

    const-string v2, "getNativeAdLoadManager()Lcom/monetization/ads/nativeads/NativeAdLoadManager;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const-string v2, "adQualityVerifierController"

    const-string v4, "getAdQualityVerifierController()Lcom/monetization/ads/base/quality/AdQualityVerifierController;"

    invoke-static {v0, v2, v4, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lyads/a12;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/r8;Lyads/xs2;Lyads/gz1;Lyads/dm;Lyads/lm1;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/rm1;

    invoke-direct {v0}, Lyads/rm1;-><init>()V

    .line 2
    new-instance v1, Lyads/sn1;

    invoke-direct {v1}, Lyads/sn1;-><init>()V

    .line 3
    new-instance v2, Lyads/r31;

    invoke-direct {v2, p6}, Lyads/r31;-><init>(Lyads/lm1;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyads/a12;->a:Lyads/r8;

    .line 7
    iput-object p3, p0, Lyads/a12;->b:Lyads/xs2;

    .line 10
    iput-object p6, p0, Lyads/a12;->c:Lyads/lm1;

    .line 11
    iput-object v0, p0, Lyads/a12;->d:Lyads/rm1;

    .line 12
    iput-object v1, p0, Lyads/a12;->e:Lyads/sn1;

    .line 13
    iput-object v2, p0, Lyads/a12;->f:Lyads/r31;

    .line 16
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/a12;->g:Landroid/content/Context;

    .line 17
    new-instance p2, Lyads/wk2;

    invoke-direct {p2, p4}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lyads/a12;->h:Lyads/wk2;

    .line 19
    iget-object p2, p5, Lyads/dm;->d:Lyads/p7;

    .line 20
    new-instance p3, Lyads/wk2;

    invoke-direct {p3, p2}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p3, p0, Lyads/a12;->i:Lyads/wk2;

    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lyads/a12;->j:Ljava/util/LinkedHashMap;

    .line 23
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lyads/a12;->k:Ljava/util/LinkedHashMap;

    .line 24
    new-instance p3, Lyads/y11;

    invoke-direct {p3, p1}, Lyads/y11;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p3, p0, Lyads/a12;->l:Lyads/y11;

    .line 26
    new-instance p4, Lyads/rn1;

    invoke-direct {p4, p1}, Lyads/rn1;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p4, p0, Lyads/a12;->m:Lyads/rn1;

    .line 28
    new-instance p5, Lyads/ym1;

    invoke-direct {p5, p1, p3, p4}, Lyads/ym1;-><init>(Landroid/content/Context;Lyads/y11;Lyads/rn1;)V

    .line 29
    iput-object p5, p0, Lyads/a12;->n:Lyads/ym1;

    .line 33
    new-instance p3, Lyads/lo1;

    invoke-direct {p3, p1, p6, p2}, Lyads/lo1;-><init>(Landroid/content/Context;Lyads/lm1;Ljava/util/LinkedHashMap;)V

    iput-object p3, p0, Lyads/a12;->o:Lyads/lo1;

    return-void
.end method

.method public static final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/a12;Lyads/p7;Lyads/gz1;Lyads/r8;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 80
    new-instance v5, Lyads/bp1;

    .line 81
    iget-object v2, v0, Lyads/a12;->o:Lyads/lo1;

    move-object/from16 v3, p2

    .line 82
    invoke-direct {v5, p0, v2, v3}, Lyads/bp1;-><init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/lo1;Lyads/p7;)V

    .line 85
    new-instance p0, Lyads/a12$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lyads/a12$$ExternalSyntheticLambda0;-><init>(Lyads/a12;)V

    .line 88
    new-instance v4, Lyads/qm1;

    .line 90
    iget-object v2, v0, Lyads/a12;->b:Lyads/xs2;

    .line 91
    invoke-direct {v4, p0, v2}, Lyads/qm1;-><init>(Lyads/pm1;Lyads/xs2;)V

    .line 95
    new-instance v6, Lyads/vn1;

    invoke-direct {v6}, Lyads/vn1;-><init>()V

    .line 96
    new-instance v7, Lyads/ap1;

    invoke-direct {v7}, Lyads/ap1;-><init>()V

    .line 98
    new-instance v3, Lyads/sm1;

    .line 99
    iget-object p0, v0, Lyads/a12;->a:Lyads/r8;

    iget-object v0, v0, Lyads/a12;->c:Lyads/lm1;

    .line 100
    iget-object v0, v0, Lyads/lm1;->m:Lyads/km1;

    .line 101
    invoke-direct {v3, p0, v0}, Lyads/sm1;-><init>(Lyads/r8;Lyads/km1;)V

    .line 104
    new-instance v12, Lyads/uy1;

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, Lyads/uy1;-><init>(Lyads/a5;Lyads/sy1;Lyads/c62;Lyads/am1;Lyads/n63;)V

    .line 105
    iget-object p0, v1, Lyads/mm;->q:Lyads/j5;

    .line 106
    sget-object v0, Lyads/j5;->b:Lyads/j5;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v10, p4

    .line 107
    iget-object p0, v10, Lyads/r8;->t:Ljava/lang/Object;

    .line 108
    move-object v11, p0

    check-cast v11, Lyads/b02;

    .line 109
    iget-object v9, v1, Lyads/gz1;->B:Lyads/jy1;

    .line 110
    iget-object v13, v1, Lyads/gz1;->C:Lyads/fz1;

    .line 111
    iget-object v0, v9, Lyads/jy1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 112
    new-instance v3, Lyads/iy1;

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lyads/iy1;-><init>(Lyads/jy1;Lyads/r8;Lyads/b02;Lyads/uy1;Lyads/ey1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lyads/a12;Lyads/ry1;)V
    .locals 1

    .line 113
    iget-object p0, p0, Lyads/a12;->d:Lyads/rm1;

    .line 114
    iget-object p0, p0, Lyads/rm1;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/lm2;)V
    .locals 7

    .line 55
    iget-object v0, p0, Lyads/a12;->j:Ljava/util/LinkedHashMap;

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v6, v0

    .line 57
    const-string v0, "event_type"

    .line 58
    iget-object p2, p2, Lyads/lm2;->b:Ljava/lang/String;

    .line 59
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p2, p0, Lyads/a12;->k:Ljava/util/LinkedHashMap;

    const-string v0, "ad_info"

    if-nez p2, :cond_2

    .line 61
    const-string p2, "undefined"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_1
    iget-object p2, p0, Lyads/a12;->a:Lyads/r8;

    .line 64
    iget-object p2, p2, Lyads/r8;->h:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 67
    const-string v0, "active_experiments"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    iget-object p2, p0, Lyads/a12;->a:Lyads/r8;

    .line 69
    iget-object p2, p2, Lyads/r8;->u:Ljava/util/Map;

    if-eqz p2, :cond_4

    .line 70
    invoke-interface {v6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    :cond_4
    iget-object p2, p0, Lyads/a12;->c:Lyads/lm1;

    .line 72
    iget-object v0, p2, Lyads/lm1;->m:Lyads/km1;

    if-eqz v0, :cond_5

    .line 73
    iget-object v4, v0, Lyads/km1;->b:Lyads/qp1;

    .line 74
    iget-object v0, v0, Lyads/km1;->c:Lyads/nm1;

    .line 75
    invoke-virtual {v0}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v5

    .line 76
    iget-object v1, p2, Lyads/lm1;->e:Lyads/hn1;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v3, Lyads/lm2;->q:Lyads/lm2;

    move-object v2, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/io2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyads/a12;->h:Lyads/wk2;

    sget-object v1, Lyads/a12;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyads/gz1;

    .line 5
    iget-object v3, p0, Lyads/a12;->i:Lyads/wk2;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    .line 6
    iget-object v1, v3, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lyads/p7;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 9
    iget-object v3, p0, Lyads/a12;->j:Ljava/util/LinkedHashMap;

    const-string v5, "native_ad_type"

    .line 10
    iget-object v6, p2, Lyads/io2;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lyads/a12;->c:Lyads/lm1;

    iget-object v5, p0, Lyads/a12;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Lyads/lm1;->c(Ljava/util/Map;)V

    .line 14
    iget-object v3, p0, Lyads/a12;->k:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v5

    invoke-virtual {v5}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    iget-object v3, p0, Lyads/a12;->e:Lyads/sn1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v5

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v6

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getImage()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    aput-object v5, v7, v2

    aput-object v6, v7, v4

    const/4 v4, 0x2

    aput-object v3, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lyads/a12;->m:Lyads/rn1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 26
    invoke-virtual {v6}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 27
    invoke-virtual {v6}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_0

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 29
    instance-of v8, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_1

    .line 30
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    const/16 v9, 0x80

    if-gtz v8, :cond_2

    move v8, v9

    .line 32
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    if-gtz v10, :cond_3

    goto :goto_1

    :cond_3
    move v9, v10

    .line 33
    :goto_1
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 34
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    invoke-virtual {v7, v2, v2, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v7, v8

    :goto_2
    if-eqz v7, :cond_0

    .line 37
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Lyads/a12;->l:Lyads/y11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 40
    iget-object v7, v2, Lyads/y11;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/q72;

    .line 41
    iget-object v7, v7, Lyads/q72;->c:Lyads/x83;

    .line 42
    invoke-virtual {v7, v6, v5}, Lyads/x83;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 43
    :cond_5
    iget-object v2, p0, Lyads/a12;->n:Lyads/ym1;

    new-instance v4, Lyads/a12$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, p0, v1, v0}, Lyads/a12$$ExternalSyntheticLambda1;-><init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/a12;Lyads/p7;Lyads/gz1;)V

    .line 44
    iget-object v0, v2, Lyads/ym1;->b:Lyads/rn1;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 48
    invoke-virtual {v5}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v5}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getWidth()I

    move-result v6

    .line 50
    invoke-virtual {v5}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getHeight()I

    move-result v5

    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    if-lez v6, :cond_7

    if-lez v5, :cond_7

    goto :goto_4

    .line 52
    :cond_7
    iget-object v5, v0, Lyads/rn1;->a:Landroid/graphics/Point;

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v8, v5, Landroid/graphics/Point;->y:I

    new-instance v6, Lyads/p21;

    const/4 v10, 0x0

    const/16 v11, 0x78

    invoke-direct/range {v6 .. v11}, Lyads/p21;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 53
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 54
    :cond_8
    iget-object v0, v2, Lyads/ym1;->a:Lyads/y11;

    new-instance v3, Lyads/xm1;

    invoke-direct {v3, v2, p1, p2, v4}, Lyads/xm1;-><init>(Lyads/ym1;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/io2;Lyads/wm1;)V

    invoke-virtual {v0, v1, v3}, Lyads/y11;->a(Ljava/util/Set;Lyads/y21;)V

    :cond_9
    return-void
.end method

.method public final b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/io2;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lyads/a12;->h:Lyads/wk2;

    sget-object v1, Lyads/a12;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v2, v0

    check-cast v2, Lyads/gz1;

    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lyads/a12;->c:Lyads/lm1;

    .line 6
    iget-object v0, v0, Lyads/lm1;->m:Lyads/km1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lyads/km1;->c:Lyads/nm1;

    .line 8
    invoke-virtual {v0}, Lyads/nm1;->a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget-object v3, p0, Lyads/a12;->c:Lyads/lm1;

    .line 14
    iget-object v3, v3, Lyads/lm1;->m:Lyads/km1;

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v3, Lyads/km1;->c:Lyads/nm1;

    .line 16
    invoke-virtual {v3}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 18
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    move-result-object v5

    .line 19
    new-instance v7, Lyads/y02;

    move-object/from16 v0, p2

    invoke-direct {v7, p0, p1, v0}, Lyads/y02;-><init>(Lyads/a12;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/io2;)V

    new-instance v6, Lyads/z02;

    invoke-direct {v6, p0}, Lyads/z02;-><init>(Lyads/a12;)V

    .line 20
    iget-object p1, v2, Lyads/mm;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lyads/lm;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lyads/lm;-><init>(Lyads/mm;Ljava/lang/Object;Ljava/lang/String;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    move-object v11, v1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    move-object/from16 v0, p2

    .line 21
    sget-boolean v1, Lyads/ma1;->a:Z

    .line 22
    invoke-virtual/range {p0 .. p2}, Lyads/a12;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/io2;)V

    :cond_3
    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/a12;->i:Lyads/wk2;

    sget-object v1, Lyads/a12;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyads/p7;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lyads/p7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lyads/p7;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/w7;

    .line 7
    invoke-interface {v0}, Lyads/w7;->onAdClicked()V

    .line 8
    :cond_0
    iget-object v0, p0, Lyads/a12;->d:Lyads/rm1;

    .line 9
    iget-object v0, v0, Lyads/rm1;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ry1;

    .line 11
    iget-object v2, v1, Lyads/ry1;->a:Lyads/ty1;

    .line 12
    invoke-virtual {v2}, Lyads/ty1;->b()V

    .line 13
    iget-object v1, v1, Lyads/ry1;->b:Lyads/d1;

    .line 14
    iget-object v1, v1, Lyads/d1;->f:Lyads/c1;

    .line 15
    invoke-virtual {v1}, Lyads/c1;->c()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lyads/a12;->c:Lyads/lm1;

    iget-object v1, p0, Lyads/a12;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lyads/lm1;->a(Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lyads/a12;->g:Landroid/content/Context;

    sget-object v1, Lyads/lm2;->r:Lyads/lm2;

    invoke-virtual {p0, v0, v1}, Lyads/a12;->a(Landroid/content/Context;Lyads/lm2;)V

    .line 19
    iget-object v0, p0, Lyads/a12;->d:Lyads/rm1;

    .line 20
    iget-object v0, v0, Lyads/rm1;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ry1;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-boolean v2, Lyads/ma1;->a:Z

    .line 24
    iget-object v1, v1, Lyads/ry1;->b:Lyads/d1;

    .line 25
    iget-object v1, v1, Lyads/d1;->f:Lyads/c1;

    .line 26
    invoke-virtual {v1}, Lyads/c1;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onAdClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/a12;->d:Lyads/rm1;

    .line 2
    iget-object v0, v0, Lyads/rm1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ry1;

    .line 4
    iget-object v2, v1, Lyads/ry1;->b:Lyads/d1;

    .line 5
    iget-object v2, v2, Lyads/d1;->f:Lyads/c1;

    .line 6
    iget-object v2, v2, Lyads/c1;->b:Lyads/g1;

    .line 7
    sget-object v3, Lyads/f1;->d:Lyads/f1;

    .line 8
    invoke-virtual {v2, v3}, Lyads/g1;->a(Lyads/f1;)V

    .line 9
    iget-object v1, v1, Lyads/ry1;->a:Lyads/ty1;

    invoke-virtual {v1}, Lyads/ty1;->a()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyads/a12;->i:Lyads/wk2;

    sget-object v1, Lyads/a12;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 11
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lyads/p7;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lyads/p7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lyads/p7;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/w7;

    .line 16
    invoke-interface {v1}, Lyads/w7;->onAdClosed()V

    .line 17
    invoke-virtual {v0}, Lyads/p7;->a()V

    :cond_1
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/a12;->h:Lyads/wk2;

    sget-object v1, Lyads/a12;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyads/gz1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lyads/a12;->c:Lyads/lm1;

    .line 7
    invoke-virtual {p1}, Lyads/lm1;->a()V

    .line 8
    iget-object v3, p1, Lyads/lm1;->l:Landroid/content/Context;

    .line 9
    const-string v4, "status"

    const-string v5, "error"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 10
    const-string v5, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 11
    const-string v5, "error_description"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v4, v5, v2

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v0, 0x2

    aput-object v1, v5, v0

    .line 12
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v3, v0}, Lyads/lm1;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 18
    iget-object v0, p1, Lyads/lm1;->l:Landroid/content/Context;

    .line 19
    invoke-virtual {p1, v0}, Lyads/lm1;->a(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0, p0}, Lyads/lm1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyads/a12;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyads/a12;->p:Z

    .line 4
    iget-object v0, p0, Lyads/a12;->c:Lyads/lm1;

    iget-object v1, p0, Lyads/a12;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lyads/lm1;->b(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lyads/a12;->g:Landroid/content/Context;

    sget-object v1, Lyads/lm2;->n:Lyads/lm2;

    invoke-virtual {p0, v0, v1}, Lyads/a12;->a(Landroid/content/Context;Lyads/lm2;)V

    .line 7
    iget-object v0, p0, Lyads/a12;->f:Lyads/r31;

    invoke-virtual {v0}, Lyads/r31;->a()Lyads/w4;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lyads/a12;->d:Lyads/rm1;

    .line 9
    iget-object v1, v1, Lyads/rm1;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ry1;

    .line 11
    iget-object v2, v2, Lyads/ry1;->a:Lyads/ty1;

    .line 12
    invoke-virtual {v2, v0}, Lyads/ty1;->a(Lyads/w4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/a12;->d:Lyads/rm1;

    .line 2
    iget-object v0, v0, Lyads/rm1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ry1;

    .line 4
    iget-object v2, v1, Lyads/ry1;->a:Lyads/ty1;

    .line 5
    invoke-virtual {v2}, Lyads/ty1;->b()V

    .line 6
    iget-object v1, v1, Lyads/ry1;->b:Lyads/d1;

    .line 7
    iget-object v1, v1, Lyads/d1;->f:Lyads/c1;

    .line 8
    iget-object v1, v1, Lyads/c1;->b:Lyads/g1;

    .line 9
    sget-object v2, Lyads/f1;->d:Lyads/f1;

    .line 10
    invoke-virtual {v1, v2}, Lyads/g1;->b(Lyads/f1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAppInstallAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    .line 1
    sget-object v0, Lyads/io2;->d:Lyads/io2;

    invoke-virtual {p0, p1, v0}, Lyads/a12;->b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/io2;)V

    return-void
.end method

.method public final onContentAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    .line 1
    sget-object v0, Lyads/io2;->c:Lyads/io2;

    invoke-virtual {p0, p1, v0}, Lyads/a12;->b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/io2;)V

    return-void
.end method
