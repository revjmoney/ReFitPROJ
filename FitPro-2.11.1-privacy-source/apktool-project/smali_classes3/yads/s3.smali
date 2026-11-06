.class public final Lyads/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gp;

.field public final b:Lyads/u5;

.field public final c:Lyads/o9;

.field public final d:Lyads/o5;

.field public final e:Lyads/sn0;

.field public final f:Lyads/ud2;

.field public final g:Lyads/sd2;


# direct methods
.method public constructor <init>(Lyads/gp;Lyads/n9;Lyads/rd2;Lyads/u5;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lyads/n9;->a:Lyads/o9;

    .line 2
    iget-object p2, p2, Lyads/n9;->b:Lyads/o5;

    .line 3
    iget-object v1, p3, Lyads/rd2;->c:Lyads/sn0;

    .line 4
    iget-object v2, p3, Lyads/rd2;->d:Lyads/ud2;

    .line 5
    iget-object p3, p3, Lyads/rd2;->a:Lyads/sd2;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/s3;->a:Lyads/gp;

    .line 10
    iput-object p4, p0, Lyads/s3;->b:Lyads/u5;

    .line 11
    iput-object v0, p0, Lyads/s3;->c:Lyads/o9;

    .line 12
    iput-object p2, p0, Lyads/s3;->d:Lyads/o5;

    .line 13
    iput-object v1, p0, Lyads/s3;->e:Lyads/sn0;

    .line 14
    iput-object v2, p0, Lyads/s3;->f:Lyads/ud2;

    .line 15
    iput-object p3, p0, Lyads/s3;->g:Lyads/sd2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/x4;Lyads/f81;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/s3;->a:Lyads/gp;

    .line 2
    iget-object v0, v0, Lyads/gp;->a:Lyads/ep;

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lyads/s3;->c:Lyads/o9;

    invoke-virtual {v0, p2}, Lyads/o9;->a(Lyads/f81;)Lyads/o61;

    move-result-object v0

    .line 4
    sget-object v1, Lyads/o61;->b:Lyads/o61;

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lyads/s3;->d:Lyads/o5;

    .line 6
    iget-object v0, v0, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 7
    iget v1, p1, Lyads/x4;->a:I

    .line 8
    iget v2, p1, Lyads/x4;->b:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lyads/s3;->c:Lyads/o9;

    sget-object v2, Lyads/o61;->f:Lyads/o61;

    .line 16
    iget-object v1, v1, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget p2, p1, Lyads/x4;->a:I

    .line 19
    iget p1, p1, Lyads/x4;->b:I

    .line 20
    invoke-virtual {v0, p2, p1}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lyads/s3;->d:Lyads/o5;

    invoke-virtual {p2, p1}, Lyads/o5;->a(Landroidx/media3/common/AdPlaybackState;)V

    return-void

    .line 26
    :cond_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lyads/s3;->e:Lyads/sn0;

    .line 28
    iget-object v0, v0, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-eqz v0, :cond_7

    .line 29
    iget v0, p1, Lyads/x4;->a:I

    .line 30
    iget p1, p1, Lyads/x4;->b:I

    .line 31
    iget-object v1, p0, Lyads/s3;->d:Lyads/o5;

    .line 32
    iget-object v1, v1, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 33
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v2

    .line 34
    iget v3, v1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    const/4 v4, 0x0

    if-ge v0, v3, :cond_2

    .line 35
    invoke-virtual {v1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 36
    iget v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-ge p1, v5, :cond_2

    .line 37
    iget-object v3, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v3, v3, p1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    .line 38
    iget-object v2, p0, Lyads/s3;->c:Lyads/o9;

    sget-object v4, Lyads/o61;->h:Lyads/o61;

    .line 39
    iget-object v2, v2, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    .line 40
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/AdPlaybackState;->withPlayedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/AdPlaybackState;->withAdResumePositionUs(J)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lyads/s3;->d:Lyads/o5;

    invoke-virtual {v0, p1}, Lyads/o5;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 45
    iget-object p1, p0, Lyads/s3;->g:Lyads/sd2;

    .line 46
    iget-boolean p1, p1, Lyads/sd2;->c:Z

    if-nez p1, :cond_4

    .line 47
    iget-object p1, p0, Lyads/s3;->c:Lyads/o9;

    .line 48
    iput-object v3, p1, Lyads/o9;->a:Lyads/xd2;

    goto :goto_0

    .line 49
    :cond_3
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 50
    :cond_4
    :goto_0
    iget-object p1, p0, Lyads/s3;->f:Lyads/ud2;

    .line 51
    iget-object v0, p1, Lyads/ud2;->b:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 53
    iget-object v1, p1, Lyads/ud2;->a:Lyads/sn0;

    .line 54
    iget-object v1, v1, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-nez v1, :cond_5

    goto :goto_1

    .line 55
    :cond_5
    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 56
    :cond_6
    :goto_1
    iput-object v3, p1, Lyads/ud2;->b:Ljava/lang/Float;

    .line 57
    iget-object p1, p0, Lyads/s3;->b:Lyads/u5;

    invoke-virtual {p1, p2}, Lyads/u5;->g(Lyads/f81;)V

    return-void

    .line 59
    :cond_7
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void

    .line 60
    :cond_8
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method
