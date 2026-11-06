.class public final Lyads/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lyads/ew;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/cw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/ew;
    .locals 2

    .line 1
    sget-object v0, Lyads/cw;->a:Lyads/ew;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/cw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/cw;->a:Lyads/ew;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lyads/dw;->a(Landroid/content/Context;)Lyads/ew;

    move-result-object p0

    sput-object p0, Lyads/cw;->a:Lyads/ew;

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
    sget-object p0, Lyads/cw;->a:Lyads/ew;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
