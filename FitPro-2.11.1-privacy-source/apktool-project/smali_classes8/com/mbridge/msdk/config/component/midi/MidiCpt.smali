.class public Lcom/mbridge/msdk/config/component/midi/MidiCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "MidiCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/vc/inter/a;
.implements Lcom/mbridge/msdk/config/component/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;,
        Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;
    }
.end annotation


# instance fields
.field private volatile m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

.field private volatile n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

.field private volatile o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

.field private volatile p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

.field private volatile q:I

.field private volatile r:I

.field private volatile s:I

.field private volatile t:Z

.field private volatile u:Lcom/mbridge/msdk/config/component/base/b;

.field private volatile v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

.field private volatile w:Ljava/lang/String;

.field private volatile x:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1fuxrCvUyrES2eHjucVekj1CFHk(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    return-void
.end method

.method private a(II)I
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0x64

    .line 114
    :try_start_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error calculating progress percent: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MidiCpt"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;II)I
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz p2, :cond_1

    .line 16
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object p1

    :cond_1
    return-object v0

    .line 20
    :cond_2
    const-class p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/config/component/midi/model/a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->k()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Ljava/lang/String;

    return-object p1

    .line 124
    :cond_2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->w:Ljava/lang/String;

    .line 125
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Ljava/lang/String;

    .line 126
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    .line 103
    const-string p1, "MidiCpt"

    const-string v1, "mbPlayerView is null in createProgressEventData"

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 107
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    .line 108
    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getDuration()I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    .line 109
    :goto_1
    iget v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    if-nez v3, :cond_3

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    move-result v3

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    .line 110
    :goto_2
    const-string v4, "percent"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v3, "progress"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "duration"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "mute"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "1"

    goto :goto_3

    :cond_4
    const-string p1, "0"

    :goto_3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 5

    .line 86
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->a:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 87
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    .line 92
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 93
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->openSound()V

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->closeSound()V

    .line 99
    :goto_1
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "904006"

    invoke-direct {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_3
    return-void

    .line 100
    :cond_4
    :goto_2
    const-string p1, "MidiCpt"

    const-string v0, "check mute params is null"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "904009"

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 77
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v1, v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    :cond_1
    if-nez v1, :cond_2

    .line 81
    const-string p1, "PlayerWidget is null"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initVideoData(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V

    .line 85
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo(I)Z

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    return p1
.end method

.method private b(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 5

    .line 13
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->a:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 14
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_0
    const-string v2, "315"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 22
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "307"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 25
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 26
    iget-object v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    goto :goto_0

    .line 27
    :cond_2
    const-string v2, "316"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 29
    iget-object v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    goto :goto_0

    .line 30
    :cond_3
    const-string v2, "335"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 32
    iget-object v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 34
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error executing player action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MidiCpt"

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pause()V

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "904003"

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "reason"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "904008"

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    return p1
.end method

.method private synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->resumeStart()V

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "904004"

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 51
    :try_start_0
    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    .line 55
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/config/component/common/file/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 56
    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 57
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get local video url failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MidiCpt"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private d(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 6

    .line 5
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->a:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 6
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    const-string v0, "Video URL is empty"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isPlayIng()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->c()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 22
    new-instance v2, Lcom/mbridge/msdk/config/component/midi/monitor/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/midi/monitor/b;-><init>()V

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 25
    :cond_3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->requestAudioFocus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid mixWithOtherAudio value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MidiCpt"

    invoke-static {v5, v4, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 36
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    goto :goto_1

    .line 38
    :cond_5
    iget-object v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initVideoData(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V

    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->setVideoGravity(I)V

    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->i()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->i()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->setVideoAspectRatio(F)V

    .line 44
    :cond_6
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo()Z

    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v2, :cond_7

    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(I)V

    .line 49
    :cond_7
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "904004"

    invoke-direct {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :goto_1
    return-void

    .line 50
    :cond_8
    :goto_2
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    const-string v0, "play params is null"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    iget-object p3, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/config/component/midi/monitor/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u:Lcom/mbridge/msdk/config/component/base/b;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v1, v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 9
    :goto_1
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object v1

    .line 10
    const-string v2, "reason"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "4001"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "904010"

    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    return-object p0
.end method

.method private i()Lcom/mbridge/msdk/config/component/base/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u:Lcom/mbridge/msdk/config/component/base/b;

    return-object v0
.end method

.method private j()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 28
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u:Lcom/mbridge/msdk/config/component/base/b;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-nez v1, :cond_0

    return-object v0

    .line 33
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 36
    iput-object p2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-nez v2, :cond_1

    .line 39
    new-instance v2, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;

    invoke-direct {v2, p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;)V

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 44
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/config/component/midi/MidiCpt$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    const-string v2, "MidiCpt"

    const-string v3, "Error in execute"

    invoke-static {v2, v3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in execute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    :goto_0
    const/4 p1, 0x1

    .line 52
    new-array p1, p1, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v2, "904011"

    invoke-virtual {p0, v2, v1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    new-instance v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Lcom/mbridge/msdk/config/component/midi/monitor/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string p1, "MidiCpt"

    const-string v0, "eventName is null"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u:Lcom/mbridge/msdk/config/component/base/b;

    .line 133
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "onStop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "onResume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    if-eqz p1, :cond_3

    .line 139
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_3
    :goto_1
    return-void

    .line 140
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "116"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    const-string v3, "16"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 63
    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_2
    :goto_0
    return v1

    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MidiCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method protected c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    const-string v0, "MidiCpt"

    .line 3
    const-string v1, "904001"

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;-><init>(Ljava/util/Map;)V

    .line 6
    const-string v2, "13"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 8
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->b(Ljava/util/Map;)V

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/model/a;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v2, :cond_1

    .line 15
    const-string v2, "CusPlayerView found from root view"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "Failed to get CusPlayerView from root view"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 20
    const-string v3, "Error getting CusPlayerView"

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-direct {v0, v1, p1, v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;-><init>(Lcom/mbridge/msdk/config/component/midi/model/a;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->release()V

    .line 4
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i()V

    .line 8
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    const-string v1, "MidiCpt"

    const-string v2, "Error in release"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
