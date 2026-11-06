.class public final Lyads/kl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lv2;


# instance fields
.field public final a:Lyads/hl3;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lyads/hl3;IJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/kl3;->a:Lyads/hl3;

    .line 3
    iput p2, p0, Lyads/kl3;->b:I

    .line 4
    iput-wide p3, p0, Lyads/kl3;->c:J

    sub-long/2addr p5, p3

    .line 5
    iget p3, p1, Lyads/hl3;->c:I

    int-to-long p3, p3

    div-long/2addr p5, p3

    iput-wide p5, p0, Lyads/kl3;->d:J

    int-to-long p2, p2

    mul-long v0, p5, p2

    .line 6
    iget p1, p1, Lyads/hl3;->b:I

    int-to-long v4, p1

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lyads/o93;->a(JJJ)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lyads/kl3;->e:J

    return-void
.end method


# virtual methods
.method public final b(J)Lyads/jv2;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lyads/kl3;->a:Lyads/hl3;

    iget v1, v1, Lyads/hl3;->b:I

    int-to-long v1, v1

    mul-long v1, v1, p1

    iget v3, v0, Lyads/kl3;->b:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    div-long/2addr v1, v3

    .line 3
    iget-wide v3, v0, Lyads/kl3;->d:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    sget v7, Lyads/o93;->a:I

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    iget-wide v3, v0, Lyads/kl3;->c:J

    iget-object v7, v0, Lyads/kl3;->a:Lyads/hl3;

    iget v8, v7, Lyads/hl3;->c:I

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v8, v3

    .line 6
    iget v3, v0, Lyads/kl3;->b:I

    int-to-long v3, v3

    mul-long v10, v1, v3

    iget v3, v7, Lyads/hl3;->b:I

    int-to-long v14, v3

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lyads/o93;->a(JJJ)J

    move-result-wide v3

    .line 7
    new-instance v7, Lyads/nv2;

    invoke-direct {v7, v3, v4, v8, v9}, Lyads/nv2;-><init>(JJ)V

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    .line 8
    iget-wide v3, v0, Lyads/kl3;->d:J

    sub-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v1, v5

    .line 12
    iget-wide v3, v0, Lyads/kl3;->c:J

    iget-object v5, v0, Lyads/kl3;->a:Lyads/hl3;

    iget v6, v5, Lyads/hl3;->c:I

    int-to-long v8, v6

    mul-long/2addr v8, v1

    add-long/2addr v8, v3

    .line 13
    iget v3, v0, Lyads/kl3;->b:I

    int-to-long v3, v3

    mul-long v10, v1, v3

    iget v1, v5, Lyads/hl3;->b:I

    int-to-long v14, v1

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lyads/o93;->a(JJJ)J

    move-result-wide v1

    .line 14
    new-instance v3, Lyads/nv2;

    invoke-direct {v3, v1, v2, v8, v9}, Lyads/nv2;-><init>(JJ)V

    .line 15
    new-instance v1, Lyads/jv2;

    invoke-direct {v1, v7, v3}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object v1

    .line 16
    :cond_1
    :goto_0
    new-instance v1, Lyads/jv2;

    .line 17
    invoke-direct {v1, v7, v7}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/kl3;->e:J

    return-wide v0
.end method
