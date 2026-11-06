.class public abstract Lyads/mp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lyads/np0;


# direct methods
.method public static final declared-synchronized a(Landroid/content/Context;)Lyads/np0;
    .locals 2

    const-class v0, Lyads/mp0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lyads/mp0;->a:Lyads/np0;

    if-nez v1, :cond_0

    new-instance v1, Lyads/np0;

    invoke-direct {v1, p0}, Lyads/np0;-><init>(Landroid/content/Context;)V

    .line 2
    sput-object v1, Lyads/mp0;->a:Lyads/np0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
