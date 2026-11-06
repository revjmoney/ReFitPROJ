.class public abstract Lyads/cz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lyads/yw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/cz0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lyads/yw0;
    .locals 3

    .line 1
    sget-object v0, Lyads/cz0;->b:Lyads/yw0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/cz0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/cz0;->b:Lyads/yw0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/yw0;

    const-string v2, "com.huawei.hms.location.LocationServices"

    invoke-direct {v1, p0, v2}, Lyads/yw0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lyads/cz0;->b:Lyads/yw0;

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lyads/cz0;->b:Lyads/yw0;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
