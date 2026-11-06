.class public final Lcom/inmobi/media/uf;
.super Lcom/inmobi/media/z;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/Om;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/vf;

.field public final c:Lcom/inmobi/media/Jd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vf;Lcom/inmobi/media/Jd;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 3
    invoke-direct {p0, v0}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 5
    iput-object p2, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/Jd;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/if;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/if;

    iget v1, v0, Lcom/inmobi/media/if;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/if;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/if;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/if;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/if;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 194
    iget v2, v0, Lcom/inmobi/media/if;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v2, "NativeRenderedState"

    const-string v5, "onDestroy"

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 197
    iget-object p1, p1, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 198
    iget-object v2, p1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 199
    iget-object p1, p1, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_7

    sget-object v2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v6, "Failed to stopAdSession. adSession is null"

    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_6

    sget-object v6, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v7, "stopAdSession"

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_6
    iget-object v2, p1, Lcom/inmobi/media/g1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/e1;

    invoke-direct {v6, p1, v5}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/media/g1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 205
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 206
    iget-object p1, p1, Lcom/inmobi/media/vf;->o:Lkotlin/Lazy;

    .line 207
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/oi;

    .line 208
    iget-object v2, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 209
    iget-object v2, v2, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    const-string p1, "pubView"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 213
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 215
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :cond_8
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 217
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_9
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 219
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_a
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 221
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_b
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 223
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_c
    iget-object p1, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 225
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :cond_d
    iget-object p1, v2, Lcom/inmobi/media/mi;->c:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 227
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 229
    iget-object p1, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 230
    iget-object p1, p1, Lcom/inmobi/media/Ed;->g:Lkotlin/Lazy;

    .line 231
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ld;

    .line 232
    iput v4, v0, Lcom/inmobi/media/if;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/jd;

    invoke-direct {v4, p1, v5}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/media/ld;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_f

    goto :goto_2

    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_10

    goto :goto_4

    .line 234
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 235
    iget-object p1, p1, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/e5;

    .line 236
    invoke-virtual {p1}, Lcom/inmobi/media/e5;->b()V

    .line 237
    iget-object p1, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/Jd;

    new-instance v2, Lcom/inmobi/media/Vd;

    invoke-direct {v2}, Lcom/inmobi/media/Vd;-><init>()V

    iput v3, v0, Lcom/inmobi/media/if;->c:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Nk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_4
    return-object v1

    .line 238
    :cond_11
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    const-string v1, "NativeRenderedState"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 6
    instance-of v2, v0, Lcom/inmobi/media/J;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/J;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/inmobi/media/J;->g()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 8
    iget-object v2, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 9
    iget-boolean v4, v2, Lcom/inmobi/media/Uj;->a:Z

    const-string v5, "<this>"

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v2, Lcom/inmobi/media/Uj;->a:Z

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 12
    iget-object v2, v0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v2, :cond_4

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_6

    sget-object v2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v6, "Failed to startAdSession. adSession is null"

    invoke-virtual {v0, v2, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_5

    sget-object v6, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v7, "startAdSession"

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/g1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/d1;

    invoke-direct {v6, v0, v3}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/g1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 19
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 20
    iget-object v2, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 22
    iget-object v0, v0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "adView"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v6, v2, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v6, :cond_7

    .line 25
    iget-object v0, v2, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v6, "Failed to registerAdView. adSession is null"

    invoke-virtual {v0, v2, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_7
    iget-object v6, v2, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v6, :cond_8

    sget-object v7, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v6, Lcom/inmobi/media/Z9;

    const-string v8, "registerAdView"

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    iget-object v6, v2, Lcom/inmobi/media/g1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/a1;

    invoke-direct {v7, v2, v0, v3}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/g1;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 31
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 33
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    const-string v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 38
    invoke-virtual {v0, v4}, Lcom/inmobi/media/g1;->a(Z)V

    goto :goto_4

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 41
    iget-object v0, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 42
    invoke-virtual {v0}, Lcom/inmobi/media/g1;->a()V

    .line 43
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "listenMediaEvents - setting up media event listener"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 45
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/Ed;->g:Lkotlin/Lazy;

    .line 47
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ld;

    .line 48
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    iget-object v2, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 50
    iget-object v6, v2, Lcom/inmobi/media/vf;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    new-instance v9, Lcom/inmobi/media/gf;

    invoke-direct {v9, v0, v3, p0}, Lcom/inmobi/media/gf;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/uf;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 53
    iget-object v0, v0, Lcom/inmobi/media/vf;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    new-instance v2, Lcom/inmobi/media/df;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 56
    iget-object v2, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 57
    iget-boolean v2, v2, Lcom/inmobi/media/Uj;->b:Z

    if-eqz v2, :cond_d

    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Track Views Attached to Telemetry - Already triggered, skipping"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :cond_d
    iget-object v6, v0, Lcom/inmobi/media/vf;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    new-instance v9, Lcom/inmobi/media/sf;

    invoke-direct {v9, p0, v3}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 62
    iget-object v0, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 63
    iget-boolean v0, v0, Lcom/inmobi/media/Uj;->c:Z

    if-eqz v0, :cond_f

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Impression Tracking - Already triggered, skipping"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 66
    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 67
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lcom/inmobi/media/H;->m:Lcom/inmobi/media/G;

    .line 69
    iget-byte v0, v0, Lcom/inmobi/media/G;->a:B

    if-nez v0, :cond_11

    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Impression Event Occurred - Load (immediate fire)"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/media/uf;->m()V

    goto :goto_6

    .line 75
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 76
    iget-object v4, v0, Lcom/inmobi/media/vf;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    new-instance v7, Lcom/inmobi/media/of;

    invoke-direct {v7, p0, v3}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 79
    iget-object v0, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 80
    iget-boolean v0, v0, Lcom/inmobi/media/Uj;->d:Z

    if-eqz v0, :cond_13

    goto :goto_7

    .line 81
    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 82
    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 83
    const-string v2, "mrc50"

    invoke-static {v0, v2}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/media/H;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 86
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "MRC50 Trackers unavailable"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 90
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 91
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 92
    iget-object v0, v0, Lcom/inmobi/media/Ed;->f:Lkotlin/Lazy;

    .line 93
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dd;

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 96
    invoke-static {v0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 98
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 99
    const-string v2, "MRCViewable50Started"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 100
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 101
    iget-object v4, v0, Lcom/inmobi/media/vf;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 102
    new-instance v7, Lcom/inmobi/media/qf;

    invoke-direct {v7, p0, v3}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 104
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 105
    iget-object v0, v0, Lcom/inmobi/media/Ed;->g:Lkotlin/Lazy;

    .line 106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ld;

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 108
    iget-object v1, v1, Lcom/inmobi/media/vf;->l:Lkotlin/Lazy;

    .line 109
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Mq;

    .line 110
    iget-object v1, v1, Lcom/inmobi/media/Mq;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-string/jumbo v2, "windowFlow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v2, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_16

    const-string v3, "MediaViewManager"

    const-string v4, "attachWindowLifecycleObserver called"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_16
    iget-object v0, v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/inmobi/media/G2;->a(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    :cond_17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "NativeRenderedState"

    const-string v2, "Finalize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    invoke-virtual {v0}, Lcom/inmobi/media/z;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ef;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ef;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/vf;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/g4;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/vf;->k:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fe;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 10
    invoke-interface {v0}, Lcom/inmobi/media/e9;->a()V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/vf;->j:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fe;

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/P2;->a()V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/vf;->l:Lkotlin/Lazy;

    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Mq;

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/Mq;->a:Lkotlinx/coroutines/Job;

    .line 19
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "NativeRenderedState"

    const-string v2, "unTrackViews"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ed;->g:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ld;

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_1

    .line 7
    const-string v2, "MediaViewManager"

    const-string v3, "detachObserversAndPause called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/G2;->b()V

    .line 9
    :cond_2
    new-instance v1, Lcom/inmobi/media/zf;

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 11
    iget-object v2, v0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    move-object v3, v2

    .line 12
    iget-object v2, v3, Lcom/inmobi/media/mi;->c:Landroid/view/View;

    .line 13
    iget-object v3, v3, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 14
    iget-object v4, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 15
    iget-object v5, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 16
    iget-object v6, v0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/e5;

    .line 17
    iget-object v7, v0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 18
    iget-object v8, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 19
    iget-object v9, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/Jd;

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/zf;-><init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Uj;Lcom/inmobi/media/g1;Lcom/inmobi/media/e5;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/Jd;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "NativeRenderedState"

    const-string v2, "fireNativeImpression - Starting impression fire"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcom/inmobi/media/Uj;->c:Z

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Ed;->f:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dd;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 10
    invoke-static {v0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 12
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 13
    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/h;->g()V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/Ld;->f:Lcom/inmobi/media/Mk;

    .line 22
    sget-object v1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 25
    iget-object v1, v0, Lcom/inmobi/media/g1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v1, :cond_2

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Failed to registerImpression: AdEvent is null"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v3, "registerImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/g1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/b1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/b1;-><init>(Lcom/inmobi/media/g1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
