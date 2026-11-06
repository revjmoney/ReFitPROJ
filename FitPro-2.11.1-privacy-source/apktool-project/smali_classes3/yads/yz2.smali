.class public final Lyads/yz2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyads/zz2;

.field public e:I


# direct methods
.method public constructor <init>(Lyads/zz2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/yz2;->d:Lyads/zz2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/yz2;->c:Ljava/lang/Object;

    iget p1, p0, Lyads/yz2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/yz2;->e:I

    iget-object p1, p0, Lyads/yz2;->d:Lyads/zz2;

    invoke-virtual {p1, p0}, Lyads/zz2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
