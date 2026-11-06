.class public final Lyads/q50;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/q50;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/q50;->b:Landroid/content/Context;

    .line 2
    sget-object v1, Lyads/rl0;->c:Lyads/rl0;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lyads/rl0;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lyads/rl0;->c:Lyads/rl0;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lyads/rl0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lyads/rl0;-><init>(Landroid/content/Context;)V

    .line 6
    sput-object v2, Lyads/rl0;->c:Lyads/rl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v1
.end method
