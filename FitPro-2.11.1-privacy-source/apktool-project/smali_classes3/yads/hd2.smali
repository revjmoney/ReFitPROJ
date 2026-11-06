.class public final Lyads/hd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/y53;


# instance fields
.field public final a:Lyads/yq2;

.field public final b:Lyads/jv0;

.field public final c:Lyads/vr1;

.field public d:J

.field public final synthetic e:Lyads/id2;


# direct methods
.method public constructor <init>(Lyads/id2;Lyads/xa0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/hd2;->e:Lyads/id2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lyads/yq2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lyads/yq2;-><init>(Lyads/xa0;Lyads/ek0;Lyads/ak0;)V

    .line 3
    iput-object p1, p0, Lyads/hd2;->a:Lyads/yq2;

    .line 4
    new-instance p1, Lyads/jv0;

    invoke-direct {p1}, Lyads/jv0;-><init>()V

    iput-object p1, p0, Lyads/hd2;->b:Lyads/jv0;

    .line 5
    new-instance p1, Lyads/vr1;

    invoke-direct {p1}, Lyads/vr1;-><init>()V

    iput-object p1, p0, Lyads/hd2;->c:Lyads/vr1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lyads/hd2;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/r20;IZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/hd2;->a:Lyads/yq2;

    invoke-interface {v0, p1, p2, p3}, Lyads/y53;->b(Lyads/r20;IZ)I

    move-result p1

    return p1
.end method

.method public final a(ILyads/da2;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/hd2;->a:Lyads/yq2;

    .line 4
    invoke-interface {v0, p1, p2}, Lyads/y53;->a(ILyads/da2;)V

    return-void
.end method

.method public final a(JIIILyads/x53;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lyads/hd2;->a:Lyads/yq2;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lyads/yq2;->a(JIIILyads/x53;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lyads/hd2;->a:Lyads/yq2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyads/yq2;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lyads/hd2;->c:Lyads/vr1;

    invoke-virtual {p1}, Lyads/ia0;->b()V

    .line 8
    iget-object p1, p0, Lyads/hd2;->a:Lyads/yq2;

    iget-object p3, p0, Lyads/hd2;->b:Lyads/jv0;

    iget-object p4, p0, Lyads/hd2;->c:Lyads/vr1;

    .line 9
    invoke-virtual {p1, p3, p4, p2, p2}, Lyads/yq2;->a(Lyads/jv0;Lyads/ia0;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    .line 11
    iget-object p1, p0, Lyads/hd2;->c:Lyads/vr1;

    invoke-virtual {p1}, Lyads/ia0;->c()V

    .line 12
    iget-object p1, p0, Lyads/hd2;->c:Lyads/vr1;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-wide p3, p1, Lyads/ia0;->f:J

    .line 14
    iget-object p5, p0, Lyads/hd2;->e:Lyads/id2;

    iget-object p5, p5, Lyads/id2;->d:Lyads/bm0;

    invoke-virtual {p5, p1}, Lyads/qx2;->a(Lyads/vr1;)Lyads/tr1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p1, Lyads/tr1;->b:[Lyads/sr1;

    aget-object p1, p1, p2

    .line 16
    check-cast p1, Lyads/am0;

    .line 17
    iget-object p2, p1, Lyads/am0;->b:Ljava/lang/String;

    iget-object p5, p1, Lyads/am0;->c:Ljava/lang/String;

    .line 18
    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :try_start_0
    iget-object p1, p1, Lyads/am0;->f:[B

    invoke-static {p1}, Lyads/o93;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyads/o93;->f(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lyads/ia2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    new-instance p5, Lyads/gd2;

    invoke-direct {p5, p3, p4, p1, p2}, Lyads/gd2;-><init>(JJ)V

    .line 23
    iget-object p1, p0, Lyads/hd2;->e:Lyads/id2;

    iget-object p1, p1, Lyads/id2;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Lyads/hd2;->a:Lyads/yq2;

    .line 25
    iget-object p2, p1, Lyads/yq2;->a:Lyads/vq2;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_1
    iget p3, p1, Lyads/yq2;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_7

    .line 28
    monitor-exit p1

    const-wide/16 p3, -0x1

    goto :goto_3

    .line 30
    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, Lyads/yq2;->a(I)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 31
    :goto_3
    invoke-virtual {p2, p3, p4}, Lyads/vq2;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 32
    monitor-exit p1

    throw p2
.end method

.method public final a(Lyads/iv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/hd2;->a:Lyads/yq2;

    invoke-virtual {v0, p1}, Lyads/yq2;->a(Lyads/iv0;)V

    return-void
.end method
