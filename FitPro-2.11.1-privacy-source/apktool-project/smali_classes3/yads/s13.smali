.class public final Lyads/s13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ki1;


# instance fields
.field public final b:Lyads/n33;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lyads/xc2;


# direct methods
.method public constructor <init>(Lyads/n33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/s13;->b:Lyads/n33;

    .line 3
    sget-object p1, Lyads/xc2;->e:Lyads/xc2;

    iput-object p1, p0, Lyads/s13;->f:Lyads/xc2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 6
    iget-wide v0, p0, Lyads/s13;->d:J

    .line 7
    iget-boolean v2, p0, Lyads/s13;->c:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lyads/s13;->b:Lyads/n33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lyads/s13;->e:J

    sub-long/2addr v2, v4

    .line 11
    iget-object v4, p0, Lyads/s13;->f:Lyads/xc2;

    iget v5, v4, Lyads/xc2;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 12
    invoke-static {v2, v3}, Lyads/o93;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    .line 13
    :cond_0
    iget v4, v4, Lyads/xc2;->d:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyads/s13;->d:J

    .line 2
    iget-boolean p1, p0, Lyads/s13;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lyads/s13;->b:Lyads/n33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lyads/s13;->e:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/xc2;)V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lyads/s13;->c:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lyads/s13;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyads/s13;->a(J)V

    .line 17
    :cond_0
    iput-object p1, p0, Lyads/s13;->f:Lyads/xc2;

    return-void
.end method

.method public final getPlaybackParameters()Lyads/xc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s13;->f:Lyads/xc2;

    return-object v0
.end method
