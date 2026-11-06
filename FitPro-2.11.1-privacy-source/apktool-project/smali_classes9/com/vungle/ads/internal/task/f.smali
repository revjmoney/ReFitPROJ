.class public final Lcom/vungle/ads/internal/task/f;
.super Lcom/vungle/ads/internal/task/i;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "f"


# instance fields
.field public final a:Lcom/vungle/ads/internal/task/e;

.field public final b:Lcom/vungle/ads/internal/task/d;

.field public final c:Lcom/vungle/ads/internal/task/g;

.field public final d:Lcom/vungle/ads/internal/task/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/e;Lcom/vungle/ads/internal/task/d;Lcom/vungle/ads/internal/task/g;Lcom/vungle/ads/internal/task/m;)V
    .locals 1

    const-string v0, "jobinfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRunner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/task/f;->b:Lcom/vungle/ads/internal/task/d;

    .line 4
    iput-object p3, p0, Lcom/vungle/ads/internal/task/f;->c:Lcom/vungle/ads/internal/task/g;

    .line 5
    iput-object p4, p0, Lcom/vungle/ads/internal/task/f;->d:Lcom/vungle/ads/internal/task/m;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 2
    iget v0, v0, Lcom/vungle/ads/internal/task/e;->e:I

    return v0
.end method

.method public final run()V
    .locals 7

    const-string v0, "On job finished "

    const-string v1, "Start job "

    const-string v2, "Setting process thread prio = "

    .line 1
    iget-object v3, p0, Lcom/vungle/ads/internal/task/f;->d:Lcom/vungle/ads/internal/task/m;

    const-string v4, "TAG"

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    check-cast v3, Lcom/vungle/ads/internal/task/h;

    invoke-virtual {v3, v5}, Lcom/vungle/ads/internal/task/h;->a(Lcom/vungle/ads/internal/task/e;)I

    move-result v3

    .line 4
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 6
    sget-object v5, Lcom/vungle/ads/internal/task/f;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v5, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    sget-object v2, Lcom/vungle/ads/internal/task/f;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error on setting process thread priority"

    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/e;->c()Landroid/os/Bundle;

    move-result-object v3

    .line 19
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    sget-object v5, Lcom/vungle/ads/internal/task/f;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Thread "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v1, p0, Lcom/vungle/ads/internal/task/f;->b:Lcom/vungle/ads/internal/task/d;

    check-cast v1, Lcom/vungle/ads/internal/task/o;

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/task/o;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/task/c;

    move-result-object v1

    .line 21
    iget-object v6, p0, Lcom/vungle/ads/internal/task/f;->c:Lcom/vungle/ads/internal/task/g;

    invoke-interface {v1, v3, v6}, Lcom/vungle/ads/internal/task/c;->a(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/g;)I

    move-result v1

    .line 22
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    sget-object v1, Lcom/vungle/ads/internal/task/f;->e:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create job"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
