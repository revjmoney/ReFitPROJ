.class public final Lyads/p83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:Lyads/as2;


# direct methods
.method public constructor <init>(Lyads/yr1;Ljava/lang/Thread$UncaughtExceptionHandler;Lyads/as2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/p83;->a:Lyads/yr1;

    .line 3
    iput-object p2, p0, Lyads/p83;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    iput-object p3, p0, Lyads/p83;->c:Lyads/as2;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/p83;->c:Lyads/as2;

    .line 2
    iget-object v0, v0, Lyads/as2;->r0:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    :cond_0
    sget-object v1, Lyads/q13;->a:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1, v0}, Lyads/q13;->a([Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyads/p83;->a:Lyads/yr1;

    invoke-virtual {v0, p2}, Lyads/yr1;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    iget-object v0, p0, Lyads/p83;->c:Lyads/as2;

    .line 13
    iget-boolean v0, v0, Lyads/as2;->p0:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lyads/p83;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    iget-object v1, p0, Lyads/p83;->a:Lyads/yr1;

    const-string v2, "Failed to report uncaught exception"

    invoke-virtual {v1, v2, v0}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :goto_0
    iget-object v0, p0, Lyads/p83;->c:Lyads/as2;

    .line 23
    iget-boolean v0, v0, Lyads/as2;->p0:Z

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lyads/p83;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 14
    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    .line 25
    iget-object v1, p0, Lyads/p83;->c:Lyads/as2;

    .line 26
    iget-boolean v1, v1, Lyads/as2;->p0:Z

    if-nez v1, :cond_3

    .line 27
    iget-object v1, p0, Lyads/p83;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    throw v0
.end method
