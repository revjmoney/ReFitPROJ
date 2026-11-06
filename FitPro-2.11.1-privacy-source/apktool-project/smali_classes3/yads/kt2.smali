.class public final Lyads/kt2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public b:Lyads/g5;

.field public c:Lyads/f5;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyads/ot2;

.field public f:I


# direct methods
.method public constructor <init>(Lyads/ot2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/kt2;->e:Lyads/ot2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/kt2;->d:Ljava/lang/Object;

    iget p1, p0, Lyads/kt2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/kt2;->f:I

    iget-object p1, p0, Lyads/kt2;->e:Lyads/ot2;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lyads/ot2;->b(Lyads/j41;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
