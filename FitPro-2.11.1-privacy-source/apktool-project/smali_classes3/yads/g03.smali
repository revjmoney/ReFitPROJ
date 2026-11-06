.class public abstract Lyads/g03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/g03;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/g03;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()J
    .locals 21

    .line 1
    sget-object v1, Lyads/g03;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    const-string v0, "time.android.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x2710

    .line 5
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x30

    .line 6
    new-array v3, v2, [B

    .line 7
    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v5, 0x0

    .line 11
    aput-byte v0, v3, v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    const/16 v10, 0x28

    const/16 v11, 0x18

    if-nez v0, :cond_0

    .line 16
    invoke-static {v3, v10, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    move v0, v5

    move-wide/from16 v18, v6

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x3e8

    .line 20
    div-long v14, v6, v12

    mul-long v16, v14, v12

    sub-long v16, v6, v16

    const-wide v18, 0x83aa7e80L

    add-long v14, v14, v18

    move v0, v5

    move-wide/from16 v18, v6

    shr-long v5, v14, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 25
    aput-byte v5, v3, v10

    const/16 v5, 0x10

    shr-long v6, v14, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x29

    .line 26
    aput-byte v6, v3, v7

    move v7, v5

    const/16 v20, 0x8

    shr-long v5, v14, v20

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2a

    .line 27
    aput-byte v5, v3, v6

    long-to-int v5, v14

    int-to-byte v5, v5

    const/16 v6, 0x2b

    .line 28
    aput-byte v5, v3, v6

    const-wide v5, 0x100000000L

    mul-long v16, v16, v5

    .line 30
    div-long v16, v16, v12

    shr-long v5, v16, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2c

    .line 32
    aput-byte v5, v3, v6

    shr-long v5, v16, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2d

    .line 33
    aput-byte v5, v3, v6

    shr-long v5, v16, v20

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2e

    .line 34
    aput-byte v5, v3, v6

    .line 36
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v12, 0x406fe00000000000L    # 255.0

    mul-double/2addr v5, v12

    double-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2f

    aput-byte v5, v3, v6

    .line 37
    :goto_0
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 40
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 41
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v8

    add-long v6, v6, v18

    .line 46
    aget-byte v0, v3, v0

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    const/4 v8, 0x1

    .line 48
    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    .line 49
    invoke-static {v3, v11}, Lyads/g03;->b([BI)J

    move-result-wide v11

    const/16 v9, 0x20

    .line 50
    invoke-static {v3, v9}, Lyads/g03;->b([BI)J

    move-result-wide v13

    .line 51
    invoke-static {v3, v10}, Lyads/g03;->b([BI)J

    move-result-wide v9

    .line 54
    invoke-static {v2, v0, v8, v9, v10}, Lyads/g03;->a(BBIJ)V

    sub-long/2addr v13, v11

    sub-long/2addr v9, v6

    add-long/2addr v9, v13

    const-wide/16 v2, 0x2

    .line 64
    div-long/2addr v9, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v6, v9

    sub-long/2addr v6, v4

    .line 72
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-wide v6

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 73
    :try_start_2
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :catchall_2
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public static a([BI)J
    .locals 5

    .line 75
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 76
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 77
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 78
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static a(BBIJ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 80
    const-string p2, "SNTP: Untrusted mode: "

    invoke-static {p1, p2}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_2

    return-void

    .line 363
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Zero transmitTime"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 364
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 365
    const-string p1, "SNTP: Untrusted stratum: "

    invoke-static {p2, p1}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 645
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 646
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Unsynchronized server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BI)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lyads/g03;->a([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lyads/g03;->a([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    .line 7
    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method
