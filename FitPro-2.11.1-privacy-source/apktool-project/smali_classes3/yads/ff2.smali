.class public final Lyads/ff2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/xs2;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ff2;->a:Lyads/t3;

    .line 3
    iput-object p2, p0, Lyads/ff2;->b:Lyads/xs2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/qo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lyads/ef2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/ef2;

    iget v1, v0, Lyads/ef2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/ef2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/ef2;

    invoke-direct {v0, p0, p3}, Lyads/ef2;-><init>(Lyads/ff2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lyads/ef2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/ef2;->d:I

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

    .line 5
    new-instance p3, Lyads/ll0;

    .line 6
    iget-object v2, p0, Lyads/ff2;->a:Lyads/t3;

    .line 7
    iget-object v4, p0, Lyads/ff2;->b:Lyads/xs2;

    .line 8
    invoke-direct {p3, v2, v4, p2}, Lyads/ll0;-><init>(Lyads/t3;Lyads/xs2;Lyads/qo;)V

    .line 13
    iput v3, v0, Lyads/ef2;->d:I

    invoke-virtual {p3, p1, v0}, Lyads/ll0;->a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    return-object p3
.end method
