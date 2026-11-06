.class public final synthetic Lyads/fr;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Lyads/hg;)V
    .locals 7

    .line 1
    const-class v3, Lyads/hg;

    const-string v5, "get(Lcom/monetization/ads/common/AdRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "get"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyads/b8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lyads/hg;

    .line 3
    iget-object v1, v0, Lyads/hg;->a:Lyads/vg2;

    .line 4
    iget-object v0, v0, Lyads/hg;->b:Lyads/jw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/jw0;->a(Lyads/b8;)Lyads/iw0;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lyads/vg2;->a(Lyads/iw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
