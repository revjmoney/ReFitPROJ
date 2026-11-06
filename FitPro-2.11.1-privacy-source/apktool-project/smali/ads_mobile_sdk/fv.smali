.class public abstract Lads_mobile_sdk/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lads_mobile_sdk/ng1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;Ljava/lang/String;Lads_mobile_sdk/c71;Lads_mobile_sdk/jr0;)Lads_mobile_sdk/ng1;
    .locals 11

    move-object v4, p3

    move-object v0, p4

    move-object/from16 v10, p5

    .line 1
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "requestId"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inspectorAdLifecycleMonitorFactory"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flags"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const-string v6, "of(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v9

    const-string v6, "empty(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseRequest"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "signalRequest"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v1, v0, Lads_mobile_sdk/c71;->a:Lads_mobile_sdk/w81;

    .line 315
    iget-object v6, v0, Lads_mobile_sdk/c71;->b:Lads_mobile_sdk/du;

    .line 316
    iget-object v7, v0, Lads_mobile_sdk/c71;->c:Lcom/google/gson/Gson;

    .line 317
    iget-object v8, v0, Lads_mobile_sdk/c71;->d:Lads_mobile_sdk/jr0;

    .line 318
    new-instance v0, Lads_mobile_sdk/b71;

    move-object v3, v5

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/b71;-><init>(Lads_mobile_sdk/w81;Lads_mobile_sdk/qw2;Ljava/util/Optional;Ljava/lang/String;ZLads_mobile_sdk/du;Lcom/google/gson/Gson;Lads_mobile_sdk/jr0;Ljava/util/Optional;)V

    .line 319
    invoke-interface/range {p0 .. p1}, Lads_mobile_sdk/ng1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ng1;

    .line 320
    invoke-interface {v1, p2}, Lads_mobile_sdk/ng1;->a(Lads_mobile_sdk/qw2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ng1;

    .line 321
    new-instance v2, Lads_mobile_sdk/ur2;

    invoke-direct {v2}, Lads_mobile_sdk/ur2;-><init>()V

    invoke-interface {v1, v2}, Lads_mobile_sdk/ng1;->a(Lads_mobile_sdk/ur2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ng1;

    .line 322
    new-instance v2, Lads_mobile_sdk/fh1;

    invoke-direct {v2}, Lads_mobile_sdk/fh1;-><init>()V

    invoke-interface {v1, v2}, Lads_mobile_sdk/ng1;->a(Lads_mobile_sdk/fh1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ng1;

    .line 323
    invoke-interface {v1, v0}, Lads_mobile_sdk/ng1;->a(Lads_mobile_sdk/b71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ng1;

    const/4 v1, 0x0

    .line 324
    invoke-interface {v0, v1}, Lads_mobile_sdk/ng1;->a(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ng1;

    .line 325
    new-instance v2, Lads_mobile_sdk/ts2;

    invoke-direct {v2}, Lads_mobile_sdk/ts2;-><init>()V

    invoke-interface {v0, v2}, Lads_mobile_sdk/ng1;->a(Lads_mobile_sdk/ts2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ng1;

    .line 326
    invoke-interface {v0, v1}, Lads_mobile_sdk/ng1;->b(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ng1;

    const/4 v1, 0x1

    .line 327
    invoke-interface {v0, v1}, Lads_mobile_sdk/ng1;->c(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ng1;

    .line 328
    new-instance v1, Lads_mobile_sdk/i8;

    invoke-direct {v1, v10}, Lads_mobile_sdk/i8;-><init>(Lads_mobile_sdk/jr0;)V

    invoke-interface {v0, v1}, Lads_mobile_sdk/ng1;->a(Lads_mobile_sdk/i8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ng1;

    return-object v0
.end method
