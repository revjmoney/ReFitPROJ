.class public final Lyads/df1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lyads/df1;


# instance fields
.field public final a:Lyads/ax1;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/df1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/ax1;

    sget-object v1, Lyads/ax1;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lyads/ax1;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/df1;->a:Lyads/ax1;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/df1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 5

    .line 1
    sget-object v0, Lyads/df1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lyads/df1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lyads/df1;->a:Lyads/ax1;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lyads/df1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lyads/df1;->b:Ljava/util/ArrayList;

    iget v3, p0, Lyads/df1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lyads/df1;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    iget v3, p0, Lyads/df1;->c:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lyads/df1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
