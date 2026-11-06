.class public final Lyads/q83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/q83;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyads/yr1;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyads/q83;->a:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/q83;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lyads/q83;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget-boolean v1, p0, Lyads/as2;->g0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 7
    new-instance v3, Lyads/p83;

    invoke-direct {v3, p1, v1, p0}, Lyads/p83;-><init>(Lyads/yr1;Ljava/lang/Thread$UncaughtExceptionHandler;Lyads/as2;)V

    .line 8
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    sput-boolean v2, Lyads/q83;->a:Z

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
