.class public final Lyads/r0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/View;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyads/s0;

.field public g:I


# direct methods
.method public constructor <init>(Lyads/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/r0;->f:Lyads/s0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/r0;->e:Ljava/lang/Object;

    iget p1, p0, Lyads/r0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/r0;->g:I

    iget-object p1, p0, Lyads/r0;->f:Lyads/s0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyads/s0;->a(Landroid/view/View;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
