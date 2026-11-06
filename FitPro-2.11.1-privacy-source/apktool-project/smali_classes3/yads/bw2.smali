.class public final Lyads/bw2;
.super Lyads/oq2;
.source "SourceFile"


# instance fields
.field public final i:Lyads/vq;

.field public final j:Lyads/zv2;

.field public final k:[B

.field public final l:Lyads/er;


# direct methods
.method public constructor <init>(Lyads/aw2;Lyads/vq;Lyads/zv2;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/oq2;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/bw2;->i:Lyads/vq;

    .line 4
    iput-object p3, p0, Lyads/bw2;->j:Lyads/zv2;

    .line 5
    iput-object p4, p0, Lyads/bw2;->k:[B

    .line 6
    new-instance v0, Lyads/er;

    iget-object p1, p1, Lyads/aw2;->c:Lyads/z20;

    invoke-direct {v0, p2, p1, p4, p3}, Lyads/er;-><init>(Lyads/vq;Lyads/z20;[BLyads/dr;)V

    iput-object v0, p0, Lyads/bw2;->l:Lyads/er;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/bw2;->l:Lyads/er;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lyads/er;->j:Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyads/bw2;->l:Lyads/er;

    invoke-virtual {v0}, Lyads/er;->a()V

    .line 2
    iget-object v0, p0, Lyads/bw2;->j:Lyads/zv2;

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lyads/zv2;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, v0, Lyads/zv2;->e:I

    .line 5
    iget-object v2, v0, Lyads/zv2;->a:Lyads/aj0;

    iget-wide v3, v0, Lyads/zv2;->b:J

    iget-wide v5, v0, Lyads/zv2;->d:J

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v7, v3, v9

    if-eqz v7, :cond_0

    long-to-float v0, v5

    mul-float/2addr v0, v8

    long-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Lyads/zv2;->c:I

    if-eqz v0, :cond_1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    move v7, v0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lyads/aj0;->a(JJF)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
