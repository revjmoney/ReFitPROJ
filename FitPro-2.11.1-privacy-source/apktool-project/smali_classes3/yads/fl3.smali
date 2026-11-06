.class public final Lyads/fl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/el3;


# instance fields
.field public final a:Lyads/yo0;

.field public final b:Lyads/y53;

.field public final c:Lyads/hl3;

.field public final d:Lyads/iv0;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lyads/yo0;Lyads/y53;Lyads/hl3;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/fl3;->a:Lyads/yo0;

    .line 3
    iput-object p2, p0, Lyads/fl3;->b:Lyads/y53;

    .line 4
    iput-object p3, p0, Lyads/fl3;->c:Lyads/hl3;

    .line 6
    iget p1, p3, Lyads/hl3;->a:I

    iget p2, p3, Lyads/hl3;->d:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 8
    iget p2, p3, Lyads/hl3;->c:I

    if-ne p2, p1, :cond_0

    .line 14
    iget p2, p3, Lyads/hl3;->b:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    .line 15
    div-int/lit8 p2, p2, 0xa

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyads/fl3;->e:I

    .line 17
    new-instance p2, Lyads/hv0;

    invoke-direct {p2}, Lyads/hv0;-><init>()V

    .line 18
    iput-object p4, p2, Lyads/hv0;->k:Ljava/lang/String;

    .line 19
    iput v0, p2, Lyads/hv0;->f:I

    .line 20
    iput v0, p2, Lyads/hv0;->g:I

    .line 21
    iput p1, p2, Lyads/hv0;->l:I

    .line 22
    iget p1, p3, Lyads/hl3;->a:I

    .line 23
    iput p1, p2, Lyads/hv0;->x:I

    .line 24
    iget p1, p3, Lyads/hl3;->b:I

    .line 25
    iput p1, p2, Lyads/hv0;->y:I

    .line 26
    iput p5, p2, Lyads/hv0;->z:I

    .line 27
    new-instance p1, Lyads/iv0;

    invoke-direct {p1, p2}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 28
    iput-object p1, p0, Lyads/fl3;->d:Lyads/iv0;

    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Expected block size: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lyads/hl3;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Lyads/ia2;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4, p4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 31
    throw p2
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .line 4
    iget-object v0, p0, Lyads/fl3;->a:Lyads/yo0;

    new-instance v1, Lyads/kl3;

    iget-object v2, p0, Lyads/fl3;->c:Lyads/hl3;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lyads/kl3;-><init>(Lyads/hl3;IJJ)V

    invoke-interface {v0, v1}, Lyads/yo0;->a(Lyads/lv2;)V

    .line 6
    iget-object p1, p0, Lyads/fl3;->b:Lyads/y53;

    iget-object p2, p0, Lyads/fl3;->d:Lyads/iv0;

    invoke-interface {p1, p2}, Lyads/y53;->a(Lyads/iv0;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyads/fl3;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyads/fl3;->g:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lyads/fl3;->h:J

    return-void
.end method

.method public final a(Lyads/sc0;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 7
    iget v7, v0, Lyads/fl3;->g:I

    iget v8, v0, Lyads/fl3;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    .line 8
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 9
    iget-object v7, v0, Lyads/fl3;->b:Lyads/y53;

    move-object/from16 v8, p1

    .line 10
    invoke-interface {v7, v8, v5, v6}, Lyads/y53;->a(Lyads/r20;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 11
    :cond_0
    iget v3, v0, Lyads/fl3;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lyads/fl3;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Lyads/fl3;->c:Lyads/hl3;

    iget v2, v1, Lyads/hl3;->c:I

    .line 20
    iget v3, v0, Lyads/fl3;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 22
    iget-wide v7, v0, Lyads/fl3;->f:J

    iget-wide v9, v0, Lyads/fl3;->h:J

    iget v1, v1, Lyads/hl3;->b:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    .line 24
    invoke-static/range {v9 .. v14}, Lyads/o93;->a(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    .line 27
    iget v1, v0, Lyads/fl3;->g:I

    sub-int v16, v1, v15

    .line 28
    iget-object v11, v0, Lyads/fl3;->b:Lyads/y53;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lyads/y53;->a(JIIILyads/x53;)V

    move/from16 v1, v16

    .line 30
    iget-wide v7, v0, Lyads/fl3;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lyads/fl3;->h:J

    .line 31
    iput v1, v0, Lyads/fl3;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
