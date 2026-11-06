.class public final Lyads/gt2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lyads/g5;

.field public d:Lyads/f5;

.field public e:Lkotlinx/coroutines/Job;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyads/ot2;

.field public h:I


# direct methods
.method public constructor <init>(Lyads/ot2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/gt2;->g:Lyads/ot2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/gt2;->f:Ljava/lang/Object;

    iget p1, p0, Lyads/gt2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/gt2;->h:I

    iget-object p1, p0, Lyads/gt2;->g:Lyads/ot2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyads/ot2;->a(Lyads/j41;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
