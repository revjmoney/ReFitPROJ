.class public final Lyads/n50;
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
    iput-object p1, p0, Lyads/n50;->b:Lyads/u60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lyads/d80;

    .line 2
    iget-object v1, p0, Lyads/n50;->b:Lyads/u60;

    .line 3
    iget-object v1, v1, Lyads/u60;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ef1;

    .line 4
    iget-object v2, p0, Lyads/n50;->b:Lyads/u60;

    .line 5
    iget-object v2, v2, Lyads/u60;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/kl2;

    .line 6
    iget-object v3, p0, Lyads/n50;->b:Lyads/u60;

    .line 7
    iget-object v3, v3, Lyads/u60;->h:Lkotlin/Lazy;

    .line 8
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/oq1;

    .line 9
    iget-object v4, p0, Lyads/n50;->b:Lyads/u60;

    .line 10
    iget-object v4, v4, Lyads/u60;->A:Lkotlin/Lazy;

    .line 11
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/o41;

    .line 12
    iget-object v5, p0, Lyads/n50;->b:Lyads/u60;

    .line 13
    iget-object v5, v5, Lyads/u60;->z:Lkotlin/Lazy;

    .line 14
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/t41;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 16
    invoke-direct/range {v0 .. v6}, Lyads/d80;-><init>(Lyads/ef1;Lyads/kl2;Lyads/oq1;Lyads/o41;Lyads/t41;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method
