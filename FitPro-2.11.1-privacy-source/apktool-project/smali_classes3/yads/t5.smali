.class public final Lyads/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/o9;

.field public final b:Lyads/o5;

.field public final c:Lyads/sd2;

.field public final d:Lyads/ud2;


# direct methods
.method public constructor <init>(Lyads/n9;Lyads/rd2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyads/n9;->a:Lyads/o9;

    .line 2
    iget-object p1, p1, Lyads/n9;->b:Lyads/o5;

    .line 3
    iget-object v1, p2, Lyads/rd2;->a:Lyads/sd2;

    .line 4
    iget-object p2, p2, Lyads/rd2;->d:Lyads/ud2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lyads/t5;->a:Lyads/o9;

    .line 9
    iput-object p1, p0, Lyads/t5;->b:Lyads/o5;

    .line 10
    iput-object v1, p0, Lyads/t5;->c:Lyads/sd2;

    .line 11
    iput-object p2, p0, Lyads/t5;->d:Lyads/ud2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/x4;Lyads/s5;Lyads/r5;)V
    .locals 5

    .line 1
    iget v0, p1, Lyads/x4;->a:I

    .line 2
    iget p1, p1, Lyads/x4;->b:I

    .line 3
    iget-object v1, p0, Lyads/t5;->b:Lyads/o5;

    .line 4
    iget-object v1, v1, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 5
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    sget-object v2, Lyads/s5;->c:Lyads/s5;

    const-wide/16 v3, 0x0

    if-ne v2, p2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    :goto_0
    if-ge p1, p2, :cond_2

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/AdPlaybackState;->withAdResumePositionUs(J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/AdPlaybackState;->withAdResumePositionUs(J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 14
    :cond_2
    iget-object p1, p0, Lyads/t5;->b:Lyads/o5;

    invoke-virtual {p1, v1}, Lyads/o5;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 15
    iget-object p1, p0, Lyads/t5;->d:Lyads/ud2;

    .line 16
    iget-object p2, p1, Lyads/ud2;->b:Ljava/lang/Float;

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 18
    iget-object v0, p1, Lyads/ud2;->a:Lyads/sn0;

    .line 19
    iget-object v0, v0, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-nez v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v0, p2}, Landroidx/media3/common/Player;->setVolume(F)V

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 21
    iput-object p2, p1, Lyads/ud2;->b:Ljava/lang/Float;

    .line 22
    invoke-interface {p3}, Lyads/r5;->a()V

    .line 23
    iget-object p1, p0, Lyads/t5;->c:Lyads/sd2;

    .line 24
    iget-boolean p1, p1, Lyads/sd2;->c:Z

    if-nez p1, :cond_5

    .line 25
    iget-object p1, p0, Lyads/t5;->a:Lyads/o9;

    .line 26
    iput-object p2, p1, Lyads/o9;->a:Lyads/xd2;

    :cond_5
    return-void
.end method
