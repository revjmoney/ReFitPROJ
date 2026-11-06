.class public final Lyads/q33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lyads/q33;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/q33;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lyads/p33;
    .locals 2

    .line 3
    sget-object v0, Lyads/q33;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lyads/p33;

    invoke-direct {v1}, Lyads/p33;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/p33;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lyads/p33;
    .locals 2

    .line 1
    invoke-static {}, Lyads/q33;->a()Lyads/p33;

    move-result-object v0

    iget-object v1, p0, Lyads/q33;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lyads/p33;->a:Landroid/os/Message;

    return-object v0
.end method
