.class public final Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;
.super Lyads/oh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\n2\n\u0010\u0019\u001a\u00020\u0017\"\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010&\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010,\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008,\u0010-J/\u00100\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;",
        "Lyads/oh2;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mobile/ads/instream/InstreamAdRequest;",
        "requestConfiguration",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequest;)V",
        "Landroid/view/ViewGroup;",
        "adViewGroup",
        "",
        "requestAds",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;",
        "listener",
        "setVideoAdPlaybackListener",
        "(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V",
        "Landroidx/media3/common/Player;",
        "player",
        "setPlayer",
        "(Landroidx/media3/common/Player;)V",
        "release",
        "()V",
        "",
        "",
        "contentTypes",
        "setSupportedContentTypes",
        "([I)V",
        "Landroidx/media3/exoplayer/source/ads/AdsMediaSource;",
        "adsMediaSource",
        "Landroidx/media3/datasource/DataSpec;",
        "adTagDataSpec",
        "",
        "adPlaybackId",
        "Landroidx/media3/common/AdViewProvider;",
        "adViewProvider",
        "Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;",
        "eventListener",
        "start",
        "(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V",
        "stop",
        "(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V",
        "adGroupIndex",
        "adIndexInAdGroup",
        "handlePrepareComplete",
        "(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V",
        "Ljava/io/IOException;",
        "exception",
        "handlePrepareError",
        "(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V",
        "a",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_TAG_URI:Ljava/lang/String; = "yandex://ad_tag"

.field public static final a:Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader$a;


# instance fields
.field private final b:Lyads/w61;

.field private final c:Lyads/sp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->a:Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequest;)V
    .locals 22

    .line 1
    invoke-direct/range {p0 .. p0}, Lyads/oh2;-><init>()V

    .line 4
    new-instance v1, Lyads/rp3;

    sget-object v2, Lyads/ag3;->d:Lyads/ag3;

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v2}, Lyads/rp3;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequest;Lyads/ag3;)V

    .line 5
    new-instance v2, Lyads/gr3;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    new-instance v9, Lyads/bf1;

    invoke-direct {v9, v3, v2, v1}, Lyads/bf1;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/rp3;)V

    .line 8
    new-instance v13, Lyads/n9;

    invoke-direct {v13}, Lyads/n9;-><init>()V

    .line 9
    new-instance v10, Lyads/rd2;

    invoke-direct {v10}, Lyads/rd2;-><init>()V

    .line 10
    iget-object v1, v10, Lyads/rd2;->b:Lyads/of3;

    .line 11
    iget-object v4, v10, Lyads/rd2;->c:Lyads/sn0;

    .line 12
    new-instance v5, Lyads/le2;

    invoke-direct {v5}, Lyads/le2;-><init>()V

    .line 14
    new-instance v6, Lyads/gp0;

    invoke-direct {v6, v5, v1}, Lyads/gp0;-><init>(Lyads/le2;Lyads/of3;)V

    .line 15
    new-instance v7, Lyads/m9;

    invoke-direct {v7, v6}, Lyads/m9;-><init>(Lyads/gp0;)V

    .line 17
    new-instance v6, Lyads/u5;

    invoke-direct {v6, v7}, Lyads/u5;-><init>(Lyads/m9;)V

    .line 18
    new-instance v7, Lyads/kg3;

    invoke-direct {v7}, Lyads/kg3;-><init>()V

    .line 20
    new-instance v11, Lyads/gp;

    invoke-direct {v11}, Lyads/gp;-><init>()V

    .line 21
    iget-object v15, v13, Lyads/n9;->a:Lyads/o9;

    .line 22
    iget-object v8, v13, Lyads/n9;->b:Lyads/o5;

    .line 23
    iget-object v12, v10, Lyads/rd2;->b:Lyads/of3;

    .line 24
    iget-object v14, v10, Lyads/rd2;->c:Lyads/sn0;

    move-object/from16 p1, v4

    .line 25
    new-instance v4, Lyads/m6;

    invoke-direct {v4, v15, v10}, Lyads/m6;-><init>(Lyads/o9;Lyads/rd2;)V

    move-object/from16 p2, v9

    .line 26
    new-instance v9, Lyads/zh2;

    invoke-direct {v9, v4}, Lyads/zh2;-><init>(Lyads/gi2;)V

    .line 27
    iget-object v4, v14, Lyads/sn0;->a:Ljava/util/LinkedHashSet;

    .line 28
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v4, Lyads/i4;

    invoke-direct {v4, v12, v8}, Lyads/i4;-><init>(Lyads/of3;Lyads/o5;)V

    .line 30
    new-instance v8, Lyads/w5;

    invoke-direct {v8, v13, v4}, Lyads/w5;-><init>(Lyads/n9;Lyads/i4;)V

    .line 33
    new-instance v4, Lyads/v5;

    invoke-direct {v4, v13, v10, v6}, Lyads/v5;-><init>(Lyads/n9;Lyads/rd2;Lyads/u5;)V

    .line 34
    new-instance v14, Lyads/lm0;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v20}, Lyads/lm0;-><init>(Lyads/o9;Lyads/rd2;Lyads/zh2;Lyads/w5;Lyads/v5;Lyads/u5;)V

    move-object/from16 v4, v20

    .line 35
    iget-object v6, v13, Lyads/n9;->a:Lyads/o9;

    .line 36
    iget-object v8, v13, Lyads/n9;->b:Lyads/o5;

    .line 37
    iget-object v9, v10, Lyads/rd2;->c:Lyads/sn0;

    .line 38
    iget-object v12, v10, Lyads/rd2;->b:Lyads/of3;

    .line 39
    new-instance v15, Lyads/s3;

    invoke-direct {v15, v11, v13, v10, v4}, Lyads/s3;-><init>(Lyads/gp;Lyads/n9;Lyads/rd2;Lyads/u5;)V

    move-object/from16 v17, v14

    .line 40
    new-instance v14, Lyads/mf3;

    invoke-direct {v14, v8, v12, v5, v7}, Lyads/mf3;-><init>(Lyads/o5;Lyads/of3;Lyads/le2;Lyads/kg3;)V

    move-object/from16 v18, v9

    .line 46
    new-instance v9, Lyads/qd2;

    invoke-direct {v9, v6, v15, v14, v4}, Lyads/qd2;-><init>(Lyads/o9;Lyads/s3;Lyads/mf3;Lyads/u5;)V

    .line 52
    new-instance v0, Lyads/zc2;

    invoke-direct {v0, v8, v5, v12, v9}, Lyads/zc2;-><init>(Lyads/o5;Lyads/le2;Lyads/of3;Lyads/qd2;)V

    move-object/from16 v19, v0

    .line 53
    new-instance v0, Lyads/jd2;

    invoke-direct {v0, v6, v4}, Lyads/jd2;-><init>(Lyads/o9;Lyads/u5;)V

    move-object/from16 v16, v15

    .line 55
    new-instance v15, Lyads/gp0;

    invoke-direct {v15, v5, v12}, Lyads/gp0;-><init>(Lyads/le2;Lyads/of3;)V

    .line 56
    new-instance v21, Lyads/nc2;

    move-object v6, v12

    move-object v12, v10

    move-object/from16 v10, v21

    invoke-direct/range {v10 .. v17}, Lyads/nc2;-><init>(Lyads/gp;Lyads/rd2;Lyads/n9;Lyads/mf3;Lyads/gp0;Lyads/s3;Lyads/lm0;)V

    move-object v14, v10

    move-object v10, v12

    move-object/from16 v12, v17

    .line 65
    new-instance v15, Lyads/cb;

    invoke-direct {v15, v11, v8, v6, v5}, Lyads/cb;-><init>(Lyads/gp;Lyads/o5;Lyads/of3;Lyads/le2;)V

    .line 71
    new-instance v6, Lyads/d53;

    invoke-direct {v6, v8, v10, v15, v14}, Lyads/d53;-><init>(Lyads/o5;Lyads/rd2;Lyads/cb;Lyads/nc2;)V

    move-object/from16 v21, v14

    .line 78
    new-instance v14, Lyads/jn0;

    move-object/from16 v20, v6

    move-object v15, v11

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v19, v0

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v21}, Lyads/jn0;-><init>(Lyads/gp;Lyads/sn0;Lyads/zc2;Lyads/qd2;Lyads/jd2;Lyads/d53;Lyads/nc2;)V

    move-object v0, v14

    .line 79
    new-instance v6, Lyads/p5;

    invoke-direct {v6, v1}, Lyads/p5;-><init>(Lyads/of3;)V

    .line 80
    iget-object v1, v13, Lyads/n9;->a:Lyads/o9;

    .line 81
    iget-object v8, v10, Lyads/rd2;->c:Lyads/sn0;

    .line 82
    new-instance v9, Lyads/sg3;

    invoke-direct {v9, v1, v10, v5}, Lyads/sg3;-><init>(Lyads/o9;Lyads/rd2;Lyads/le2;)V

    .line 83
    new-instance v1, Lyads/zh2;

    invoke-direct {v1, v9}, Lyads/zh2;-><init>(Lyads/gi2;)V

    .line 84
    iget-object v8, v8, Lyads/sn0;->a:Ljava/util/LinkedHashSet;

    .line 85
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v8, v10, Lyads/rd2;->d:Lyads/ud2;

    .line 87
    new-instance v9, Lyads/fv2;

    invoke-direct {v9, v1, v8, v7}, Lyads/fv2;-><init>(Lyads/zh2;Lyads/ud2;Lyads/kg3;)V

    .line 88
    new-instance v7, Lyads/fp;

    invoke-direct {v7, v3, v2, v12, v9}, Lyads/fp;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/lm0;Lyads/fv2;)V

    move-object/from16 v16, v10

    .line 89
    new-instance v10, Lyads/tm0;

    .line 90
    iget-object v1, v2, Lyads/gr3;->a:Landroid/content/Context;

    .line 91
    invoke-static {v1, v1}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v15

    move-object/from16 v14, p1

    move-object v12, v13

    move-object v13, v4

    .line 92
    invoke-direct/range {v10 .. v15}, Lyads/tm0;-><init>(Lyads/gp;Lyads/n9;Lyads/u5;Lyads/sn0;Lyads/yr1;)V

    move-object v13, v12

    .line 93
    new-instance v4, Lyads/w61;

    move-object/from16 v9, p2

    move-object v12, v5

    move-object v8, v11

    move-object v5, v13

    move-object v13, v0

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v13}, Lyads/w61;-><init>(Lyads/n9;Lyads/p5;Lyads/fp;Lyads/gp;Lyads/bf1;Lyads/rd2;Lyads/tm0;Lyads/le2;Lyads/jn0;)V

    move-object/from16 v0, p0

    .line 94
    iput-object v4, v0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lyads/w61;

    .line 95
    new-instance v1, Lyads/sp3;

    invoke-direct {v1}, Lyads/sp3;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->c:Lyads/sp3;

    return-void
.end method


# virtual methods
.method public handlePrepareComplete(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lyads/w61;

    .line 2
    iget-object p1, p1, Lyads/w61;->e:Lyads/tm0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lyads/tm0;->a(IIJ)V

    return-void
.end method

.method public handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lyads/w61;

    .line 2
    iget-object p1, p1, Lyads/w61;->e:Lyads/tm0;

    .line 3
    iget-object v0, p1, Lyads/tm0;->c:Lyads/sn0;

    .line 4
    iget-object v0, v0, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lyads/tm0;->a:Lyads/gp;

    .line 6
    iget-object v0, v0, Lyads/gp;->a:Lyads/ep;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lyads/tm0;->a(IILjava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 8
    sget-boolean p3, Lyads/ma1;->a:Z

    .line 9
    iget-object p1, p1, Lyads/tm0;->d:Lyads/yr1;

    const-string p3, "Unexpected exception while handling prepare error"

    invoke-virtual {p1, p3, p2}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public release()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lyads/w61;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lyads/w61;->q:Z

    .line 3
    iput-boolean v1, v0, Lyads/w61;->p:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lyads/w61;->m:Lyads/vz;

    .line 7
    iget-object v2, v0, Lyads/w61;->f:Lyads/le2;

    .line 8
    iput-object v1, v2, Lyads/le2;->b:Lyads/pd2;

    .line 9
    iget-object v2, v0, Lyads/w61;->i:Lyads/o9;

    .line 10
    iget-object v2, v2, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    iget-object v2, v0, Lyads/w61;->i:Lyads/o9;

    .line 13
    iput-object v1, v2, Lyads/o9;->a:Lyads/xd2;

    .line 14
    iget-object v2, v0, Lyads/w61;->c:Lyads/gp;

    invoke-virtual {v2}, Lyads/gp;->a()V

    .line 15
    iget-object v2, v0, Lyads/w61;->j:Lyads/o5;

    .line 16
    iput-object v1, v2, Lyads/o5;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 17
    sget-object v3, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    iput-object v3, v2, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 18
    iget-object v2, v0, Lyads/w61;->d:Lyads/bf1;

    .line 19
    iget-object v2, v2, Lyads/bf1;->b:Lyads/a61;

    .line 20
    iget-object v3, v2, Lyads/a61;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/b61;

    .line 29
    iget-object v5, v4, Lyads/b61;->e:Lyads/n61;

    .line 30
    iput-object v1, v5, Lyads/n61;->f:Lyads/b00;

    .line 31
    iget-object v5, v5, Lyads/n61;->e:Lyads/i5;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 32
    iget-object v5, v4, Lyads/b61;->d:Lyads/zc3;

    .line 33
    iget-object v6, v5, Lyads/zc3;->c:Lyads/fd3;

    .line 34
    iget-object v5, v5, Lyads/zc3;->e:Ljava/lang/Object;

    .line 35
    iget-object v6, v6, Lyads/fd3;->d:Lyads/yc3;

    .line 36
    iget-object v6, v6, Lyads/yc3;->a:Lyads/jn2;

    if-eqz v5, :cond_0

    .line 37
    new-instance v7, Lyads/gn2;

    invoke-direct {v7, v5}, Lyads/gn2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lyads/jn2;->a(Lyads/in2;)V

    .line 38
    iget-object v5, v4, Lyads/b61;->b:Lyads/w23;

    sget-object v6, Lyads/ac1;->b:Lyads/ac1;

    invoke-virtual {v5, v6, v4}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iget-object v2, v2, Lyads/a61;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 41
    iget-object v2, v0, Lyads/w61;->h:Lyads/cc3;

    .line 42
    iput-object v1, v2, Lyads/cc3;->a:Lyads/n81;

    .line 43
    iget-object v0, v0, Lyads/w61;->c:Lyads/gp;

    .line 44
    iget-object v0, v0, Lyads/gp;->a:Lyads/ep;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, v0, Lyads/ep;->e:Lyads/po0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lyads/po0;->setAdUiElementsProvider(Lyads/y00;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final requestAds(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lyads/w61;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lyads/w61;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lyads/w61;

    .line 2
    iput-object p1, v0, Lyads/w61;->n:Landroidx/media3/common/Player;

    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 0

    return-void
.end method

.method public final setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lyads/gs3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->c:Lyads/sp3;

    invoke-direct {v0, p1, v1}, Lyads/gs3;-><init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lyads/sp3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lyads/w61;

    .line 3
    iget-object p1, p1, Lyads/w61;->h:Lyads/cc3;

    .line 4
    iput-object v0, p1, Lyads/cc3;->a:Lyads/n81;

    return-void
.end method

.method public start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lyads/w61;

    .line 2
    iget-object p2, p1, Lyads/w61;->n:Landroidx/media3/common/Player;

    .line 3
    iget-object v0, p1, Lyads/w61;->k:Lyads/sn0;

    .line 4
    iput-object p2, v0, Lyads/sn0;->b:Landroidx/media3/common/Player;

    .line 5
    iget-object v0, v0, Lyads/sn0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/zh2;

    if-nez p2, :cond_0

    .line 6
    new-instance v2, Lyads/ht0;

    .line 7
    iget-object v3, v1, Lyads/zh2;->b:Lyads/yc2;

    .line 8
    invoke-direct {v2, v3}, Lyads/ht0;-><init>(Lyads/yc2;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    iput-object v2, v1, Lyads/zh2;->c:Lyads/ht0;

    goto :goto_0

    .line 10
    :cond_1
    iput-object p3, p1, Lyads/w61;->o:Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 11
    iget-object p3, p1, Lyads/w61;->g:Lyads/jn0;

    invoke-interface {p2, p3}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 12
    iget-object p3, p1, Lyads/w61;->j:Lyads/o5;

    .line 13
    iput-object p5, p3, Lyads/o5;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 14
    new-instance p5, Lyads/pd2;

    iget-object v0, p1, Lyads/w61;->l:Lyads/sd2;

    invoke-direct {p5, p2, v0}, Lyads/pd2;-><init>(Landroidx/media3/common/Player;Lyads/sd2;)V

    .line 15
    iget-object p2, p1, Lyads/w61;->f:Lyads/le2;

    .line 16
    iput-object p5, p2, Lyads/le2;->b:Lyads/pd2;

    .line 17
    iget-boolean p2, p1, Lyads/w61;->p:Z

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p3, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 19
    invoke-virtual {p3, p2}, Lyads/o5;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 21
    iget-object p1, p1, Lyads/w61;->c:Lyads/gp;

    .line 22
    iget-object p1, p1, Lyads/gp;->a:Lyads/ep;

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1}, Lyads/ep;->a()V

    return-void

    .line 24
    :cond_2
    iget-object p2, p1, Lyads/w61;->m:Lyads/vz;

    if-eqz p2, :cond_3

    .line 25
    iget-object p3, p1, Lyads/w61;->a:Lyads/p5;

    iget-object p4, p1, Lyads/w61;->o:Ljava/lang/Object;

    invoke-virtual {p3, p2, p4}, Lyads/p5;->a(Lyads/vz;Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p2

    .line 26
    iget-object p1, p1, Lyads/w61;->j:Lyads/o5;

    invoke-virtual {p1, p2}, Lyads/o5;->a(Landroidx/media3/common/AdPlaybackState;)V

    return-void

    :cond_3
    if-eqz p4, :cond_8

    .line 27
    invoke-interface {p4}, Landroidx/media3/common/AdViewProvider;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object p2

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p4}, Landroidx/media3/common/AdViewProvider;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/common/AdOverlayInfo;

    .line 31
    new-instance v0, Lyads/oc3;

    .line 32
    iget-object v1, p5, Landroidx/media3/common/AdOverlayInfo;->view:Landroid/view/View;

    .line 33
    iget v2, p5, Landroidx/media3/common/AdOverlayInfo;->purpose:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    .line 34
    sget-object v2, Lyads/nc3;->e:Lyads/nc3;

    goto :goto_3

    .line 35
    :cond_4
    sget-object v2, Lyads/nc3;->d:Lyads/nc3;

    goto :goto_3

    .line 36
    :cond_5
    sget-object v2, Lyads/nc3;->c:Lyads/nc3;

    goto :goto_3

    .line 37
    :cond_6
    sget-object v2, Lyads/nc3;->b:Lyads/nc3;

    .line 38
    :goto_3
    iget-object p5, p5, Landroidx/media3/common/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1, v2, p5}, Lyads/oc3;-><init>(Landroid/view/View;Lyads/nc3;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_7
    invoke-virtual {p1, p2, p3}, Lyads/w61;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/media3/YandexAdsLoader;->b:Lyads/w61;

    .line 2
    iget-object p2, p1, Lyads/w61;->k:Lyads/sn0;

    .line 3
    iget-object p2, p2, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-eqz p2, :cond_3

    .line 4
    iget-object v0, p1, Lyads/w61;->m:Lyads/vz;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    .line 6
    invoke-interface {p2}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lyads/w61;->j:Lyads/o5;

    .line 8
    iget-object v2, v2, Lyads/o5;->b:Landroidx/media3/common/AdPlaybackState;

    .line 9
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/AdPlaybackState;->withAdResumePositionUs(J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lyads/w61;->j:Lyads/o5;

    invoke-virtual {v1, v0}, Lyads/o5;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 11
    :cond_1
    iget-object v0, p1, Lyads/w61;->g:Lyads/jn0;

    invoke-interface {p2, v0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 12
    iget-object p2, p1, Lyads/w61;->j:Lyads/o5;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p2, Lyads/o5;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 14
    iget-object p2, p1, Lyads/w61;->k:Lyads/sn0;

    .line 15
    iput-object v0, p2, Lyads/sn0;->b:Landroidx/media3/common/Player;

    .line 16
    iget-object p2, p2, Lyads/sn0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zh2;

    .line 17
    new-instance v1, Lyads/ht0;

    .line 18
    iget-object v2, v0, Lyads/zh2;->b:Lyads/yc2;

    .line 19
    invoke-direct {v1, v2}, Lyads/ht0;-><init>(Lyads/yc2;)V

    .line 20
    iput-object v1, v0, Lyads/zh2;->c:Lyads/ht0;

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lyads/w61;->p:Z

    :cond_3
    return-void
.end method
