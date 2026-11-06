.class public final Lyads/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/ye;

.field public static volatile b:Lyads/tf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/ye;

    invoke-direct {v0}, Lyads/ye;-><init>()V

    sput-object v0, Lyads/ye;->a:Lyads/ye;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lyads/tf;
    .locals 2

    .line 1
    sget-object v0, Lyads/ye;->b:Lyads/tf;

    if-nez v0, :cond_1

    sget-object v0, Lyads/ye;->a:Lyads/ye;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 3
    sget-object v1, Lyads/ye;->b:Lyads/tf;

    if-nez v1, :cond_0

    new-instance v1, Lyads/tf;

    invoke-direct {v1, p0}, Lyads/tf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lyads/ye;->b:Lyads/tf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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
