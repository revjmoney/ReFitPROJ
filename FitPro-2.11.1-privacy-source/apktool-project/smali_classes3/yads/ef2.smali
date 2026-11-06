.class public final Lyads/ef2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyads/ff2;

.field public d:I


# direct methods
.method public constructor <init>(Lyads/ff2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ef2;->c:Lyads/ff2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/ef2;->b:Ljava/lang/Object;

    iget p1, p0, Lyads/ef2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/ef2;->d:I

    iget-object p1, p0, Lyads/ef2;->c:Lyads/ff2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyads/ff2;->a(Landroid/content/Context;Lyads/qo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
