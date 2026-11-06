.class public final Lyads/k83;
.super Lyads/zm;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:[B

.field public final g:Ljava/net/DatagramPacket;

.field public h:Landroid/net/Uri;

.field public i:Ljava/net/DatagramSocket;

.field public j:Ljava/net/MulticastSocket;

.field public k:Ljava/net/InetAddress;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lyads/zm;-><init>(Z)V

    const/16 v0, 0x1f40

    .line 2
    iput v0, p0, Lyads/k83;->e:I

    const/16 v0, 0x7d0

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lyads/k83;->f:[B

    .line 4
    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v2, p0, Lyads/k83;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final a(Lyads/z20;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/z20;->a:Landroid/net/Uri;

    iput-object v0, p0, Lyads/k83;->h:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lyads/k83;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lyads/zm;->h()V

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lyads/k83;->k:Ljava/net/InetAddress;

    .line 8
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lyads/k83;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 9
    iget-object v1, p0, Lyads/k83;->k:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lyads/k83;->j:Ljava/net/MulticastSocket;

    .line 11
    iget-object v0, p0, Lyads/k83;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 12
    iget-object v0, p0, Lyads/k83;->j:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lyads/k83;->i:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lyads/k83;->i:Ljava/net/DatagramSocket;

    .line 16
    :goto_0
    iget-object v0, p0, Lyads/k83;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Lyads/k83;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lyads/k83;->l:Z

    .line 25
    invoke-virtual {p0, p1}, Lyads/zm;->b(Lyads/z20;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lyads/j83;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lyads/j83;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 27
    new-instance v0, Lyads/j83;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lyads/j83;-><init>(Ljava/lang/Exception;I)V

    throw v0
.end method

.method public final c([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lyads/k83;->m:I

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lyads/k83;->i:Ljava/net/DatagramSocket;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lyads/k83;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lyads/k83;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lyads/k83;->m:I

    .line 15
    invoke-virtual {p0, v0}, Lyads/zm;->c(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lyads/j83;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lyads/j83;-><init>(Ljava/lang/Exception;I)V

    throw p2

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Lyads/j83;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lyads/j83;-><init>(Ljava/lang/Exception;I)V

    throw p2

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lyads/k83;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lyads/k83;->m:I

    sub-int/2addr v0, v1

    .line 28
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 29
    iget-object v1, p0, Lyads/k83;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p0, Lyads/k83;->m:I

    sub-int/2addr p1, p3

    iput p1, p0, Lyads/k83;->m:I

    return p3
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyads/k83;->h:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lyads/k83;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lyads/k83;->k:Ljava/net/InetAddress;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iput-object v0, p0, Lyads/k83;->j:Ljava/net/MulticastSocket;

    .line 12
    :cond_0
    iget-object v1, p0, Lyads/k83;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 14
    iput-object v0, p0, Lyads/k83;->i:Ljava/net/DatagramSocket;

    .line 16
    :cond_1
    iput-object v0, p0, Lyads/k83;->k:Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lyads/k83;->m:I

    .line 18
    iget-boolean v1, p0, Lyads/k83;->l:Z

    if-eqz v1, :cond_2

    .line 19
    iput-boolean v0, p0, Lyads/k83;->l:Z

    .line 20
    invoke-virtual {p0}, Lyads/zm;->g()V

    :cond_2
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/k83;->h:Landroid/net/Uri;

    return-object v0
.end method
