.class public final Lyads/fv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z00;


# instance fields
.field public final a:Lyads/zh2;

.field public final b:Lyads/ud2;

.field public final c:Lyads/kg3;


# direct methods
.method public constructor <init>(Lyads/zh2;Lyads/ud2;Lyads/kg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/fv2;->a:Lyads/zh2;

    .line 3
    iput-object p2, p0, Lyads/fv2;->b:Lyads/ud2;

    .line 4
    iput-object p3, p0, Lyads/fv2;->c:Lyads/kg3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/a10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fv2;->c:Lyads/kg3;

    .line 2
    iput-object p1, v0, Lyads/kg3;->a:Lyads/a10;

    return-void
.end method

.method public final getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/fv2;->a:Lyads/zh2;

    invoke-virtual {v0}, Lyads/zh2;->a()Lyads/yc2;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lyads/yc2;->b:J

    return-wide v0
.end method

.method public final getVideoPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/fv2;->a:Lyads/zh2;

    invoke-virtual {v0}, Lyads/zh2;->a()Lyads/yc2;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lyads/yc2;->a:J

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fv2;->b:Lyads/ud2;

    .line 2
    iget-object v0, v0, Lyads/ud2;->a:Lyads/sn0;

    .line 3
    iget-object v0, v0, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fv2;->c:Lyads/kg3;

    invoke-virtual {v0}, Lyads/kg3;->onVideoPaused()V

    return-void
.end method

.method public final prepareVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fv2;->c:Lyads/kg3;

    invoke-virtual {v0}, Lyads/kg3;->onVideoPrepared()V

    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fv2;->c:Lyads/kg3;

    invoke-virtual {v0}, Lyads/kg3;->onVideoResumed()V

    return-void
.end method
