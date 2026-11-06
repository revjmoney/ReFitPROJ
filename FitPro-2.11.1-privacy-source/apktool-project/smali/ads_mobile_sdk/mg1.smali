.class public final Lads_mobile_sdk/mg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;

.field public final b:Lads_mobile_sdk/kn2;

.field public final c:Lads_mobile_sdk/kn2;

.field public final d:Lads_mobile_sdk/kn2;

.field public final e:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hb1;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/rg0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/mg1;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/mg1;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/mg1;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/mg1;->d:Lads_mobile_sdk/kn2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/mg1;->e:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/mg1;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v1, p0, Lads_mobile_sdk/mg1;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/qw2;

    iget-object v2, p0, Lads_mobile_sdk/mg1;->c:Lads_mobile_sdk/kn2;

    iget-object v3, p0, Lads_mobile_sdk/mg1;->d:Lads_mobile_sdk/kn2;

    iget-object v4, p0, Lads_mobile_sdk/mg1;->e:Lads_mobile_sdk/kn2;

    invoke-interface {v4}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/pe2;

    .line 3
    const-string v5, "baseRequest"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "requestType"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "network"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cache"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "persistentCacheManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v6, v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-eqz v6, :cond_0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v6, "get(...)"

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v7, "adRequest"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v4, v0, v1}, Lads_mobile_sdk/pe2;->b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 244
    invoke-virtual {v4, v0, v1}, Lads_mobile_sdk/pe2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;)Lads_mobile_sdk/pc2;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 249
    :cond_1
    new-instance v0, Lads_mobile_sdk/xu0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 250
    :cond_2
    :goto_1
    new-instance v0, Lads_mobile_sdk/tu0;

    const-string v1, "Persistent cache is disabled."

    .line 251
    sget-object v4, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 252
    invoke-direct {v0, v1, v4}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    .line 253
    :goto_2
    instance-of v0, v0, Lads_mobile_sdk/xu0;

    if-eqz v0, :cond_3

    .line 256
    invoke-interface {v3}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/pj3;

    goto :goto_3

    .line 258
    :cond_3
    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/pj3;

    .line 259
    :goto_3
    invoke-static {v0}, Lads_mobile_sdk/gi2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/pj3;

    return-object v0
.end method
