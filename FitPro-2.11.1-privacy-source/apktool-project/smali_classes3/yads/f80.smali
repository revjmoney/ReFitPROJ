.class public final Lyads/f80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ef1;

.field public final b:Lyads/kl2;

.field public final c:Lyads/d50;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public e:Lyads/v70;

.field public final f:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lyads/ef1;Lyads/kl2;Lyads/d50;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/f80;->a:Lyads/ef1;

    .line 3
    iput-object p2, p0, Lyads/f80;->b:Lyads/kl2;

    .line 4
    iput-object p3, p0, Lyads/f80;->c:Lyads/d50;

    .line 5
    iput-object p4, p0, Lyads/f80;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 9
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lyads/f80;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method
