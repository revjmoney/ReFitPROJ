.class public final Lyads/xm;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyads/ym;

.field public e:I


# direct methods
.method public constructor <init>(Lyads/ym;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/xm;->d:Lyads/ym;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/xm;->c:Ljava/lang/Object;

    iget p1, p0, Lyads/xm;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/xm;->e:I

    iget-object p1, p0, Lyads/xm;->d:Lyads/ym;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lyads/ym;->a(Lyads/ym;Lyads/b8;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
