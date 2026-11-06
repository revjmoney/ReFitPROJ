.class public final Lads_mobile_sdk/kj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ty0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kj1;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/tx0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 339
    iget-object p1, p0, Lads_mobile_sdk/kj1;->a:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final b()Lads_mobile_sdk/yv0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/yv0;->c:Lads_mobile_sdk/yv0;

    return-object v0
.end method
