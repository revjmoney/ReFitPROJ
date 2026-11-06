.class public final Lyads/xm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/y21;


# instance fields
.field public final synthetic a:Lyads/ym1;

.field public final synthetic b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field public final synthetic c:Lyads/io2;

.field public final synthetic d:Lyads/wm1;


# direct methods
.method public constructor <init>(Lyads/ym1;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/io2;Lyads/wm1;)V
    .locals 0

    iput-object p1, p0, Lyads/xm1;->a:Lyads/ym1;

    iput-object p2, p0, Lyads/xm1;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iput-object p3, p0, Lyads/xm1;->c:Lyads/io2;

    iput-object p4, p0, Lyads/xm1;->d:Lyads/wm1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lyads/xm1;->a:Lyads/ym1;

    iget-object v3, v0, Lyads/xm1;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iget-object v5, v0, Lyads/xm1;->c:Lyads/io2;

    iget-object v4, v0, Lyads/xm1;->d:Lyads/wm1;

    .line 2
    iget-object v2, v2, Lyads/ym1;->c:Lyads/dy1;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v3

    .line 5
    iget-object v2, v2, Lyads/dy1;->a:Lyads/hx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v6

    const-string v7, "age"

    invoke-virtual {v2, v6, v7}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v6

    .line 7
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v7

    const-string v8, "body"

    invoke-virtual {v2, v7, v8}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v8

    const-string v9, "call_to_action"

    invoke-virtual {v2, v8, v9}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v9

    const-string v10, "domain"

    invoke-virtual {v2, v9, v10}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v9

    .line 11
    iget-object v10, v2, Lyads/hx1;->a:Lyads/i11;

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lyads/i11;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lyads/p21;

    move-result-object v10

    .line 12
    const-string v11, "favicon"

    invoke-virtual {v2, v10, v11}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v10

    .line 15
    iget-object v11, v2, Lyads/hx1;->a:Lyads/i11;

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Lyads/i11;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lyads/p21;

    move-result-object v11

    const-string v12, "icon"

    invoke-virtual {v2, v11, v12}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v11

    .line 18
    iget-object v12, v2, Lyads/hx1;->b:Lyads/di1;

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getImage()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v13

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getMedia()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v15, Lyads/zh1;

    invoke-virtual {v14}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->getAspectRatio()F

    move-result v0

    invoke-virtual {v14}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->getHasVideo()Z

    move-result v14

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v15, v4, v0, v14, v3}, Lyads/zh1;-><init>(Lyads/rj1;FZI)V

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 20
    :goto_0
    iget-object v0, v12, Lyads/di1;->a:Lyads/i11;

    .line 21
    invoke-virtual {v0, v1, v13}, Lyads/i11;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lyads/p21;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-array v12, v3, [Lyads/p21;

    aput-object v0, v12, v4

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v15, :cond_2

    if-nez v0, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    .line 24
    :cond_2
    new-instance v3, Lyads/ul1;

    const/4 v12, 0x0

    invoke-direct {v3, v15, v12, v0}, Lyads/ul1;-><init>(Lyads/zh1;Lyads/zb3;Ljava/util/List;)V

    move-object v15, v3

    .line 25
    :goto_2
    const-string v0, "media"

    invoke-virtual {v2, v15, v0}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v0

    .line 29
    invoke-virtual/range {v18 .. v18}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getPrice()Ljava/lang/String;

    move-result-object v3

    const-string v12, "price"

    invoke-virtual {v2, v3, v12}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v3

    .line 30
    invoke-virtual/range {v18 .. v18}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getRating()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "rating"

    invoke-virtual {v2, v12, v13}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v12

    .line 31
    invoke-virtual/range {v18 .. v18}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getReviewCount()Ljava/lang/String;

    move-result-object v13

    const-string v14, "review_count"

    invoke-virtual {v2, v13, v14}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v13

    .line 32
    invoke-virtual/range {v18 .. v18}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getSponsored()Ljava/lang/String;

    move-result-object v14

    const-string v15, "sponsored"

    invoke-virtual {v2, v14, v15}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v14

    .line 33
    invoke-virtual/range {v18 .. v18}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v4

    const-string v4, "title"

    invoke-virtual {v2, v15, v4}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v4

    .line 34
    invoke-virtual/range {v18 .. v18}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v0

    const-string v0, "warning"

    invoke-virtual {v2, v15, v0}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v0

    .line 37
    iget-object v15, v2, Lyads/hx1;->a:Lyads/i11;

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v18}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFeedback()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lyads/i11;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lyads/p21;

    move-result-object v0

    .line 38
    const-string v1, "feedback"

    invoke-virtual {v2, v0, v1}, Lyads/hx1;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Lyads/hh;

    aput-object v6, v1, v17

    const/16 v16, 0x1

    aput-object v7, v1, v16

    const/4 v2, 0x2

    aput-object v8, v1, v2

    const/4 v2, 0x3

    aput-object v9, v1, v2

    const/4 v2, 0x4

    aput-object v10, v1, v2

    const/4 v2, 0x5

    aput-object v11, v1, v2

    const/4 v2, 0x6

    aput-object v20, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v12, v1, v2

    const/16 v2, 0x9

    aput-object v13, v1, v2

    const/16 v2, 0xa

    aput-object v14, v1, v2

    const/16 v2, 0xb

    aput-object v4, v1, v2

    const/16 v2, 0xc

    aput-object v21, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 40
    new-instance v4, Lyads/bx1;

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 44
    sget-object v15, Lyads/g12;->b:Lyads/g12;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v19

    .line 45
    invoke-direct/range {v4 .. v15}, Lyads/bx1;-><init>(Lyads/io2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/be1;Lyads/w4;Ljava/util/List;Ljava/util/List;Lyads/tz;Lyads/g12;)V

    .line 46
    new-instance v5, Lyads/b02;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 50
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 53
    invoke-direct/range {v5 .. v15}, Lyads/b02;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/w4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyads/ax2;Lyads/z5;)V

    .line 54
    new-instance v1, Lyads/r8;

    const v43, -0x800001

    const/16 v44, 0x7fff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v25, v5

    move-object v5, v1

    invoke-direct/range {v5 .. v44}, Lyads/r8;-><init>(Lyads/oz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Lyads/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lyads/xy;Lyads/iy2;Ljava/lang/String;Ljava/lang/String;Lyads/hp1;Lyads/xo2;Ljava/lang/Long;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZIIIZLyads/bs0;ZZZZZLjava/lang/String;ZII)V

    .line 55
    invoke-interface {v0, v5}, Lyads/wm1;->a(Lyads/r8;)V

    return-void
.end method
