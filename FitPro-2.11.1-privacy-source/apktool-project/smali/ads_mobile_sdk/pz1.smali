.class public final Lads_mobile_sdk/pz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/cc;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final c:Lads_mobile_sdk/sv2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/g0;

.field public final f:Lads_mobile_sdk/kh0;

.field public final g:Lads_mobile_sdk/jn2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/sv2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/kh0;Lads_mobile_sdk/kn2;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestConfigurationWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingThirdPartyEventEmitter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdComponentProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/pz1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 7
    iput-object p2, p0, Lads_mobile_sdk/pz1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 8
    iput-object p3, p0, Lads_mobile_sdk/pz1;->c:Lads_mobile_sdk/sv2;

    .line 9
    iput-object p4, p0, Lads_mobile_sdk/pz1;->d:Landroid/content/Context;

    .line 10
    iput-object p5, p0, Lads_mobile_sdk/pz1;->e:Lads_mobile_sdk/g0;

    .line 11
    iput-object p6, p0, Lads_mobile_sdk/pz1;->f:Lads_mobile_sdk/kh0;

    .line 12
    iput-object p7, p0, Lads_mobile_sdk/pz1;->g:Lads_mobile_sdk/jn2;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Ljava/lang/Object;)Lads_mobile_sdk/o1;
    .locals 2

    .line 77
    check-cast p3, Lads_mobile_sdk/e52;

    .line 78
    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lads_mobile_sdk/pz1;->g:Lads_mobile_sdk/jn2;

    .line 140
    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/xf3;

    .line 141
    iget-object p2, p3, Lads_mobile_sdk/e52;->c:Lads_mobile_sdk/fu1;

    const/4 v0, 0x0

    const-string v1, "nativeAdMapper"

    if-eqz p2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 143
    :goto_0
    check-cast p1, Lads_mobile_sdk/le0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iput-object p2, p1, Lads_mobile_sdk/le0;->p:Lads_mobile_sdk/fu1;

    .line 146
    iget-object p2, p3, Lads_mobile_sdk/e52;->c:Lads_mobile_sdk/fu1;

    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    :goto_1
    iget-object p2, p0, Lads_mobile_sdk/pz1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object p2

    invoke-static {v0, p2}, Lads_mobile_sdk/ht1;->a(Lads_mobile_sdk/fu1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lads_mobile_sdk/it1;

    move-result-object p2

    .line 148
    iput-object p2, p1, Lads_mobile_sdk/le0;->q:Lads_mobile_sdk/it1;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Lads_mobile_sdk/ub;Lads_mobile_sdk/le3;)V
    .locals 8

    .line 2
    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/e52;

    .line 3
    const-string/jumbo p3, "transaction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lads_mobile_sdk/pz1;->e:Lads_mobile_sdk/g0;

    invoke-virtual {p1}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/pz1;->d:Landroid/content/Context;

    :goto_0
    move-object v1, p1

    .line 50
    iget-object v2, p0, Lads_mobile_sdk/pz1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 51
    iget-object v3, p0, Lads_mobile_sdk/pz1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 52
    iget-object p1, p0, Lads_mobile_sdk/pz1;->c:Lads_mobile_sdk/sv2;

    invoke-virtual {p1}, Lads_mobile_sdk/sv2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v4

    .line 53
    iget-object v5, p2, Lads_mobile_sdk/z1;->c:Lcom/google/gson/JsonObject;

    .line 55
    iget-object v7, p0, Lads_mobile_sdk/pz1;->f:Lads_mobile_sdk/kh0;

    move-object v6, p4

    .line 56
    invoke-virtual/range {v0 .. v7}, Lads_mobile_sdk/e52;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Lcom/google/gson/JsonObject;Lads_mobile_sdk/wn1;Lads_mobile_sdk/kh0;)V

    return-void
.end method
