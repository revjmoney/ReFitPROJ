.class public final Lyads/ka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/te1;


# instance fields
.field public final a:J

.field public final b:Lyads/z20;

.field public final c:I

.field public final d:Lyads/a23;

.field public final e:Lyads/ja2;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyads/u20;Landroid/net/Uri;ILyads/ja2;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 2
    const-string v0, "The uri must be set."

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lyads/gh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyads/z20;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lyads/z20;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lyads/a23;

    invoke-direct {v1, p1}, Lyads/a23;-><init>(Lyads/u20;)V

    iput-object v1, p0, Lyads/ka2;->d:Lyads/a23;

    .line 6
    iput-object v0, p0, Lyads/ka2;->b:Lyads/z20;

    move/from16 p1, p3

    .line 7
    iput p1, p0, Lyads/ka2;->c:I

    move-object/from16 p1, p4

    .line 8
    iput-object p1, p0, Lyads/ka2;->e:Lyads/ja2;

    .line 9
    sget-object p1, Lyads/ne1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lyads/ka2;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ka2;->d:Lyads/a23;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lyads/a23;->b:J

    .line 3
    new-instance v0, Lyads/w20;

    iget-object v1, p0, Lyads/ka2;->d:Lyads/a23;

    iget-object v2, p0, Lyads/ka2;->b:Lyads/z20;

    invoke-direct {v0, v1, v2}, Lyads/w20;-><init>(Lyads/u20;Lyads/z20;)V

    .line 4
    :try_start_0
    iget-object v1, v0, Lyads/w20;->a:Lyads/u20;

    iget-object v2, v0, Lyads/w20;->b:Lyads/z20;

    invoke-interface {v1, v2}, Lyads/u20;->a(Lyads/z20;)J

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lyads/w20;->d:Z

    .line 6
    iget-object v1, p0, Lyads/ka2;->d:Lyads/a23;

    .line 7
    iget-object v1, v1, Lyads/a23;->a:Lyads/u20;

    .line 8
    invoke-interface {v1}, Lyads/u20;->d()Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, p0, Lyads/ka2;->e:Lyads/ja2;

    invoke-interface {v2, v1, v0}, Lyads/ja2;->a(Landroid/net/Uri;Lyads/w20;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lyads/ka2;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Lyads/o93;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lyads/o93;->a(Ljava/io/Closeable;)V

    .line 13
    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
