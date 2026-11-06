.class public abstract Lyads/iz0;
.super Lyads/zl;
.source "SourceFile"

# interfaces
.implements Lyads/v3;


# instance fields
.field public final c:Lyads/v8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r8;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/v8;

    invoke-direct {v0}, Lyads/v8;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lyads/zl;-><init>(Landroid/content/Context;Lyads/r8;)V

    .line 3
    iput-object v0, p0, Lyads/iz0;->c:Lyads/v8;

    .line 4
    iget-object p1, v0, Lyads/v8;->a:Lyads/wk2;

    sget-object p2, Lyads/v8;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/iz0;->c:Lyads/v8;

    .line 2
    iget-object v0, v0, Lyads/v8;->a:Lyads/wk2;

    .line 3
    sget-object v1, Lyads/v8;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
