.class public final Lyads/mf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/o5;

.field public final b:Lyads/kg3;

.field public final c:Lyads/lf3;

.field public d:Z


# direct methods
.method public constructor <init>(Lyads/o5;Lyads/of3;Lyads/le2;Lyads/kg3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/lf3;

    invoke-direct {v0, p3, p2}, Lyads/lf3;-><init>(Lyads/le2;Lyads/of3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/mf3;->a:Lyads/o5;

    .line 6
    iput-object p4, p0, Lyads/mf3;->b:Lyads/kg3;

    .line 7
    iput-object v0, p0, Lyads/mf3;->c:Lyads/lf3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyads/mf3;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyads/mf3;->d:Z

    .line 3
    iget-object v1, p0, Lyads/mf3;->a:Lyads/o5;

    .line 4
    iget-object v1, v1, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 5
    iget v2, v1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v4

    .line 7
    iget-wide v5, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 8
    iget v4, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-gez v4, :cond_0

    .line 10
    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 12
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 13
    iget-object v4, p0, Lyads/mf3;->a:Lyads/o5;

    invoke-virtual {v4, v1}, Lyads/o5;->a(Landroidx/media3/common/AdPlaybackState;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lyads/mf3;->b:Lyads/kg3;

    invoke-virtual {v0}, Lyads/kg3;->onVideoCompleted()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/mf3;->c:Lyads/lf3;

    .line 2
    iget-object v1, v0, Lyads/lf3;->a:Lyads/of3;

    .line 3
    iget-wide v1, v1, Lyads/of3;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v0, v0, Lyads/lf3;->b:Lyads/le2;

    .line 5
    iget-object v0, v0, Lyads/le2;->b:Lyads/pd2;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lyads/pd2;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lyads/mf3;->a()V

    :cond_1
    return-void
.end method
