.class public final Lyads/t42;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Lyads/d30;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyads/w42;

.field public g:I


# direct methods
.method public constructor <init>(Lyads/w42;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/t42;->f:Lyads/w42;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lyads/t42;->e:Ljava/lang/Object;

    iget p1, p0, Lyads/t42;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/t42;->g:I

    iget-object v0, p0, Lyads/t42;->f:Lyads/w42;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyads/w42;->a(ZLandroid/content/Context;Lyads/nx1;Lyads/d30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
