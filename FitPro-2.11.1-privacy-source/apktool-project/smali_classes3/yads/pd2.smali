.class public final Lyads/pd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/Player;

.field public final b:Lyads/sd2;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;Lyads/sd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/pd2;->a:Landroidx/media3/common/Player;

    .line 3
    iput-object p2, p0, Lyads/pd2;->b:Lyads/sd2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/pd2;->b:Lyads/sd2;

    .line 2
    iget-object v1, v0, Lyads/sd2;->b:Landroidx/media3/common/Timeline;

    .line 3
    iget-object v0, v0, Lyads/sd2;->a:Landroidx/media3/common/Timeline$Period;

    .line 4
    iget-object v2, p0, Lyads/pd2;->a:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v2, v0

    return-wide v2
.end method
