.class public final Lyads/wt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lyads/vt0;

.field public final l:Lyads/tr1;


# direct methods
.method public constructor <init>(IIIIIIIJLyads/vt0;Lyads/tr1;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lyads/wt0;->a:I

    .line 19
    iput p2, p0, Lyads/wt0;->b:I

    .line 20
    iput p3, p0, Lyads/wt0;->c:I

    .line 21
    iput p4, p0, Lyads/wt0;->d:I

    .line 22
    iput p5, p0, Lyads/wt0;->e:I

    const/4 p1, -0x1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/16 p4, 0x8

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    sparse-switch p5, :sswitch_data_0

    move p5, p1

    goto :goto_0

    :sswitch_0
    const/4 p5, 0x3

    goto :goto_0

    :sswitch_1
    move p5, p2

    goto :goto_0

    :sswitch_2
    const/16 p5, 0xb

    goto :goto_0

    :sswitch_3
    move p5, p3

    goto :goto_0

    :sswitch_4
    const/16 p5, 0xa

    goto :goto_0

    :sswitch_5
    const/16 p5, 0x9

    goto :goto_0

    :sswitch_6
    move p5, p4

    goto :goto_0

    :sswitch_7
    const/4 p5, 0x7

    goto :goto_0

    :sswitch_8
    move p5, v0

    goto :goto_0

    :sswitch_9
    move p5, v1

    goto :goto_0

    :sswitch_a
    move p5, v2

    .line 23
    :goto_0
    iput p5, p0, Lyads/wt0;->f:I

    .line 24
    iput p6, p0, Lyads/wt0;->g:I

    .line 25
    iput p7, p0, Lyads/wt0;->h:I

    if-eq p7, p4, :cond_4

    const/16 p3, 0xc

    if-eq p7, p3, :cond_3

    const/16 p2, 0x10

    if-eq p7, p2, :cond_2

    const/16 p2, 0x14

    if-eq p7, p2, :cond_1

    const/16 p2, 0x18

    if-eq p7, p2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    move p1, p2

    goto :goto_1

    :cond_4
    move p1, p3

    .line 26
    :goto_1
    iput p1, p0, Lyads/wt0;->i:I

    .line 27
    iput-wide p8, p0, Lyads/wt0;->j:J

    .line 28
    iput-object p10, p0, Lyads/wt0;->k:Lyads/vt0;

    .line 29
    iput-object p11, p0, Lyads/wt0;->l:Lyads/tr1;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>([BI)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/ca2;

    invoke-direct {v0, p1}, Lyads/ca2;-><init>([B)V

    const/16 p1, 0x8

    mul-int/2addr p2, p1

    .line 3
    invoke-virtual {v0, p2}, Lyads/ca2;->b(I)V

    const/16 p2, 0x10

    .line 4
    invoke-virtual {v0, p2}, Lyads/ca2;->a(I)I

    move-result v1

    iput v1, p0, Lyads/wt0;->a:I

    .line 5
    invoke-virtual {v0, p2}, Lyads/ca2;->a(I)I

    move-result v1

    iput v1, p0, Lyads/wt0;->b:I

    const/16 v1, 0x18

    .line 6
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v2

    iput v2, p0, Lyads/wt0;->c:I

    .line 7
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v2

    iput v2, p0, Lyads/wt0;->d:I

    const/16 v2, 0x14

    .line 8
    invoke-virtual {v0, v2}, Lyads/ca2;->a(I)I

    move-result v3

    iput v3, p0, Lyads/wt0;->e:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    sparse-switch v3, :sswitch_data_0

    move v3, v4

    goto :goto_0

    :sswitch_0
    move v3, v5

    goto :goto_0

    :sswitch_1
    move v3, v6

    goto :goto_0

    :sswitch_2
    const/16 v3, 0xb

    goto :goto_0

    :sswitch_3
    move v3, v10

    goto :goto_0

    :sswitch_4
    const/16 v3, 0xa

    goto :goto_0

    :sswitch_5
    const/16 v3, 0x9

    goto :goto_0

    :sswitch_6
    move v3, p1

    goto :goto_0

    :sswitch_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    move v3, v7

    goto :goto_0

    :sswitch_9
    move v3, v8

    goto :goto_0

    :sswitch_a
    move v3, v9

    .line 9
    :goto_0
    iput v3, p0, Lyads/wt0;->f:I

    .line 10
    invoke-virtual {v0, v5}, Lyads/ca2;->a(I)I

    move-result v3

    add-int/2addr v3, v10

    iput v3, p0, Lyads/wt0;->g:I

    .line 11
    invoke-virtual {v0, v8}, Lyads/ca2;->a(I)I

    move-result v3

    add-int/2addr v3, v10

    iput v3, p0, Lyads/wt0;->h:I

    if-eq v3, p1, :cond_4

    const/16 p1, 0xc

    if-eq v3, p1, :cond_3

    if-eq v3, p2, :cond_2

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v9

    goto :goto_1

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v10

    .line 12
    :goto_1
    iput v4, p0, Lyads/wt0;->i:I

    .line 13
    invoke-virtual {v0, v9}, Lyads/ca2;->a(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lyads/ca2;->a(I)I

    move-result v0

    sget v1, Lyads/o93;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lyads/wt0;->j:J

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lyads/wt0;->k:Lyads/vt0;

    .line 16
    iput-object p1, p0, Lyads/wt0;->l:Lyads/tr1;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget v0, p0, Lyads/wt0;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lyads/wt0;->j:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sget v2, Lyads/o93;->a:I

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([BLyads/tr1;)Lyads/iv0;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 4
    aput-byte v1, p1, v0

    .line 5
    iget v0, p0, Lyads/wt0;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lyads/wt0;->l:Lyads/tr1;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p2, Lyads/tr1;->b:[Lyads/sr1;

    .line 8
    array-length v2, p2

    if-nez v2, :cond_3

    :goto_1
    move-object p2, v1

    goto :goto_2

    .line 11
    :cond_3
    new-instance v2, Lyads/tr1;

    iget-object v1, v1, Lyads/tr1;->b:[Lyads/sr1;

    invoke-static {v1, p2}, Lyads/o93;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lyads/sr1;

    invoke-direct {v2, p2}, Lyads/tr1;-><init>([Lyads/sr1;)V

    move-object p2, v2

    .line 12
    :goto_2
    new-instance v1, Lyads/hv0;

    invoke-direct {v1}, Lyads/hv0;-><init>()V

    const-string v2, "audio/flac"

    .line 13
    iput-object v2, v1, Lyads/hv0;->k:Ljava/lang/String;

    .line 14
    iput v0, v1, Lyads/hv0;->l:I

    .line 15
    iget v0, p0, Lyads/wt0;->g:I

    .line 16
    iput v0, v1, Lyads/hv0;->x:I

    .line 17
    iget v0, p0, Lyads/wt0;->e:I

    .line 18
    iput v0, v1, Lyads/hv0;->y:I

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    iput-object p1, v1, Lyads/hv0;->m:Ljava/util/List;

    .line 21
    iput-object p2, v1, Lyads/hv0;->i:Lyads/tr1;

    .line 22
    new-instance p1, Lyads/iv0;

    invoke-direct {p1, v1}, Lyads/iv0;-><init>(Lyads/hv0;)V

    return-object p1
.end method
