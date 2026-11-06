.class public final Lyads/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lyads/dd;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/fd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/dd;

    invoke-direct {v0, p1}, Lyads/dd;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lyads/df1;->e:Lyads/df1;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lyads/df1;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v1, Lyads/df1;->e:Lyads/df1;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lyads/df1;

    invoke-direct {v1}, Lyads/df1;-><init>()V

    .line 6
    sput-object v1, Lyads/df1;->e:Lyads/df1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p1

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lyads/df1;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lyads/fd;->a:Lyads/dd;

    .line 12
    iput-object p1, p0, Lyads/fd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final a(Lyads/fd;Lyads/le;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/fd;->a(Lyads/le;)V

    .line 2
    iget-object p0, p0, Lyads/fd;->a:Lyads/dd;

    .line 3
    iget-object v0, p0, Lyads/dd;->a:Lyads/if;

    .line 4
    invoke-virtual {v0}, Lyads/if;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    iget-object p0, p0, Lyads/dd;->b:Lyads/cb0;

    const-string v0, "ads_sdk"

    .line 7
    iget-object v1, p1, Lyads/le;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lyads/le;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, v1, p1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    sget-boolean p0, Lyads/ma1;->a:Z

    :cond_0
    return-void
.end method

.method public static a(Lyads/le;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lyads/le;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyads/le;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportLibraryAdapterEvent(), eventName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    sget-boolean p0, Lyads/ma1;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Lyads/le;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/fd;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lyads/fd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/fd$$ExternalSyntheticLambda0;-><init>(Lyads/fd;Lyads/le;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
