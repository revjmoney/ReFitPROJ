.class public final Lyads/kd1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyads/ld1;

.field public d:I


# direct methods
.method public constructor <init>(Lyads/ld1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/kd1;->c:Lyads/ld1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/kd1;->b:Ljava/lang/Object;

    iget p1, p0, Lyads/kd1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/kd1;->d:I

    iget-object p1, p0, Lyads/kd1;->c:Lyads/ld1;

    invoke-virtual {p1, p0}, Lyads/ld1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
