.class public final Lyads/o50;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/u60;


# direct methods
.method public constructor <init>(Lyads/u60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/o50;->b:Lyads/u60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lyads/f80;

    .line 2
    iget-object v1, p0, Lyads/o50;->b:Lyads/u60;

    .line 3
    iget-object v1, v1, Lyads/u60;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ef1;

    .line 4
    iget-object v2, p0, Lyads/o50;->b:Lyads/u60;

    .line 5
    iget-object v2, v2, Lyads/u60;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/kl2;

    .line 6
    iget-object v3, p0, Lyads/o50;->b:Lyads/u60;

    .line 7
    iget-object v3, v3, Lyads/u60;->B:Lkotlin/Lazy;

    .line 8
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/d50;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lyads/f80;-><init>(Lyads/ef1;Lyads/kl2;Lyads/d50;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method
