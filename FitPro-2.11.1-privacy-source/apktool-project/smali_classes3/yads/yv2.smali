.class public final Lyads/yv2;
.super Lyads/oq2;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lyads/vq;

.field public final synthetic j:Lyads/z20;

.field public final synthetic k:Lyads/cw2;


# direct methods
.method public constructor <init>(Lyads/cw2;Lyads/vq;Lyads/z20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/yv2;->k:Lyads/cw2;

    iput-object p2, p0, Lyads/yv2;->i:Lyads/vq;

    iput-object p3, p0, Lyads/yv2;->j:Lyads/z20;

    invoke-direct {p0}, Lyads/oq2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/yv2;->i:Lyads/vq;

    iget-object v1, p0, Lyads/yv2;->k:Lyads/cw2;

    invoke-static {v1}, Lyads/cw2;->-$$Nest$fgetb(Lyads/cw2;)Lyads/k20;

    move-result-object v1

    iget-object v2, p0, Lyads/yv2;->j:Lyads/z20;

    .line 2
    new-instance v3, Lyads/a23;

    invoke-direct {v3, v0}, Lyads/a23;-><init>(Lyads/u20;)V

    .line 3
    sget-object v4, Lyads/ne1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v4, 0x0

    .line 4
    iput-wide v4, v3, Lyads/a23;->b:J

    .line 5
    new-instance v4, Lyads/w20;

    invoke-direct {v4, v3, v2}, Lyads/w20;-><init>(Lyads/u20;Lyads/z20;)V

    .line 6
    :try_start_0
    iget-object v2, v4, Lyads/w20;->a:Lyads/u20;

    iget-object v3, v4, Lyads/w20;->b:Lyads/z20;

    invoke-interface {v2, v3}, Lyads/u20;->a(Lyads/z20;)J

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v4, Lyads/w20;->d:Z

    .line 8
    iget-object v0, v0, Lyads/vq;->i:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v0, v4}, Lyads/k20;->a(Landroid/net/Uri;Lyads/w20;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v4}, Lyads/o93;->a(Ljava/io/Closeable;)V

    .line 13
    check-cast v0, Lyads/i20;

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v4}, Lyads/o93;->a(Ljava/io/Closeable;)V

    .line 15
    throw v0
.end method
