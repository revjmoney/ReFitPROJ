.class public final Lyads/l62;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyads/nx1;

.field public d:Ljava/lang/Object;

.field public e:Lyads/f5;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyads/m62;

.field public i:I


# direct methods
.method public constructor <init>(Lyads/m62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/l62;->h:Lyads/m62;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/l62;->g:Ljava/lang/Object;

    iget p1, p0, Lyads/l62;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/l62;->i:I

    iget-object p1, p0, Lyads/l62;->h:Lyads/m62;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyads/m62;->a(Landroid/content/Context;Lyads/nx1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
