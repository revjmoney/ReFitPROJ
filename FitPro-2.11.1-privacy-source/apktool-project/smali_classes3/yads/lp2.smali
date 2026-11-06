.class public final Lyads/lp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cp2;

.field public final b:Lyads/fj2;

.field public final c:Lyads/hg1;

.field public final d:Lyads/cg1;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/cp2;Lyads/fj2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/hg1;

    invoke-direct {v0, p1}, Lyads/hg1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lyads/cg1;

    invoke-direct {p1}, Lyads/cg1;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/lp2;->a:Lyads/cp2;

    .line 6
    iput-object p3, p0, Lyads/lp2;->b:Lyads/fj2;

    .line 7
    iput-object v0, p0, Lyads/lp2;->c:Lyads/hg1;

    .line 8
    iput-object p1, p0, Lyads/lp2;->d:Lyads/cg1;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyads/lp2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance p1, Lyads/kp2;

    invoke-direct {p1, p0}, Lyads/kp2;-><init>(Lyads/lp2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyads/lp2;->f:Lkotlin/Lazy;

    .line 14
    iput-object p3, p2, Lyads/lw0;->l:Lyads/dw0;

    .line 15
    iget-object p1, p2, Lyads/cp2;->m:Lyads/gj2;

    .line 16
    iput-object p3, p1, Lyads/gj2;->a:Lyads/fj2;

    return-void
.end method

.method public static final a(Lyads/lp2;Landroid/app/Activity;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/lp2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lyads/lp2;->a:Lyads/cp2;

    invoke-virtual {v0, p1}, Lyads/lw0;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lyads/lp2;->b:Lyads/fj2;

    .line 6
    new-instance v0, Lyads/k6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyads/k6;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lyads/fj2;->a(Lyads/k6;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object p0, p0, Lyads/lp2;->b:Lyads/fj2;

    .line 13
    sget-object p1, Lyads/l6;->a:Lyads/k6;

    .line 14
    invoke-virtual {p0, p1}, Lyads/fj2;->a(Lyads/k6;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/lp2;->c:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 2
    iget-object v0, p0, Lyads/lp2;->d:Lyads/cg1;

    new-instance v1, Lyads/lp2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/lp2$$ExternalSyntheticLambda0;-><init>(Lyads/lp2;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
