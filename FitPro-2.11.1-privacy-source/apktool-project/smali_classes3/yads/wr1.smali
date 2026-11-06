.class public final Lyads/wr1;
.super Lyads/un;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final n:Lyads/ur1;

.field public final o:Lyads/wm0;

.field public final p:Landroid/os/Handler;

.field public final q:Lyads/vr1;

.field public r:Lyads/qx2;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:Lyads/tr1;


# direct methods
.method public constructor <init>(Lyads/wm0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/ur1;->a:Lyads/ur1;

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v1}, Lyads/un;-><init>(I)V

    .line 3
    iput-object p1, p0, Lyads/wr1;->o:Lyads/wm0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lyads/o93;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyads/wr1;->p:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lyads/wr1;->n:Lyads/ur1;

    .line 7
    new-instance p1, Lyads/vr1;

    invoke-direct {p1}, Lyads/vr1;-><init>()V

    iput-object p1, p0, Lyads/wr1;->q:Lyads/vr1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lyads/wr1;->v:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/iv0;)I
    .locals 3

    .line 47
    iget-object v0, p0, Lyads/wr1;->n:Lyads/ur1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p1, Lyads/iv0;->m:Ljava/lang/String;

    .line 49
    const-string v1, "application/id3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 50
    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    const-string v1, "application/x-scte35"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    const-string v1, "application/x-icy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string v1, "application/vnd.dvb.ait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2, v2, v2}, Lyads/un;->a(III)I

    move-result p1

    return p1

    .line 55
    :cond_1
    :goto_0
    iget p1, p1, Lyads/iv0;->F:I

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 56
    :goto_1
    invoke-static {p1, v2, v2}, Lyads/un;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 83
    iget-boolean p4, p0, Lyads/wr1;->s:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lyads/wr1;->w:Lyads/tr1;

    if-nez p4, :cond_3

    .line 84
    iget-object p4, p0, Lyads/wr1;->q:Lyads/vr1;

    invoke-virtual {p4}, Lyads/ia0;->b()V

    .line 85
    iget-object p4, p0, Lyads/un;->c:Lyads/jv0;

    .line 86
    iput-object v0, p4, Lyads/jv0;->a:Lyads/wl0;

    .line 87
    iput-object v0, p4, Lyads/jv0;->b:Lyads/iv0;

    .line 88
    iget-object v2, p0, Lyads/wr1;->q:Lyads/vr1;

    invoke-virtual {p0, p4, v2, v1}, Lyads/un;->a(Lyads/jv0;Lyads/ia0;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    .line 90
    iget-object p4, p0, Lyads/wr1;->q:Lyads/vr1;

    const/4 v2, 0x4

    .line 91
    invoke-virtual {p4, v2}, Lyads/yp;->b(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 92
    iput-boolean p3, p0, Lyads/wr1;->s:Z

    goto :goto_1

    .line 94
    :cond_1
    iget-object p4, p0, Lyads/wr1;->q:Lyads/vr1;

    iget-wide v2, p0, Lyads/wr1;->u:J

    iput-wide v2, p4, Lyads/vr1;->i:J

    .line 95
    invoke-virtual {p4}, Lyads/ia0;->c()V

    .line 96
    iget-object p4, p0, Lyads/wr1;->r:Lyads/qx2;

    sget v2, Lyads/o93;->a:I

    iget-object v2, p0, Lyads/wr1;->q:Lyads/vr1;

    invoke-virtual {p4, v2}, Lyads/qx2;->a(Lyads/vr1;)Lyads/tr1;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    iget-object v3, p4, Lyads/tr1;->b:[Lyads/sr1;

    array-length v3, v3

    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {p0, p4, v2}, Lyads/wr1;->a(Lyads/tr1;Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 103
    new-instance p4, Lyads/tr1;

    invoke-direct {p4, v2}, Lyads/tr1;-><init>(Ljava/util/List;)V

    .line 104
    iput-object p4, p0, Lyads/wr1;->w:Lyads/tr1;

    .line 105
    iget-object p4, p0, Lyads/wr1;->q:Lyads/vr1;

    iget-wide v2, p4, Lyads/ia0;->f:J

    iput-wide v2, p0, Lyads/wr1;->v:J

    goto :goto_1

    :cond_2
    const/4 v3, -0x5

    if-ne v2, v3, :cond_3

    .line 110
    iget-object p4, p4, Lyads/jv0;->b:Lyads/iv0;

    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-wide v2, p4, Lyads/iv0;->q:J

    iput-wide v2, p0, Lyads/wr1;->u:J

    .line 113
    :cond_3
    :goto_1
    iget-object p4, p0, Lyads/wr1;->w:Lyads/tr1;

    if-eqz p4, :cond_5

    iget-wide v2, p0, Lyads/wr1;->v:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    .line 114
    iget-object v2, p0, Lyads/wr1;->p:Landroid/os/Handler;

    if-eqz v2, :cond_4

    .line 115
    invoke-virtual {v2, v1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p0, Lyads/wr1;->o:Lyads/wm0;

    invoke-virtual {v1, p4}, Lyads/wm0;->a(Lyads/tr1;)V

    .line 117
    :goto_2
    iput-object v0, p0, Lyads/wr1;->w:Lyads/tr1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    iput-wide v0, p0, Lyads/wr1;->v:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v1

    .line 121
    :goto_3
    iget-boolean v0, p0, Lyads/wr1;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/wr1;->w:Lyads/tr1;

    if-nez v0, :cond_0

    .line 122
    iput-boolean p3, p0, Lyads/wr1;->t:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lyads/wr1;->w:Lyads/tr1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    iput-wide p1, p0, Lyads/wr1;->v:J

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lyads/wr1;->s:Z

    .line 82
    iput-boolean p1, p0, Lyads/wr1;->t:Z

    return-void
.end method

.method public final a(Lyads/tr1;Ljava/util/ArrayList;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p1, Lyads/tr1;->b:[Lyads/sr1;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 3
    aget-object v2, v2, v1

    .line 4
    invoke-interface {v2}, Lyads/sr1;->a()Lyads/iv0;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    iget-object v3, p0, Lyads/wr1;->n:Lyads/ur1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, v2, Lyads/iv0;->m:Ljava/lang/String;

    .line 7
    const-string v4, "application/id3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "application/x-scte35"

    const-string v7, "application/x-icy"

    const-string v8, "application/vnd.dvb.ait"

    const-string v9, "application/x-emsg"

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    :cond_0
    iget-object v3, p0, Lyads/wr1;->n:Lyads/ur1;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v2, Lyads/iv0;->m:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 22
    :pswitch_0
    new-instance v2, Lyads/t03;

    invoke-direct {v2}, Lyads/t03;-><init>()V

    goto :goto_2

    .line 23
    :pswitch_1
    new-instance v2, Lyads/bm0;

    invoke-direct {v2}, Lyads/bm0;-><init>()V

    goto :goto_2

    .line 24
    :pswitch_2
    new-instance v2, Lyads/x01;

    invoke-direct {v2}, Lyads/x01;-><init>()V

    goto :goto_2

    .line 30
    :pswitch_3
    new-instance v2, Lyads/q01;

    invoke-direct {v2}, Lyads/q01;-><init>()V

    goto :goto_2

    .line 32
    :pswitch_4
    new-instance v2, Lyads/we;

    invoke-direct {v2}, Lyads/we;-><init>()V

    .line 33
    :goto_2
    iget-object v3, p1, Lyads/tr1;->b:[Lyads/sr1;

    aget-object v3, v3, v1

    .line 34
    invoke-interface {v3}, Lyads/sr1;->b()[B

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v4, p0, Lyads/wr1;->q:Lyads/vr1;

    invoke-virtual {v4}, Lyads/ia0;->b()V

    .line 37
    iget-object v4, p0, Lyads/wr1;->q:Lyads/vr1;

    array-length v5, v3

    invoke-virtual {v4, v5}, Lyads/ia0;->c(I)V

    .line 38
    iget-object v4, p0, Lyads/wr1;->q:Lyads/vr1;

    iget-object v4, v4, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    iget-object v3, p0, Lyads/wr1;->q:Lyads/vr1;

    invoke-virtual {v3}, Lyads/ia0;->c()V

    .line 40
    iget-object v3, p0, Lyads/wr1;->q:Lyads/vr1;

    invoke-virtual {v2, v3}, Lyads/qx2;->a(Lyads/vr1;)Lyads/tr1;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 43
    invoke-virtual {p0, v2, p2}, Lyads/wr1;->a(Lyads/tr1;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 44
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_7
    iget-object v2, p1, Lyads/tr1;->b:[Lyads/sr1;

    aget-object v2, v2, v1

    .line 46
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([Lyads/iv0;JJ)V
    .locals 0

    .line 57
    iget-object p2, p0, Lyads/wr1;->n:Lyads/ur1;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p1, p1, Lyads/iv0;->m:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p4, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p3, p4

    goto :goto_1

    :sswitch_0
    const-string p2, "application/x-scte35"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "application/x-emsg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "application/id3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "application/x-icy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "application/vnd.dvb.ait"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch p3, :pswitch_data_0

    goto :goto_3

    .line 66
    :pswitch_0
    new-instance p1, Lyads/t03;

    invoke-direct {p1}, Lyads/t03;-><init>()V

    goto :goto_2

    .line 67
    :pswitch_1
    new-instance p1, Lyads/bm0;

    invoke-direct {p1}, Lyads/bm0;-><init>()V

    goto :goto_2

    .line 68
    :pswitch_2
    new-instance p1, Lyads/x01;

    invoke-direct {p1}, Lyads/x01;-><init>()V

    goto :goto_2

    .line 74
    :pswitch_3
    new-instance p1, Lyads/q01;

    invoke-direct {p1}, Lyads/q01;-><init>()V

    goto :goto_2

    .line 76
    :pswitch_4
    new-instance p1, Lyads/we;

    invoke-direct {p1}, Lyads/we;-><init>()V

    .line 77
    :goto_2
    iput-object p1, p0, Lyads/wr1;->r:Lyads/qx2;

    return-void

    .line 78
    :cond_5
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Attempted to create decoder for unsupported MIME type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/wr1;->t:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyads/wr1;->w:Lyads/tr1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lyads/wr1;->v:J

    .line 3
    iput-object v0, p0, Lyads/wr1;->r:Lyads/qx2;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyads/tr1;

    .line 4
    iget-object v0, p0, Lyads/wr1;->o:Lyads/wm0;

    invoke-virtual {v0, p1}, Lyads/wm0;->a(Lyads/tr1;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
