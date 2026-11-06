.class public final Lcom/inmobi/media/A2;
.super Lcom/inmobi/media/Pm;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lcom/inmobi/media/t2;

.field public l:Lcom/inmobi/media/t2;

.field public m:Lcom/inmobi/media/t2;

.field public n:Lcom/inmobi/media/t2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Pm;-><init>()V

    .line 3
    const-string v0, "InMobi"

    iput-object v0, p0, Lcom/inmobi/media/A2;->h:Ljava/lang/String;

    .line 4
    const-string v0, "A2"

    iput-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "x"

    iput-object v0, p0, Lcom/inmobi/media/A2;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/A2;I)V
    .locals 1

    .line 5138
    iget-object p0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 142
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 146
    iget-object p0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback null"

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_1
    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/media/A2;->b(S)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRefreshInterval "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, v0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p1

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method public final a()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 136
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdDismissed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 137
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 139
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Pm;->a()V

    return-void
.end method

.method public final a(IILcom/inmobi/media/Ej;)V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 157
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShowNextPodAd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 159
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "on Show next pod ad index: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 161
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    :cond_3
    if-eqz v0, :cond_5

    .line 163
    iget-object p3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Lcom/inmobi/media/n1;->b(IZ)V

    .line 164
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/A2;->c(Lcom/inmobi/ads/InMobiBanner;)V

    .line 165
    iget-object p3, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 166
    new-instance v0, Lcom/inmobi/media/A2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/A2$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/A2;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 170
    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lcom/inmobi/media/n1;->e(I)V

    .line 171
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/n1;->b(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 174
    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/n1;->e(I)V

    .line 175
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/n1;->b(IZ)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/bi;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pubSettings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSize"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logType"

    const-string v3, "banner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initialize "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    new-instance v2, Lcom/inmobi/media/v0;

    invoke-direct {v2, v3}, Lcom/inmobi/media/v0;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "activity"

    goto :goto_0

    .line 196
    :cond_0
    const-string v0, "others"

    .line 197
    :goto_0
    const-string v5, "m10Context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iput-object v0, v2, Lcom/inmobi/media/v0;->j:Ljava/lang/String;

    .line 272
    iget-wide v5, p2, Lcom/inmobi/media/bi;->a:J

    .line 273
    iput-wide v5, v2, Lcom/inmobi/media/v0;->b:J

    .line 274
    iget-object v0, p2, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 275
    iput-object v0, v2, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 276
    iget-object v0, p2, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 277
    iput-object v0, v2, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 278
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iput-object p3, v2, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 348
    iget-object p3, p2, Lcom/inmobi/media/bi;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 349
    const-string p3, ""

    :cond_1
    iput-object p3, v2, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 350
    iget-boolean p3, p2, Lcom/inmobi/media/bi;->e:Z

    .line 351
    iput-boolean p3, v2, Lcom/inmobi/media/v0;->i:Z

    .line 352
    iget-object p3, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 353
    iput-object p3, v2, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 354
    iget-object p3, p2, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 355
    iput-object p3, v2, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 356
    invoke-virtual {v2}, Lcom/inmobi/media/v0;->a()Lcom/inmobi/media/x0;

    move-result-object p3

    .line 357
    iget-object p2, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 358
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    .line 360
    :cond_2
    invoke-static {v3, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object p2

    .line 361
    iput-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 362
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-nez v0, :cond_4

    goto :goto_1

    .line 368
    :cond_4
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    .line 369
    iget-object p2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    goto :goto_2

    .line 370
    :cond_5
    :goto_1
    new-instance p2, Lcom/inmobi/media/t2;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/t2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    iput-object p2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 371
    new-instance p2, Lcom/inmobi/media/t2;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/t2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    iput-object p2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 372
    iget-object p1, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    iput-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 373
    iput-object p2, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 374
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_b

    .line 375
    iget-object p2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    const-string p3, "logger"

    if-eqz p2, :cond_7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iput-object p1, p2, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 377
    iget-object p2, p2, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iput-object p1, p2, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    .line 400
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iput-object p1, p2, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 402
    iget-object p2, p2, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iput-object p1, p2, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    .line 425
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_9

    .line 426
    iget-object p2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adding mBannerAdUnit1 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_9
    sget-object p1, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    iget-object p1, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 429
    invoke-static {p1, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 430
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_a

    .line 431
    iget-object p2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adding mBannerAdUnit2 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 434
    invoke-static {p1, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 435
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Pm;->g:Lcom/inmobi/ads/WatermarkData;

    if-eqz p1, :cond_d

    .line 436
    iget-object p2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    const-string/jumbo p3, "watermarkData"

    if-eqz p2, :cond_c

    .line 437
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2785
    iput-object p1, p2, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 2786
    invoke-virtual {p2}, Lcom/inmobi/media/t2;->r()Lcom/inmobi/media/Ej;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 2787
    :cond_c
    iget-object p2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_d

    .line 2788
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5136
    iput-object p1, p2, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 5137
    invoke-virtual {p2}, Lcom/inmobi/media/t2;->r()Lcom/inmobi/media/Ej;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_d
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 11

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyInlineAdaptiveSizeIfNeeded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/x0;->j:Z

    if-eqz v2, :cond_8

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/A2;->j:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "Invalid adaptive ad size: "

    if-eq v3, v4, :cond_3

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_8

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_4

    move-object v6, v3

    goto :goto_0

    :cond_4
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_7

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_5

    move-object v4, v2

    :cond_5
    if-nez v4, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->updateLayoutParamsForResolvedSize$media_release(II)V

    return-void

    .line 24
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_8

    .line 25
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 2

    const-string/jumbo v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5139
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 5140
    iget-object v1, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    if-eqz v1, :cond_0

    .line 5141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7489
    iput-object p1, v1, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 7490
    invoke-virtual {v1}, Lcom/inmobi/media/t2;->r()Lcom/inmobi/media/Ej;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 7491
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz v1, :cond_1

    .line 7492
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9840
    iput-object p1, v1, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 9841
    invoke-virtual {v1}, Lcom/inmobi/media/t2;->r()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 73
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load 1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 77
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 78
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 83
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p1, :cond_1

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->b(S)V

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/A2;->h:Ljava/lang/String;

    .line 87
    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_6

    .line 89
    iget-object p3, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_3

    .line 95
    iput-object p1, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_6

    .line 98
    iget-object v3, p0, Lcom/inmobi/media/A2;->h:Ljava/lang/String;

    .line 99
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v3, v0, p1}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 106
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p1, :cond_6

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 108
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->d(B)Z

    move-result p1

    if-ne p1, v2, :cond_6

    .line 109
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_5
    iput-byte v2, p0, Lcom/inmobi/media/Pm;->a:B

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 113
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/t2;->d(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/inmobi/media/t2;->b(Z)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/v2;J)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDetachAbandon "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/v2;J)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/v2;J)V

    :cond_2
    return-void
.end method

.method public final a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 5

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load 2 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 119
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 126
    iput-byte v2, p0, Lcom/inmobi/media/Pm;->a:B

    .line 127
    iput-object p2, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 128
    iget-object p2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_5

    .line 129
    iget-object p2, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/inmobi/media/n1;->C()Z

    move-result p2

    if-nez p2, :cond_5

    .line 130
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Lcom/inmobi/media/n1;->d(B)Z

    move-result p2

    if-ne p2, v2, :cond_5

    .line 131
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_3

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timer started - load banner"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/n1;->E()V

    .line 134
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/inmobi/media/n1;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(J)Z
    .locals 8

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 29
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkForRefreshRate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v3, p1

    const/4 p2, 0x1

    if-gez p1, :cond_6

    const/16 p1, 0x87f

    .line 34
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pm;->a(S)V

    .line 35
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 36
    iget-object v3, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Early refresh request"

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 39
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 40
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 41
    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 44
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

    .line 45
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 54
    iget-object p1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v3, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 56
    iget-object v3, v3, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 57
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

    .line 58
    invoke-static {p2, p1, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 60
    iget-object p2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v1, :cond_4

    .line 62
    iget-object v4, v1, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 63
    :cond_4
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

    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return p2
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 50
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdFetchSuccess "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 52
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 53
    iget-object v2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v4}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 56
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    .line 58
    invoke-virtual {p0, p1}, Lcom/inmobi/media/A2;->b(S)V

    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    .line 60
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 63
    new-instance v1, Lcom/inmobi/media/A2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/A2$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 6

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/Ej;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, v3, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    if-eqz v3, :cond_4

    .line 8
    iget-boolean v3, v3, Lcom/inmobi/media/x0;->l:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->m()V

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v2}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v2, v5}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    .line 20
    iget-object v2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/t2;->Y()V

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v2, :cond_8

    .line 32
    iget-byte v2, v2, Lcom/inmobi/media/n1;->b:B

    const/16 v5, 0x8

    if-ne v2, v5, :cond_8

    .line 33
    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x1000000

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v1, :cond_7

    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 41
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->r()V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    .line 44
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 46
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/media/t2;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final b(S)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->f()Lcom/inmobi/media/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/n1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdLoadSucceeded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    .line 28
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 30
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad load successful, providing callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 32
    new-instance v1, Lcom/inmobi/media/A2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/A2$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayInternal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/Ej;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v3, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    if-eqz v3, :cond_4

    .line 9
    iget-boolean v3, v3, Lcom/inmobi/media/x0;->l:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->m()V

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v2, :cond_6

    .line 21
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 23
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()Lcom/inmobi/media/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canProceedForSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canScheduleRefresh "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_6

    .line 8
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_5

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return v4
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

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
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->t()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/t2;->d()V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 9
    iput-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 10
    iput-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 11
    iput-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 12
    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "defaultRefreshInterval "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->f()Lcom/inmobi/media/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getDefaultRefreshInterval()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final l()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    iget-object v2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mForegroundBannerAdUnit == mBannerAdUnit1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    iget-object v2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mBackgroundBannerAdUnit == mBannerAdUnit1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    iget-object v2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mForegroundBannerAdUnit == mBannerAdUnit2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    iget-object v2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mBackgroundBannerAdUnit == mBannerAdUnit2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    iget-object v6, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    if-eqz v6, :cond_2

    .line 21
    iget-byte v6, v6, Lcom/inmobi/media/n1;->b:B

    .line 22
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    iget-object v7, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mBannerAdUnit1 isActive "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_4

    .line 27
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v4

    .line 28
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz v1, :cond_5

    .line 29
    iget-byte v1, v1, Lcom/inmobi/media/n1;->b:B

    .line 30
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mBannerAdUnit2 isActive "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_6

    .line 33
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    if-ne v0, v3, :cond_6

    return v2

    :cond_6
    return v4
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

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
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->Y()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

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
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->a0()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->a0()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->h:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 7
    iget-wide v2, v2, Lcom/inmobi/media/x0;->a:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/inmobi/media/n1;->d(B)Z

    :cond_1
    const/16 v1, 0x8

    .line 12
    iput-byte v1, p0, Lcom/inmobi/media/Pm;->a:B

    .line 13
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

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

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
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->Z()V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_0

    .line 2
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldUseForegroundUnit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdShowFail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->f()Lcom/inmobi/media/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8bf

    invoke-virtual {v0, v1}, Lcom/inmobi/media/n1;->d(S)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "swapAdUnits "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    iput-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    iput-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    iput-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    iput-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    iput-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    iput-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterLifeCycleCallbacks "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d0()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d0()V

    :cond_2
    return-void
.end method
