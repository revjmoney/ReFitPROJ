.class public final Lyads/s22;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public b:Lyads/xg2;

.field public c:Lyads/nx1;

.field public d:Lyads/g5;

.field public e:Lyads/f5;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyads/v22;

.field public h:I


# direct methods
.method public constructor <init>(Lyads/v22;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/s22;->g:Lyads/v22;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/s22;->f:Ljava/lang/Object;

    iget p1, p0, Lyads/s22;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/s22;->h:I

    iget-object p1, p0, Lyads/s22;->g:Lyads/v22;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, p0}, Lyads/v22;->a(Ljava/util/HashSet;Lyads/xg2;Lyads/nx1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
