.class public final Lyads/pd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lv2;


# instance fields
.field public final synthetic a:Lyads/qd0;


# direct methods
.method public constructor <init>(Lyads/qd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/pd0;->a:Lyads/qd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lyads/jv2;
    .locals 9

    .line 2
    iget-object v0, p0, Lyads/pd0;->a:Lyads/qd0;

    iget-object v1, v0, Lyads/qd0;->d:Lyads/i23;

    .line 3
    iget v1, v1, Lyads/i23;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    .line 4
    div-long/2addr v1, v3

    .line 5
    iget-wide v3, v0, Lyads/qd0;->b:J

    iget-wide v5, v0, Lyads/qd0;->c:J

    sub-long v7, v5, v3

    mul-long/2addr v7, v1

    iget-wide v0, v0, Lyads/qd0;->f:J

    div-long/2addr v7, v0

    add-long/2addr v7, v3

    const-wide/16 v0, 0x7530

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    .line 10
    sget v0, Lyads/o93;->a:I

    .line 11
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 12
    new-instance v2, Lyads/jv2;

    new-instance v3, Lyads/nv2;

    invoke-direct {v3, p1, p2, v0, v1}, Lyads/nv2;-><init>(JJ)V

    .line 13
    invoke-direct {v2, v3, v3}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/pd0;->a:Lyads/qd0;

    iget-object v1, v0, Lyads/qd0;->d:Lyads/i23;

    iget-wide v2, v0, Lyads/qd0;->f:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 2
    iget v0, v1, Lyads/i23;->i:I

    int-to-long v0, v0

    .line 3
    div-long/2addr v2, v0

    return-wide v2
.end method
