.class public final Lyads/j43;
.super Lyads/un;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:I

.field public B:J

.field public final n:Landroid/os/Handler;

.field public final o:Lyads/wm0;

.field public final p:Lyads/d33;

.field public final q:Lyads/jv0;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lyads/iv0;

.field public w:Lyads/b33;

.field public x:Lyads/e33;

.field public y:Lyads/f33;

.field public z:Lyads/f33;


# direct methods
.method public constructor <init>(Lyads/wm0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/d33;->a:Lyads/d33;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Lyads/un;-><init>(I)V

    .line 3
    iput-object p1, p0, Lyads/j43;->o:Lyads/wm0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lyads/o93;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyads/j43;->n:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lyads/j43;->p:Lyads/d33;

    .line 7
    new-instance p1, Lyads/jv0;

    invoke-direct {p1}, Lyads/jv0;-><init>()V

    iput-object p1, p0, Lyads/j43;->q:Lyads/jv0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lyads/j43;->B:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/iv0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/j43;->p:Lyads/d33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Lyads/iv0;->m:Ljava/lang/String;

    .line 3
    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    const-string v1, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    const-string v1, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    const-string v1, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    const-string v1, "text/x-exoplayer-cues"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lyads/iv0;->m:Ljava/lang/String;

    invoke-static {p1}, Lyads/hs1;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 18
    invoke-static {p1, v2, v2}, Lyads/un;->a(III)I

    move-result p1

    return p1

    .line 19
    :cond_1
    invoke-static {v2, v2, v2}, Lyads/un;->a(III)I

    move-result p1

    return p1

    .line 15
    :cond_2
    :goto_0
    iget p1, p1, Lyads/iv0;->F:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    .line 16
    :goto_1
    invoke-static {p1, v2, v2}, Lyads/un;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 11

    .line 20
    iget-boolean p3, p0, Lyads/un;->l:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 21
    iget-wide v0, p0, Lyads/j43;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 24
    invoke-virtual {p0}, Lyads/j43;->n()V

    .line 25
    iput-boolean p4, p0, Lyads/j43;->s:Z

    .line 28
    :cond_0
    iget-boolean p3, p0, Lyads/j43;->s:Z

    if-eqz p3, :cond_1

    goto/16 :goto_8

    .line 32
    :cond_1
    iget-object p3, p0, Lyads/j43;->z:Lyads/f33;

    const-string v0, "Subtitle decoding failed. streamFormat="

    const-string v1, "TextRenderer"

    const/4 v2, 0x0

    if-nez p3, :cond_3

    .line 33
    iget-object p3, p0, Lyads/j43;->w:Lyads/b33;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p3, p1, p2}, Lyads/b33;->a(J)V

    .line 37
    :try_start_0
    iget-object p3, p0, Lyads/j43;->w:Lyads/b33;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p3}, Lyads/ea0;->a()Lyads/f33;

    move-result-object p3

    iput-object p3, p0, Lyads/j43;->z:Lyads/f33;
    :try_end_0
    .catch Lyads/c33; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lyads/j43;->v:Lyads/iv0;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p2, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lyads/j43;->n:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 45
    :cond_2
    iget-object p2, p0, Lyads/j43;->o:Lyads/wm0;

    invoke-virtual {p2, p1}, Lyads/wm0;->a(Ljava/util/List;)V

    .line 46
    iget-object p2, p0, Lyads/j43;->o:Lyads/wm0;

    new-instance p3, Lyads/y10;

    invoke-direct {p3, p1}, Lyads/y10;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lyads/wm0;->a(Lyads/y10;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lyads/j43;->o()V

    .line 48
    invoke-virtual {p0}, Lyads/j43;->m()V

    return-void

    .line 49
    :cond_3
    :goto_1
    iget p3, p0, Lyads/un;->g:I

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    goto/16 :goto_8

    .line 50
    :cond_4
    iget-object p3, p0, Lyads/j43;->y:Lyads/f33;

    if-eqz p3, :cond_5

    .line 53
    invoke-virtual {p0}, Lyads/j43;->l()J

    move-result-wide v4

    move p3, v2

    :goto_2
    cmp-long v4, v4, p1

    if-gtz v4, :cond_6

    .line 55
    iget p3, p0, Lyads/j43;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lyads/j43;->A:I

    .line 56
    invoke-virtual {p0}, Lyads/j43;->l()J

    move-result-wide v4

    move p3, p4

    goto :goto_2

    :cond_5
    move p3, v2

    .line 60
    :cond_6
    iget-object v4, p0, Lyads/j43;->z:Lyads/f33;

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v4, :cond_a

    .line 61
    invoke-virtual {v4, v6}, Lyads/yp;->b(I)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez p3, :cond_a

    .line 62
    invoke-virtual {p0}, Lyads/j43;->l()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v4, v7, v9

    if-nez v4, :cond_a

    .line 63
    iget v4, p0, Lyads/j43;->u:I

    if-ne v4, v3, :cond_7

    .line 64
    invoke-virtual {p0}, Lyads/j43;->o()V

    .line 65
    invoke-virtual {p0}, Lyads/j43;->m()V

    goto :goto_3

    .line 66
    :cond_7
    invoke-virtual {p0}, Lyads/j43;->n()V

    .line 67
    iput-boolean p4, p0, Lyads/j43;->s:Z

    goto :goto_3

    .line 70
    :cond_8
    iget-wide v7, v4, Lyads/f33;->c:J

    cmp-long v7, v7, p1

    if-gtz v7, :cond_a

    .line 72
    iget-object p3, p0, Lyads/j43;->y:Lyads/f33;

    if-eqz p3, :cond_9

    .line 73
    invoke-virtual {p3}, Lyads/f33;->b()V

    .line 75
    :cond_9
    invoke-virtual {v4, p1, p2}, Lyads/f33;->a(J)I

    move-result p3

    iput p3, p0, Lyads/j43;->A:I

    .line 76
    iput-object v4, p0, Lyads/j43;->y:Lyads/f33;

    .line 77
    iput-object v5, p0, Lyads/j43;->z:Lyads/f33;

    move p3, p4

    :cond_a
    :goto_3
    if-eqz p3, :cond_c

    .line 84
    iget-object p3, p0, Lyads/j43;->y:Lyads/f33;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p3, p0, Lyads/j43;->y:Lyads/f33;

    invoke-virtual {p3, p1, p2}, Lyads/f33;->b(J)Ljava/util/List;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lyads/j43;->n:Landroid/os/Handler;

    if-eqz p2, :cond_b

    .line 88
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 89
    :cond_b
    iget-object p2, p0, Lyads/j43;->o:Lyads/wm0;

    invoke-virtual {p2, p1}, Lyads/wm0;->a(Ljava/util/List;)V

    .line 90
    iget-object p2, p0, Lyads/j43;->o:Lyads/wm0;

    new-instance p3, Lyads/y10;

    invoke-direct {p3, p1}, Lyads/y10;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lyads/wm0;->a(Lyads/y10;)V

    .line 91
    :cond_c
    :goto_4
    iget p1, p0, Lyads/j43;->u:I

    if-ne p1, v3, :cond_d

    goto/16 :goto_8

    .line 96
    :cond_d
    :goto_5
    :try_start_1
    iget-boolean p1, p0, Lyads/j43;->r:Z

    if-nez p1, :cond_15

    .line 97
    iget-object p1, p0, Lyads/j43;->x:Lyads/e33;

    if-nez p1, :cond_f

    .line 99
    iget-object p1, p0, Lyads/j43;->w:Lyads/b33;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface {p1}, Lyads/ea0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/e33;

    if-nez p1, :cond_e

    goto/16 :goto_8

    .line 105
    :cond_e
    iput-object p1, p0, Lyads/j43;->x:Lyads/e33;

    .line 107
    :cond_f
    iget p2, p0, Lyads/j43;->u:I

    if-ne p2, p4, :cond_10

    .line 108
    iput v6, p1, Lyads/yp;->b:I

    .line 109
    iget-object p2, p0, Lyads/j43;->w:Lyads/b33;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-interface {p2, p1}, Lyads/ea0;->a(Lyads/e33;)V

    .line 112
    iput-object v5, p0, Lyads/j43;->x:Lyads/e33;

    .line 113
    iput v3, p0, Lyads/j43;->u:I

    return-void

    .line 117
    :cond_10
    iget-object p2, p0, Lyads/j43;->q:Lyads/jv0;

    invoke-virtual {p0, p2, p1, v2}, Lyads/un;->a(Lyads/jv0;Lyads/ia0;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_13

    .line 118
    invoke-virtual {p1, v6}, Lyads/yp;->b(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 119
    iput-boolean p4, p0, Lyads/j43;->r:Z

    .line 120
    iput-boolean v2, p0, Lyads/j43;->t:Z

    goto :goto_6

    .line 122
    :cond_11
    iget-object p2, p0, Lyads/j43;->q:Lyads/jv0;

    iget-object p2, p2, Lyads/jv0;->b:Lyads/iv0;

    if-nez p2, :cond_12

    goto :goto_8

    .line 127
    :cond_12
    iget-wide p2, p2, Lyads/iv0;->q:J

    iput-wide p2, p1, Lyads/e33;->i:J

    .line 128
    invoke-virtual {p1}, Lyads/ia0;->c()V

    .line 129
    iget-boolean p2, p0, Lyads/j43;->t:Z

    .line 130
    invoke-virtual {p1, p4}, Lyads/yp;->b(I)Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    .line 131
    iput-boolean p2, p0, Lyads/j43;->t:Z

    .line 133
    :goto_6
    iget-boolean p2, p0, Lyads/j43;->t:Z

    if-nez p2, :cond_d

    .line 134
    iget-object p2, p0, Lyads/j43;->w:Lyads/b33;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {p2, p1}, Lyads/ea0;->a(Lyads/e33;)V

    .line 137
    iput-object v5, p0, Lyads/j43;->x:Lyads/e33;
    :try_end_1
    .catch Lyads/c33; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_13
    const/4 p1, -0x3

    if-ne p2, p1, :cond_d

    goto :goto_8

    :catch_1
    move-exception p1

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lyads/j43;->v:Lyads/iv0;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-static {p2, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lyads/j43;->n:Landroid/os/Handler;

    if-eqz p2, :cond_14

    .line 142
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    .line 143
    :cond_14
    iget-object p2, p0, Lyads/j43;->o:Lyads/wm0;

    invoke-virtual {p2, p1}, Lyads/wm0;->a(Ljava/util/List;)V

    .line 144
    iget-object p2, p0, Lyads/j43;->o:Lyads/wm0;

    new-instance p3, Lyads/y10;

    invoke-direct {p3, p1}, Lyads/y10;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lyads/wm0;->a(Lyads/y10;)V

    .line 145
    :goto_7
    invoke-virtual {p0}, Lyads/j43;->o()V

    .line 146
    invoke-virtual {p0}, Lyads/j43;->m()V

    :cond_15
    :goto_8
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 153
    iget-object p2, p0, Lyads/j43;->n:Landroid/os/Handler;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 154
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p2, p0, Lyads/j43;->o:Lyads/wm0;

    invoke-virtual {p2, p1}, Lyads/wm0;->a(Ljava/util/List;)V

    .line 156
    iget-object p2, p0, Lyads/j43;->o:Lyads/wm0;

    new-instance v0, Lyads/y10;

    invoke-direct {v0, p1}, Lyads/y10;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lyads/wm0;->a(Lyads/y10;)V

    .line 157
    :goto_0
    iput-boolean p3, p0, Lyads/j43;->r:Z

    .line 158
    iput-boolean p3, p0, Lyads/j43;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    iput-wide p1, p0, Lyads/j43;->B:J

    .line 160
    iget p1, p0, Lyads/j43;->u:I

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p0}, Lyads/j43;->o()V

    .line 162
    invoke-virtual {p0}, Lyads/j43;->m()V

    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lyads/j43;->n()V

    .line 164
    iget-object p1, p0, Lyads/j43;->w:Lyads/b33;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-interface {p1}, Lyads/ea0;->flush()V

    return-void
.end method

.method public final a([Lyads/iv0;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 147
    aget-object p1, p1, p2

    iput-object p1, p0, Lyads/j43;->v:Lyads/iv0;

    .line 148
    iget-object p1, p0, Lyads/j43;->w:Lyads/b33;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 149
    iput p1, p0, Lyads/j43;->u:I

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lyads/j43;->m()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/j43;->s:Z

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
    iput-object v0, p0, Lyads/j43;->v:Lyads/iv0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lyads/j43;->B:J

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyads/j43;->n:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lyads/j43;->o:Lyads/wm0;

    invoke-virtual {v1, v0}, Lyads/wm0;->a(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lyads/j43;->o:Lyads/wm0;

    new-instance v2, Lyads/y10;

    invoke-direct {v2, v0}, Lyads/y10;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lyads/wm0;->a(Lyads/y10;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lyads/j43;->o()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lyads/j43;->o:Lyads/wm0;

    invoke-virtual {v0, p1}, Lyads/wm0;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lyads/j43;->o:Lyads/wm0;

    new-instance v1, Lyads/y10;

    invoke-direct {v1, p1}, Lyads/y10;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lyads/wm0;->a(Lyads/y10;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final l()J
    .locals 4

    .line 1
    iget v0, p0, Lyads/j43;->A:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/j43;->y:Lyads/f33;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lyads/j43;->A:I

    iget-object v1, p0, Lyads/j43;->y:Lyads/f33;

    invoke-virtual {v1}, Lyads/f33;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    .line 8
    :cond_1
    iget-object v0, p0, Lyads/j43;->y:Lyads/f33;

    iget v1, p0, Lyads/j43;->A:I

    invoke-virtual {v0, v1}, Lyads/f33;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/j43;->t:Z

    .line 2
    iget-object v1, p0, Lyads/j43;->p:Lyads/d33;

    iget-object v2, p0, Lyads/j43;->v:Lyads/iv0;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v2, Lyads/iv0;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "application/pgs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 15
    :pswitch_0
    new-instance v0, Lyads/b83;

    invoke-direct {v0}, Lyads/b83;-><init>()V

    goto :goto_2

    .line 17
    :pswitch_1
    new-instance v0, Lyads/y23;

    invoke-direct {v0}, Lyads/y23;-><init>()V

    goto :goto_2

    .line 27
    :pswitch_2
    new-instance v0, Lyads/ws;

    iget v1, v2, Lyads/iv0;->E:I

    iget-object v2, v2, Lyads/iv0;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lyads/ws;-><init>(ILjava/util/List;)V

    goto :goto_2

    .line 33
    :pswitch_3
    new-instance v0, Lyads/eo0;

    invoke-direct {v0}, Lyads/eo0;-><init>()V

    goto :goto_2

    .line 34
    :pswitch_4
    new-instance v0, Lyads/ss;

    iget v2, v2, Lyads/iv0;->E:I

    invoke-direct {v0, v2, v1}, Lyads/ss;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 35
    :pswitch_5
    new-instance v0, Lyads/j13;

    iget-object v1, v2, Lyads/iv0;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Lyads/j13;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 43
    :pswitch_6
    new-instance v0, Lyads/h83;

    iget-object v1, v2, Lyads/iv0;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Lyads/h83;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 44
    :pswitch_7
    new-instance v0, Lyads/lm3;

    invoke-direct {v0}, Lyads/lm3;-><init>()V

    goto :goto_2

    .line 48
    :pswitch_8
    new-instance v0, Lyads/lu1;

    invoke-direct {v0}, Lyads/lu1;-><init>()V

    goto :goto_2

    .line 66
    :pswitch_9
    new-instance v0, Lyads/db2;

    invoke-direct {v0}, Lyads/db2;-><init>()V

    goto :goto_2

    .line 67
    :pswitch_a
    new-instance v0, Lyads/nk0;

    iget-object v1, v2, Lyads/iv0;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Lyads/nk0;-><init>(Ljava/util/List;)V

    .line 68
    :goto_2
    iput-object v0, p0, Lyads/j43;->w:Lyads/b33;

    return-void

    .line 69
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempted to create decoder for unsupported MIME type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyads/j43;->x:Lyads/e33;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lyads/j43;->A:I

    .line 3
    iget-object v1, p0, Lyads/j43;->y:Lyads/f33;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lyads/f33;->b()V

    .line 5
    iput-object v0, p0, Lyads/j43;->y:Lyads/f33;

    .line 7
    :cond_0
    iget-object v1, p0, Lyads/j43;->z:Lyads/f33;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lyads/f33;->b()V

    .line 9
    iput-object v0, p0, Lyads/j43;->z:Lyads/f33;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/j43;->n()V

    .line 2
    iget-object v0, p0, Lyads/j43;->w:Lyads/b33;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v0}, Lyads/ea0;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyads/j43;->w:Lyads/b33;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lyads/j43;->u:I

    return-void
.end method
