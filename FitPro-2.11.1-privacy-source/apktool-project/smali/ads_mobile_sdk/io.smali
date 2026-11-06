.class public abstract Lads_mobile_sdk/io;
.super Lads_mobile_sdk/vb1;
.source "SourceFile"


# instance fields
.field public final m:Lads_mobile_sdk/ds0;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/mi3;Ljava/util/Optional;Lads_mobile_sdk/y2;Lads_mobile_sdk/ih0;Lads_mobile_sdk/ds0;Lads_mobile_sdk/hf2;Lads_mobile_sdk/z03;Lads_mobile_sdk/eg2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V
    .locals 14

    move-object/from16 v0, p8

    .line 1
    const-string v1, "adId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfiguration"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commonConfiguration"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "traceMetaSet"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "webView"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adEventEmitter"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegatingAdListener"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fullScreenAdPresenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phantomReferences"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "safeBrowsingManager"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementIdWrapper"

    move-object/from16 v12, p11

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseRequest"

    move-object/from16 v13, p12

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    .line 34
    invoke-direct/range {v2 .. v13}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;Lads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/mi3;Ljava/util/Optional;Lads_mobile_sdk/y2;Lads_mobile_sdk/ih0;Lads_mobile_sdk/hf2;Lads_mobile_sdk/z03;Lads_mobile_sdk/eg2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 35
    iput-object v0, p0, Lads_mobile_sdk/io;->m:Lads_mobile_sdk/ds0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lads_mobile_sdk/io;->m:Lads_mobile_sdk/ds0;

    iget-boolean v1, p0, Lads_mobile_sdk/io;->n:Z

    iget-boolean v2, p0, Lads_mobile_sdk/io;->o:Z

    invoke-interface {v0, p1, v1, v2}, Lads_mobile_sdk/ds0;->a(Landroid/content/Context;ZZ)V

    return-void
.end method
