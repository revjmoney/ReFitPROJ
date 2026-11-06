.class public final Lyads/nt0;
.super Lyads/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/wt0;IJJ)V
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyads/nt0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lyads/nt0$$ExternalSyntheticLambda0;-><init>(Lyads/wt0;)V

    new-instance v2, Lyads/mt0;

    move/from16 v0, p2

    invoke-direct {v2, p1, v0}, Lyads/mt0;-><init>(Lyads/wt0;I)V

    .line 2
    iget-wide v5, p1, Lyads/wt0;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0xf4240

    mul-long/2addr v3, v5

    iget v0, p1, Lyads/wt0;->e:I

    int-to-long v7, v0

    div-long/2addr v3, v7

    .line 3
    :goto_0
    iget v0, p1, Lyads/wt0;->d:I

    if-lez v0, :cond_1

    int-to-long v7, v0

    .line 4
    iget v0, p1, Lyads/wt0;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    const-wide/16 v9, 0x1

    :goto_1
    add-long/2addr v7, v9

    move-wide v11, v7

    goto :goto_3

    .line 9
    :cond_1
    iget v0, p1, Lyads/wt0;->a:I

    iget v7, p1, Lyads/wt0;->b:I

    if-ne v0, v7, :cond_2

    if-lez v0, :cond_2

    int-to-long v7, v0

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x1000

    .line 12
    :goto_2
    iget v0, p1, Lyads/wt0;->g:I

    int-to-long v9, v0

    mul-long/2addr v7, v9

    iget v0, p1, Lyads/wt0;->h:I

    int-to-long v9, v0

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x8

    div-long/2addr v7, v9

    const-wide/16 v9, 0x40

    goto :goto_1

    .line 13
    :goto_3
    iget p1, p1, Lyads/wt0;->c:I

    const/4 v0, 0x6

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    .line 15
    invoke-direct/range {v0 .. v13}, Lyads/cp;-><init>(Lyads/zo;Lyads/bp;JJJJJI)V

    return-void
.end method
