.class public final Lyads/yq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lyads/br0;


# direct methods
.method public constructor <init>(Lyads/br0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/yq0;->a:Lyads/br0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyads/rq0;

    .line 2
    instance-of p1, p1, Lyads/rq0;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lyads/yq0;->a:Lyads/br0;

    invoke-static {p1, p2}, Lyads/br0;->a(Lyads/br0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
