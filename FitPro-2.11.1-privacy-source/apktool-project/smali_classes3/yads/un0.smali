.class public final Lyads/un0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lyads/un0;


# instance fields
.field public final a:Lyads/tn0;

.field public b:Lyads/jx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/un0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/tn0;

    invoke-direct {v0}, Lyads/tn0;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/un0;->a:Lyads/tn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/rq;
    .locals 2

    .line 1
    sget-object v0, Lyads/un0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/un0;->b:Lyads/jx2;

    if-nez v1, :cond_0

    iget-object v1, p0, Lyads/un0;->a:Lyads/tn0;

    invoke-virtual {v1, p1}, Lyads/tn0;->a(Landroid/content/Context;)Lyads/jx2;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lyads/un0;->b:Lyads/jx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
