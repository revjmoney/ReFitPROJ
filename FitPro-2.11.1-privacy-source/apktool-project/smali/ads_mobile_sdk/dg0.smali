.class public final Lads_mobile_sdk/dg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/cc1;


# instance fields
.field public final a:Lads_mobile_sdk/jr0;

.field public final b:Lads_mobile_sdk/xj;

.field public final c:Lads_mobile_sdk/lu0;

.field public final d:Lads_mobile_sdk/rf0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jr0;Lads_mobile_sdk/xj;Lads_mobile_sdk/lu0;Lads_mobile_sdk/rf0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugDialogManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/dg0;->a:Lads_mobile_sdk/jr0;

    .line 20
    iput-object p2, p0, Lads_mobile_sdk/dg0;->b:Lads_mobile_sdk/xj;

    .line 21
    iput-object p3, p0, Lads_mobile_sdk/dg0;->c:Lads_mobile_sdk/lu0;

    .line 22
    iput-object p4, p0, Lads_mobile_sdk/dg0;->d:Lads_mobile_sdk/rf0;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p3, p4, Lads_mobile_sdk/cg0;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lads_mobile_sdk/cg0;

    iget v0, p3, Lads_mobile_sdk/cg0;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lads_mobile_sdk/cg0;->d:I

    goto :goto_0

    :cond_0
    new-instance p3, Lads_mobile_sdk/cg0;

    invoke-direct {p3, p0, p4}, Lads_mobile_sdk/cg0;-><init>(Lads_mobile_sdk/dg0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p3, Lads_mobile_sdk/cg0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p3, Lads_mobile_sdk/cg0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p3, Lads_mobile_sdk/cg0;->a:Lads_mobile_sdk/dg0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p4, p0, Lads_mobile_sdk/dg0;->b:Lads_mobile_sdk/xj;

    .line 30
    iget-object p4, p4, Lads_mobile_sdk/xj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p2, Lads_mobile_sdk/z1;->A:Lcom/google/gson/JsonObject;

    invoke-virtual {p4}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_4

    .line 33
    :cond_4
    iget-object p4, p0, Lads_mobile_sdk/dg0;->d:Lads_mobile_sdk/rf0;

    .line 35
    iget-object v1, p0, Lads_mobile_sdk/dg0;->a:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v4, "key"

    const-string v5, "gads:drx_debug:send_debug_data_url"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultValue"

    const-string v6, "https://www.google.com/dfp/sendDebugData"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v4, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v1, v5, v6, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object p1, p1, Lads_mobile_sdk/d33;->a:Lads_mobile_sdk/v23;

    iget-object p1, p1, Lads_mobile_sdk/v23;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object p2, p2, Lads_mobile_sdk/z1;->A:Lcom/google/gson/JsonObject;

    .line 82
    iput-object p0, p3, Lads_mobile_sdk/cg0;->a:Lads_mobile_sdk/dg0;

    iput v3, p3, Lads_mobile_sdk/cg0;->d:I

    .line 83
    iget-object p4, p4, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {p4, v1, p1, p2, p3}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p0

    .line 86
    :goto_1
    check-cast p4, Landroid/net/Uri;

    .line 99
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "toString(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p1, Lads_mobile_sdk/dg0;->c:Lads_mobile_sdk/lu0;

    new-instance p4, Ljava/net/URL;

    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p3, Lads_mobile_sdk/cg0;->a:Lads_mobile_sdk/dg0;

    iput v2, p3, Lads_mobile_sdk/cg0;->d:I

    const/16 v1, 0x1e

    invoke-static {p1, p4, p2, p3, v1}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/lu0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 101
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 102
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
