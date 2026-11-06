.class public final Lyads/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lyads/kf;

.field public final b:Lyads/if;

.field public final c:Lyads/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lyads/ed;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/kf;

    invoke-direct {v0}, Lyads/kf;-><init>()V

    .line 2
    new-instance v1, Lyads/if;

    invoke-direct {v1, p1}, Lyads/if;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lyads/dd;

    invoke-direct {v2, p1}, Lyads/dd;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/ed;->a:Lyads/kf;

    .line 7
    iput-object v1, p0, Lyads/ed;->b:Lyads/if;

    .line 8
    iput-object v2, p0, Lyads/ed;->c:Lyads/dd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ed;->b:Lyads/if;

    invoke-virtual {v0}, Lyads/if;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyads/ed;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/ed;->a:Lyads/kf;

    .line 3
    iget-object v0, v0, Lyads/kf;->a:Lyads/ew2;

    .line 4
    invoke-virtual {v0, p1}, Lyads/ew2;->b(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 5
    iget-object v0, p0, Lyads/ed;->c:Lyads/dd;

    .line 6
    iget-object v1, v0, Lyads/dd;->a:Lyads/if;

    .line 7
    invoke-virtual {v1}, Lyads/if;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    iget-object v0, v0, Lyads/dd;->b:Lyads/cb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->newConfigBuilder()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    move-result-object p1

    .line 16
    iget-object v0, v0, Lyads/cb0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_0
    return-void
.end method
