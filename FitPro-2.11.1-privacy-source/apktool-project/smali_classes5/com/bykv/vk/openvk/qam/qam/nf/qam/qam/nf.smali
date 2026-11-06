.class public Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/lej;


# instance fields
.field private dvi:Ljava/io/RandomAccessFile;

.field private jdl:Ljava/io/File;

.field private final lej:Ljava/lang/Object;

.field private volatile mug:J

.field private volatile nf:J

.field private volatile nih:Z

.field private volatile no:J

.field private final oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

.field private qam:Z

.field private volatile qgq:I

.field private sh:Ljava/io/File;

.field private wc:J

.field private volatile xi:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    .locals 5

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 39
    iput-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf:J

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->wc:J

    const-wide/16 v0, -0x1

    .line 59
    iput-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->no:J

    const/16 v0, -0x64

    .line 60
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qgq:I

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->xi:Z

    .line 64
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nih:Z

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->dvi:Ljava/io/RandomAccessFile;

    .line 74
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/nf;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh:Ljava/io/File;

    .line 80
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/nf;->lej(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->jdl:Ljava/io/File;

    .line 82
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->jdl:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->dvi:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->dvi:Ljava/io/RandomAccessFile;

    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->wc:J

    .line 91
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam()V

    .line 93
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->wc()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 94
    const-string v1, "B+cjnBfi"

    const/16 v2, 0x5e

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object p1

    const-string v0, " as disc cache"

    const-string v1, "Error using file "

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method static synthetic dvi(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->wc()V

    return-void
.end method

.method private jdl()J
    .locals 2

    .line 306
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->jdl:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic jdl(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->xi:Z

    return p0
.end method

.method static synthetic lej(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf:J

    return-wide v0
.end method

.method static synthetic nf(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->wc:J

    return-wide v0
.end method

.method static synthetic nih(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Ljava/io/File;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh:Ljava/io/File;

    return-object p0
.end method

.method static synthetic no(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf:J

    return-wide p1
.end method

.method private qam(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nih:Z

    .line 218
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qgq:I

    .line 219
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->no:J

    iput-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf:J

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, " "

    const-string v2, "handleFailResponse: "

    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CSJ_MediaDLPlay"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->nf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    const-string v3, "error_real_code"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    const-string p1, "error_real_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 227
    const-string p2, "U+8jkQ+5T8aJRuVYnwGvJkjr"

    const/16 v0, 0xe3

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    invoke-static {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nih:Z

    return p0
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nih:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->dvi:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic sh(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    return-object p0
.end method

.method private sh()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->jdl:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic wc(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->mug:J

    return-wide v0
.end method

.method private wc()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej:Ljava/lang/Object;

    monitor-enter v0

    .line 317
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    const-string v1, "complete: isCompleted "

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 324
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->jdl:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->dvi:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 329
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 331
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->jdl:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->dvi:Ljava/io/RandomAccessFile;

    .line 332
    const-string v1, "complete: rename "

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    goto :goto_0

    .line 326
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->jdl:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 333
    :try_start_2
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v3, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    const-string v4, "WOEghQ+5fcI="

    const/16 v5, 0x14d

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 336
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 338
    monitor-exit v0

    throw v1
.end method

.method static synthetic xi(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qam:Z

    return p0
.end method


# virtual methods
.method public lej()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->jdl:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf:J

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 349
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf:J

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->xi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0xf

    .line 353
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    const-wide/16 v1, -0x1

    .line 359
    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception v1

    .line 354
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v3, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    const-string v4, "V+sjkhe0"

    const/16 v5, 0x162

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    :cond_2
    monitor-exit v0

    .line 364
    :goto_0
    const-string v0, "totalLength= "

    iget-wide v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 365
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 362
    monitor-exit v0

    throw v1
.end method

.method public nf()V
    .locals 5

    .line 286
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->xi:Z

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->dvi:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->sh:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->jdl:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 296
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v2, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    const-string v3, "WOIihgY="

    const/16 v4, 0x128

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->xi:Z

    return-void
.end method

.method public qam(J[BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 242
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->xi:Z

    if-nez v3, :cond_6

    .line 243
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->jdl()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    .line 246
    const-string v2, "read:  read "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, " success"

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 247
    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->dvi:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 248
    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->dvi:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    .line 250
    :cond_1
    const-string v6, "read: wait at "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, ", file size = "

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v6, v7, v8, v4}, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x21

    .line 252
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->mug:J

    .line 253
    iget-object v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->lej:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v4, -0x1

    .line 254
    iput-wide v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->mug:J

    .line 256
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    .line 260
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 261
    iget v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->qgq:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nih:Z

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->nf:J

    iget-wide v5, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->no:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_2

    .line 262
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_5

    goto :goto_0

    .line 266
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 256
    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return v1

    :catchall_1
    move-exception p1

    .line 270
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_7

    .line 271
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 273
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public qam()V
    .locals 5

    .line 108
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->lej()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->lej()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->lej()Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->bb()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    .line 115
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->vpf()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->nf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    .line 116
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jgs()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object v0

    .line 119
    iget-wide v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->wc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE, bytes="

    const-string v4, " file hash="

    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 120
    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->wc:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;->oe:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    .line 122
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v1

    const-string v2, "videoLoadWhenPlaying"

    .line 124
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v1

    const/16 v2, 0x9

    .line 125
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf$1;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V

    return-void
.end method
