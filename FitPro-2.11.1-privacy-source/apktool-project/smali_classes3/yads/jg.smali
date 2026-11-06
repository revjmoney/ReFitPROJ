.class public final Lyads/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yf;

.field public final b:Lyads/bj2;

.field public final c:Lyads/hg1;

.field public final d:Lyads/cg1;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/cw0;Lyads/yf;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/bj2;

    invoke-direct {v0, p2}, Lyads/bj2;-><init>(Lyads/cw0;)V

    .line 2
    new-instance p2, Lyads/hg1;

    invoke-direct {p2, p1}, Lyads/hg1;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lyads/cg1;

    invoke-direct {p1}, Lyads/cg1;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lyads/jg;->a:Lyads/yf;

    .line 8
    iput-object v0, p0, Lyads/jg;->b:Lyads/bj2;

    .line 9
    iput-object p2, p0, Lyads/jg;->c:Lyads/hg1;

    .line 10
    iput-object p1, p0, Lyads/jg;->d:Lyads/cg1;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyads/jg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance p1, Lyads/ig;

    invoke-direct {p1, p0}, Lyads/ig;-><init>(Lyads/jg;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyads/jg;->f:Lkotlin/Lazy;

    .line 16
    iput-object v0, p3, Lyads/lw0;->l:Lyads/dw0;

    return-void
.end method

.method public static final a(Lyads/jg;Landroid/app/Activity;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/jg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lyads/jg;->a:Lyads/yf;

    invoke-virtual {v0, p1}, Lyads/lw0;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lyads/jg;->b:Lyads/bj2;

    .line 6
    new-instance v0, Lyads/k6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyads/k6;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lyads/bj2;->a(Lyads/k6;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object p0, p0, Lyads/jg;->b:Lyads/bj2;

    .line 13
    sget-object p1, Lyads/l6;->a:Lyads/k6;

    .line 14
    invoke-virtual {p0, p1}, Lyads/bj2;->a(Lyads/k6;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/jg;->c:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 2
    iget-object v0, p0, Lyads/jg;->d:Lyads/cg1;

    new-instance v1, Lyads/jg$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/jg$$ExternalSyntheticLambda0;-><init>(Lyads/jg;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
