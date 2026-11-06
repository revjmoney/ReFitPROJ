.class public final Lyads/tt0;
.super Lyads/i23;
.source "SourceFile"


# instance fields
.field public n:Lyads/wt0;

.field public o:Lyads/st0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/i23;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/da2;)J
    .locals 5

    .line 5
    iget-object v0, p1, Lyads/da2;->a:[B

    const/4 v1, 0x0

    .line 6
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    .line 7
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    .line 8
    :cond_0
    iget v4, p1, Lyads/da2;->b:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Lyads/da2;->e(I)V

    .line 9
    invoke-virtual {p1}, Lyads/da2;->q()J

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    const/16 v2, 0x100

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Lyads/da2;->p()I

    move-result v0

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :pswitch_3
    sub-int/2addr v0, v2

    const/16 v2, 0x240

    :goto_1
    shl-int v3, v2, v0

    goto :goto_2

    :pswitch_4
    const/16 v3, 0xc0

    .line 12
    :goto_2
    invoke-virtual {p1, v1}, Lyads/da2;->e(I)V

    int-to-long v0, v3

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyads/i23;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyads/tt0;->n:Lyads/wt0;

    .line 4
    iput-object p1, p0, Lyads/tt0;->o:Lyads/st0;

    :cond_0
    return-void
.end method

.method public final a(Lyads/da2;JLyads/g23;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 13
    iget-object v3, v1, Lyads/da2;->a:[B

    .line 14
    iget-object v4, v0, Lyads/tt0;->n:Lyads/wt0;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 16
    new-instance v4, Lyads/wt0;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lyads/wt0;-><init>([BI)V

    .line 17
    iput-object v4, v0, Lyads/tt0;->n:Lyads/wt0;

    const/16 v6, 0x9

    .line 18
    iget v1, v1, Lyads/da2;->c:I

    .line 19
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v4, v1, v3}, Lyads/wt0;->a([BLyads/tr1;)Lyads/iv0;

    move-result-object v1

    iput-object v1, v2, Lyads/g23;->a:Lyads/iv0;

    return v5

    :cond_0
    const/4 v6, 0x0

    .line 24
    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    .line 25
    invoke-static {v1}, Lyads/rt0;->a(Lyads/da2;)Lyads/vt0;

    move-result-object v19

    .line 26
    new-instance v9, Lyads/wt0;

    iget v10, v4, Lyads/wt0;->a:I

    iget v11, v4, Lyads/wt0;->b:I

    iget v12, v4, Lyads/wt0;->c:I

    iget v13, v4, Lyads/wt0;->d:I

    iget v14, v4, Lyads/wt0;->e:I

    iget v15, v4, Lyads/wt0;->g:I

    iget v1, v4, Lyads/wt0;->h:I

    iget-wide v2, v4, Lyads/wt0;->j:J

    iget-object v4, v4, Lyads/wt0;->l:Lyads/tr1;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lyads/wt0;-><init>(IIIIIIIJLyads/vt0;Lyads/tr1;)V

    move-object/from16 v1, v19

    .line 27
    iput-object v9, v0, Lyads/tt0;->n:Lyads/wt0;

    .line 28
    new-instance v2, Lyads/st0;

    invoke-direct {v2, v9, v1}, Lyads/st0;-><init>(Lyads/wt0;Lyads/vt0;)V

    iput-object v2, v0, Lyads/tt0;->o:Lyads/st0;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 33
    iget-object v1, v0, Lyads/tt0;->o:Lyads/st0;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    .line 34
    iput-wide v3, v1, Lyads/st0;->c:J

    .line 35
    iput-object v1, v2, Lyads/g23;->b:Lyads/st0;

    .line 37
    :cond_2
    iget-object v1, v2, Lyads/g23;->a:Lyads/iv0;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method
