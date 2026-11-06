.class public final Lyads/qx1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public b:Lyads/hh;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyads/ux1;

.field public e:I


# direct methods
.method public constructor <init>(Lyads/ux1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/qx1;->d:Lyads/ux1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/qx1;->c:Ljava/lang/Object;

    iget p1, p0, Lyads/qx1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/qx1;->e:I

    iget-object p1, p0, Lyads/qx1;->d:Lyads/ux1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyads/ux1;->a(Lyads/ux1;Lyads/hh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
