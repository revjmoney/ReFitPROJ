.class public abstract Lyads/m72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lyads/jn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/m72;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lyads/jn2;
    .locals 2

    .line 1
    sget-object v0, Lyads/m72;->b:Lyads/jn2;

    if-nez v0, :cond_1

    sget-object v0, Lyads/m72;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lyads/m72;->b:Lyads/jn2;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lyads/e72;->a(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-static {p0, v1}, Lyads/kn2;->a(Landroid/content/Context;I)Lyads/jn2;

    move-result-object v1

    .line 9
    sput-object v1, Lyads/m72;->b:Lyads/jn2;

    .line 10
    invoke-virtual {v1}, Lyads/jn2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method
