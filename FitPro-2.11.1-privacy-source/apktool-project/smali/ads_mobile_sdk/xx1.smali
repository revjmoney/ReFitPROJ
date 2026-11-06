.class public final Lads_mobile_sdk/xx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ty0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y2;)V
    .locals 1

    .line 1
    const-string v0, "adEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/xx1;->a:Lads_mobile_sdk/y2;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/tx0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p1, p0, Lads_mobile_sdk/xx1;->a:Lads_mobile_sdk/y2;

    invoke-virtual {p1, p3}, Lads_mobile_sdk/y2;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/yv0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/yv0;->C:Lads_mobile_sdk/yv0;

    return-object v0
.end method
