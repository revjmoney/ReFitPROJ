.class public final Lyads/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/i4;

.field public final b:Lyads/b5;

.field public final c:Lyads/o5;


# direct methods
.method public constructor <init>(Lyads/n9;Lyads/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/w5;->a:Lyads/i4;

    .line 4
    iget-object p2, p1, Lyads/n9;->c:Lyads/b5;

    .line 5
    iput-object p2, p0, Lyads/w5;->b:Lyads/b5;

    .line 6
    iget-object p1, p1, Lyads/n9;->b:Lyads/o5;

    .line 7
    iput-object p1, p0, Lyads/w5;->c:Lyads/o5;

    return-void
.end method


# virtual methods
.method public final a(Lyads/f81;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lyads/f81;->b:Lyads/v71;

    .line 2
    iget-object v1, v0, Lyads/v71;->a:Lyads/a00;

    .line 3
    iget-object v2, p0, Lyads/w5;->a:Lyads/i4;

    .line 4
    iget-object v3, v2, Lyads/i4;->b:Lyads/e3;

    .line 5
    invoke-virtual {v3, v1}, Lyads/e3;->a(Lyads/a00;)J

    move-result-wide v3

    .line 6
    iget-object v1, v2, Lyads/i4;->a:Lyads/o5;

    .line 7
    iget-object v1, v1, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    const/4 v7, -0x1

    if-nez v2, :cond_0

    .line 8
    iget v2, v1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    iget-wide v2, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    .line 11
    iget v1, v1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    add-int/lit8 v7, v1, -0x1

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v2

    .line 14
    iget v4, v1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_2

    .line 15
    invoke-virtual {v1, v8}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v9

    iget-wide v9, v9, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_1

    sub-long/2addr v9, v2

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v9, v9, v11

    if-gtz v9, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    new-instance v1, Lyads/x4;

    .line 19
    iget-object v2, p1, Lyads/f81;->d:Lyads/td3;

    .line 20
    iget v2, v2, Lyads/td3;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 21
    invoke-direct {v1, v7, v2}, Lyads/x4;-><init>(II)V

    .line 25
    iget-object v3, p0, Lyads/w5;->b:Lyads/b5;

    .line 26
    iget-object v4, v3, Lyads/b5;->a:Ljava/util/LinkedHashMap;

    .line 27
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, v3, Lyads/b5;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lyads/w5;->c:Lyads/o5;

    .line 30
    iget-object v1, v1, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 31
    invoke-virtual {v1, v7, v2}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v3

    if-nez v3, :cond_3

    .line 32
    iget-object p1, p1, Lyads/f81;->d:Lyads/td3;

    .line 33
    iget p1, p1, Lyads/td3;->a:I

    .line 34
    invoke-virtual {v1, v7, p1}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 35
    iget-object v0, v0, Lyads/v71;->b:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v7, v2, v0}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lyads/w5;->c:Lyads/o5;

    invoke-virtual {v0, p1}, Lyads/o5;->a(Landroidx/media3/common/AdPlaybackState;)V

    :cond_3
    return-void
.end method
