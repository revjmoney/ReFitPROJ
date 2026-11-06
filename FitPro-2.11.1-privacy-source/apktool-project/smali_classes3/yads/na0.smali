.class public final Lyads/na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/l0;


# instance fields
.field public final a:Lyads/sa0;


# direct methods
.method public constructor <init>(Lyads/sa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/na0;->a:Lyads/sa0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Lyads/j0;Lyads/r0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyads/la0;

    invoke-virtual {p0, p1, p2, p3}, Lyads/na0;->a(Landroid/view/View;Lyads/la0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Lyads/la0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyads/ma0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/ma0;

    iget v1, v0, Lyads/ma0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/ma0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/ma0;

    invoke-direct {v0, p0, p3}, Lyads/ma0;-><init>(Lyads/na0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lyads/ma0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lyads/ma0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lyads/na0;->a:Lyads/sa0;

    iput v3, v0, Lyads/ma0;->d:I

    invoke-virtual {p3, p1, p2, v0}, Lyads/sa0;->a(Landroid/content/Context;Lyads/la0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Lyads/qy0;

    .line 8
    new-instance p1, Lyads/py0;

    invoke-direct {p1, v3, p3}, Lyads/py0;-><init>(ZLyads/qy0;)V

    return-object p1
.end method
