.class public final Lyads/we2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public b:Lyads/se2;

.field public c:Lyads/cu;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyads/ye2;

.field public f:I


# direct methods
.method public constructor <init>(Lyads/ye2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/we2;->e:Lyads/ye2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/we2;->d:Ljava/lang/Object;

    iget p1, p0, Lyads/we2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/we2;->f:I

    iget-object p1, p0, Lyads/we2;->e:Lyads/ye2;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, p0}, Lyads/ye2;->a(Landroid/content/Context;Lyads/se2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
