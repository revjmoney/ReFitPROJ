.class public final Lads_mobile_sdk/by2;
.super Lads_mobile_sdk/oo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;


# static fields
.field public static final d:Lads_mobile_sdk/zx2;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final c:Lads_mobile_sdk/be3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lads_mobile_sdk/by2;

    const-string v1, "adEventCallback"

    const-string v2, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/sg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lads_mobile_sdk/by2;->e:[Lkotlin/reflect/KProperty;

    new-instance v0, Lads_mobile_sdk/zx2;

    .line 45
    invoke-direct {v0}, Lads_mobile_sdk/zx2;-><init>()V

    .line 46
    sput-object v0, Lads_mobile_sdk/by2;->d:Lads_mobile_sdk/zx2;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/gh1;)V
    .locals 2

    .line 1
    const-string v0, "internalRewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lads_mobile_sdk/oo;-><init>(Lads_mobile_sdk/gh1;)V

    .line 45
    new-instance v0, Lads_mobile_sdk/be3;

    .line 47
    new-instance v1, Lads_mobile_sdk/ay2;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ay2;-><init>(Lads_mobile_sdk/gh1;)V

    const/4 p1, 0x0

    .line 48
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/be3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/by2;->c:Lads_mobile_sdk/be3;

    return-void
.end method


# virtual methods
.method public final getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;
    .locals 3

    .line 44
    iget-object v0, p0, Lads_mobile_sdk/by2;->c:Lads_mobile_sdk/be3;

    sget-object v1, Lads_mobile_sdk/by2;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/be3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;

    return-object v0
.end method

.method public final setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lads_mobile_sdk/by2;->c:Lads_mobile_sdk/be3;

    sget-object v1, Lads_mobile_sdk/by2;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v0, p0, v1, p1}, Lads_mobile_sdk/be3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
