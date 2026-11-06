.class public final Lcom/inmobi/media/p2;
.super Lcom/inmobi/media/Pm;
.source "SourceFile"


# instance fields
.field public h:Lcom/inmobi/media/g2;

.field public i:Lcom/inmobi/media/g2;

.field public j:Lcom/inmobi/media/g2;

.field public k:Lcom/inmobi/media/g2;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio$a;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Pm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/p2;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 220
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 223
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p2;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 203
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 204
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdDismissed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 205
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 206
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 207
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    .line 210
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/Pm;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/bi;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pubSettings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSize"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initialize "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    new-instance v4, Lcom/inmobi/media/v0;

    const-string v5, "audio"

    invoke-direct {v4, v5}, Lcom/inmobi/media/v0;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "activity"

    goto :goto_0

    .line 268
    :cond_0
    const-string v0, "others"

    .line 269
    :goto_0
    const-string v6, "m10Context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iput-object v0, v4, Lcom/inmobi/media/v0;->j:Ljava/lang/String;

    .line 344
    iget-wide v6, p2, Lcom/inmobi/media/bi;->a:J

    .line 345
    iput-wide v6, v4, Lcom/inmobi/media/v0;->b:J

    .line 346
    iget-object v0, p2, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 347
    iput-object v0, v4, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 348
    iget-object v0, p2, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 349
    iput-object v0, v4, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 350
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iput-object p3, v4, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 420
    iget-boolean p3, p2, Lcom/inmobi/media/bi;->e:Z

    .line 421
    iput-boolean p3, v4, Lcom/inmobi/media/v0;->i:Z

    .line 422
    iget-object p3, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 423
    iput-object p3, v4, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 424
    iget-object p3, p2, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 425
    iput-object p3, v4, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 426
    invoke-virtual {v4}, Lcom/inmobi/media/v0;->a()Lcom/inmobi/media/x0;

    move-result-object p3

    .line 428
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-nez v1, :cond_1

    goto :goto_1

    .line 434
    :cond_1
    invoke-virtual {v0, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    .line 435
    iget-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    goto :goto_2

    .line 436
    :cond_2
    :goto_1
    new-instance v0, Lcom/inmobi/media/g2;

    invoke-direct {v0, p1, p3, p0}, Lcom/inmobi/media/g2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/p2;)V

    iput-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 437
    new-instance v0, Lcom/inmobi/media/g2;

    invoke-direct {v0, p1, p3, p0}, Lcom/inmobi/media/g2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/p2;)V

    iput-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 439
    iget-object p1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    iput-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 440
    :cond_3
    :goto_2
    iget-object p1, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 441
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_4

    .line 442
    invoke-virtual {p2}, Lcom/inmobi/media/Z9;->a()V

    .line 444
    :cond_4
    invoke-static {v5, p1}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object p1

    .line 445
    iput-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 446
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adding audioAdUnit1 to reference tracker"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 449
    invoke-static {p1, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 450
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_6

    .line 451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adding audioAdUnit2 to reference tracker"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 454
    invoke-static {p1, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 174
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz v2, :cond_2

    .line 180
    iget-object v2, v2, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    if-eqz v2, :cond_2

    .line 181
    iget-boolean v2, v2, Lcom/inmobi/media/x0;->l:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 182
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->m()V

    .line 185
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 186
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 190
    invoke-virtual {v1}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object v4

    .line 191
    invoke-virtual {v1, v3}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    .line 193
    iget-object v1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/t2;->Y()V

    :cond_4
    if-nez v0, :cond_5

    .line 196
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 199
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/t2;->d()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 212
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 214
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->f()Lcom/inmobi/media/n1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/n1;->T()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 5

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 226
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "show called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 229
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->b(Landroid/widget/RelativeLayout;)V

    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 231
    new-instance v2, Lcom/inmobi/media/p2$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/p2$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/p2;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_2

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/inmobi/media/g2;->f(S)V

    .line 239
    :cond_2
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 240
    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_3

    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Show failed with unexpected error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_3
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    .line 244
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    .line 216
    sget-object p2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoadFailed"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 246
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadDroppedAtSDK "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/n1;->b(S)V

    :cond_1
    return-void
.end method

.method public final a(J)Z
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkForRefreshRate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 98
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 99
    const-string v3, "clazz"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 147
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 148
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->getMinRefreshInterval()I

    move-result v0

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v3, p1

    const/4 p2, 0x1

    if-gez p1, :cond_5

    const/16 p1, 0x87f

    .line 150
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->a(S)V

    .line 152
    iget-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 153
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " seconds"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v3

    .line 155
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 162
    sget-object p1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v3, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 164
    iget-object v3, v3, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 165
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seconds (AdPlacement Id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-static {p2, p1, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_4

    .line 168
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v1, :cond_3

    .line 170
    iget-object v4, v1, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 171
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    return p2
.end method

.method public final b()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdShowFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 37
    new-instance v1, Lcom/inmobi/media/p2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/p2$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/p2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 10

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 39
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "showAudioAd"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 41
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    .line 42
    sget-object p1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad."

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad is active"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p1, :cond_10

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->f(S)V

    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_10

    .line 50
    iget-object v1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v3, "<get-TAG>(...)"

    const-string v4, "n1"

    if-eqz v1, :cond_3

    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "canProceedToShow"

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p1, "Ad Show has failed because current ad is expired. Please call load() again."

    invoke-static {v2, v4, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    .line 58
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad is expired"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/g2;->e0()V

    return-void

    .line 60
    :cond_5
    iget-byte v1, v0, Lcom/inmobi/media/n1;->b:B

    const-string v5, "callback - onShowFailure"

    const-string v6, "InMobi"

    if-eq v1, v2, :cond_d

    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x3

    const-string v8, "Ad Load has Failed. Please call load() again."

    const/4 v9, 0x0

    if-ne v1, v7, :cond_8

    .line 61
    invoke-static {v2, v6, v8}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v9}, Lcom/inmobi/media/g2;->f(S)V

    .line 63
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    .line 64
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_7
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_10

    .line 66
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad is failed"

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v7, 0x8

    if-ne v1, v7, :cond_a

    .line 70
    invoke-static {v2, v6, v8}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v9}, Lcom/inmobi/media/g2;->f(S)V

    .line 72
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_9

    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_9
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_10

    .line 75
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad is unloaded"

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v1, :cond_c

    .line 79
    const-string p1, "Ad Show has Failed. Please call load() before calling show()."

    invoke-static {v2, v6, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v9}, Lcom/inmobi/media/g2;->f(S)V

    .line 81
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_b

    .line 82
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_b
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_10

    .line 84
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show called before load"

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->o()V

    .line 86
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->a(Landroid/widget/RelativeLayout;)V

    return-void

    .line 87
    :cond_d
    :goto_0
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v2, v6, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_e

    .line 89
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad is not ready"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_e
    iget-object p1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_f

    .line 91
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/16 p1, 0x868

    .line 92
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g2;->f(S)V

    :cond_10
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 20
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdFetchSuccess "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 24
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject is null, fetch failed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 28
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    .line 30
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadIntoView()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 33
    new-instance v1, Lcom/inmobi/media/p2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/p2$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load 1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 8
    iget-wide v2, v2, Lcom/inmobi/media/x0;->a:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 11
    const-string v4, "InMobi"

    invoke-virtual {p0, v4, v2, v3}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/inmobi/media/n1;->d(B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iput-byte v2, p0, Lcom/inmobi/media/Pm;->a:B

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_1

    .line 15
    sget-object v3, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 17
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t2;->b(Z)V

    :cond_2
    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 93
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    .line 94
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdLoadFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p1, :cond_1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdLoadSucceeded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 8
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad load successful, providing callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/inmobi/media/p2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/p2$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lcom/inmobi/media/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadCalled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/n1;->Q()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->p()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/t2;->d()V

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 11
    iput-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 12
    iput-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 13
    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pause "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->Y()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerLifeCycleCallbacks "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->a0()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->a0()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadIntoView "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 7
    iget-wide v2, v2, Lcom/inmobi/media/x0;->a:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "InMobi"

    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    .line 10
    iput-byte v2, p0, Lcom/inmobi/media/Pm;->a:B

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_1

    .line 12
    sget-object v3, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING_INTO_VIEW"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->b0()V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->Z()V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldUseForegroundUnit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    .line 4
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_2

    .line 7
    sget-object v3, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "State - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdShowCalled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/n1;->S()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "swapAdUnits "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    iput-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    iput-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    iput-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    iput-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterLifecycleCallbacks "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d0()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d0()V

    :cond_2
    return-void
.end method
