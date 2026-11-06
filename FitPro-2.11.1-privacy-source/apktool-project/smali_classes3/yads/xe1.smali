.class public final Lyads/xe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ye1;


# static fields
.field public static final d:Lyads/re1;

.field public static final e:Lyads/re1;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lyads/se1;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/re1;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lyads/re1;-><init>(IJ)V

    sput-object v0, Lyads/xe1;->d:Lyads/re1;

    .line 7
    new-instance v0, Lyads/re1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lyads/re1;-><init>(IJ)V

    sput-object v0, Lyads/xe1;->e:Lyads/re1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lyads/o93;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lyads/xe1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lyads/te1;Lyads/qe1;I)J
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    .line 2
    iput-object v8, p0, Lyads/xe1;->c:Ljava/io/IOException;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 4
    new-instance v0, Lyads/se1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lyads/se1;-><init>(Lyads/xe1;Landroid/os/Looper;Lyads/te1;Lyads/qe1;IJ)V

    .line 5
    iget-object p1, v1, Lyads/xe1;->b:Lyads/se1;

    if-nez p1, :cond_0

    .line 6
    iput-object v0, v1, Lyads/xe1;->b:Lyads/se1;

    .line 7
    iput-object v8, v0, Lyads/se1;->f:Ljava/io/IOException;

    .line 8
    iget-object p1, v1, Lyads/xe1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    move-object v1, p0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 18
    invoke-virtual {p0, v0}, Lyads/xe1;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lyads/xe1;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lyads/xe1;->b:Lyads/se1;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 23
    iget p1, v0, Lyads/se1;->b:I

    .line 24
    :cond_0
    iget-object v1, v0, Lyads/se1;->f:Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 25
    iget v0, v0, Lyads/se1;->g:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    throw v0
.end method

.method public final a(Lyads/ue1;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lyads/xe1;->b:Lyads/se1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lyads/se1;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lyads/xe1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyads/ve1;

    invoke-direct {v1, p1}, Lyads/ve1;-><init>(Lyads/ue1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lyads/xe1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/xe1;->b:Lyads/se1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
