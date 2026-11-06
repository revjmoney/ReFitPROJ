.class public final Lads_mobile_sdk/pf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/f83;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/pf2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/cw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/cw0;->U:Lads_mobile_sdk/cw0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 18
    iget-object p1, p0, Lads_mobile_sdk/pf2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    instance-of p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdRequest;

    .line 19
    new-instance v0, Lads_mobile_sdk/xu0;

    new-instance v1, Lads_mobile_sdk/of2;

    invoke-direct {v1, p1}, Lads_mobile_sdk/of2;-><init>(Z)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
