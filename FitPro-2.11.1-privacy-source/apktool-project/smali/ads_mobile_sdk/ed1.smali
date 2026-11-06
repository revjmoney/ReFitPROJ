.class public final Lads_mobile_sdk/ed1;
.super Lads_mobile_sdk/io;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/Optional;

.field public final q:Lads_mobile_sdk/m31;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/mi3;Ljava/util/Optional;Lads_mobile_sdk/y2;Lads_mobile_sdk/ih0;Lads_mobile_sdk/ds0;Lads_mobile_sdk/hf2;Lads_mobile_sdk/z03;Lads_mobile_sdk/eg2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/util/Optional;Lads_mobile_sdk/m31;)V
    .locals 1

    .line 1
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingAdListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenAdPresenter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phantomReferences"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safeBrowsingManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaWebViewContainer"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionDataWrapper"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p12}, Lads_mobile_sdk/io;-><init>(Ljava/lang/String;Lads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/mi3;Ljava/util/Optional;Lads_mobile_sdk/y2;Lads_mobile_sdk/ih0;Lads_mobile_sdk/ds0;Lads_mobile_sdk/hf2;Lads_mobile_sdk/z03;Lads_mobile_sdk/eg2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    move-object p1, p0

    .line 44
    iput-object p13, p1, Lads_mobile_sdk/ed1;->p:Ljava/util/Optional;

    .line 45
    iput-object p14, p1, Lads_mobile_sdk/ed1;->q:Lads_mobile_sdk/m31;

    return-void
.end method
