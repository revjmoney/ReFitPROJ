.class public final enum Lcom/bytedance/adsdk/ugeno/core/cd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/core/cd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic as:[Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum bb:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum cd:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum dvi:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum jdl:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum lej:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum mug:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum nf:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum nih:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum no:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum oe:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum qam:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum qgq:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum qi:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum qz:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum rmk:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum sh:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum vpf:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum wc:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum xi:Lcom/bytedance/adsdk/ugeno/core/cd;

.field public static final enum xp:Lcom/bytedance/adsdk/ugeno/core/cd;


# instance fields
.field private ev:I

.field private jgs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->qam:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const/4 v1, 0x1

    const-string v2, "onTap"

    const-string v3, "TAP_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->nf:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const/4 v1, 0x2

    const-string v2, "onLongTap"

    const-string v3, "LONG_TAP_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->lej:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 29
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const/4 v1, 0x3

    const-string v2, "onShake"

    const-string v3, "SHAKE_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->sh:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 34
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "TWIST_EVENT"

    const/4 v2, 0x4

    const-string v3, "onTwist"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->jdl:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 40
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onSlide"

    const-string v3, "SLIDE_EVENT"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->wc:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 46
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onExposure"

    const-string v2, "EXPOSURE_EVENT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->no:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 52
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onScroll"

    const-string v2, "SCROLL_EVENT"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->qgq:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 57
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onPullToRefresh"

    const-string v2, "PULL_TO_REFRESH_EVENT"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->xi:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 61
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onLoadMore"

    const-string v2, "LOAD_MORE_EVENT"

    const/16 v5, 0x9

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->nih:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 66
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onTimer"

    const-string v2, "TIMER"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->dvi:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 71
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onDelay"

    const-string v2, "DELAY"

    const/16 v5, 0xb

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->oe:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 74
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onAnimation"

    const-string v2, "ANIMATION"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->mug:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 78
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onVideoProgress"

    const-string v2, "VIDEO_PROGRESS"

    const/16 v5, 0xd

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->cd:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 83
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onVideoPause"

    const-string v2, "VIDEO_PAUSE"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->qi:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 88
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onVideoResume"

    const-string v2, "VIDEO_RESUME"

    const/16 v5, 0xf

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->rmk:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 93
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onVideoFinish"

    const-string v2, "VIDEO_FINISH"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->xp:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 98
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onVideoPlay"

    const-string v2, "VIDEO_PLAY"

    const/16 v5, 0x11

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->qz:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 100
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "DOWN_EVENT"

    const-string v2, "onDown"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->bb:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 102
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    const-string v1, "onRenderSuccess"

    const/16 v2, 0x16

    const-string v3, "RENDER_SUCCESS"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/cd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->vpf:Lcom/bytedance/adsdk/ugeno/core/cd;

    .line 10
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/cd;->nf()[Lcom/bytedance/adsdk/ugeno/core/cd;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->as:[Lcom/bytedance/adsdk/ugeno/core/cd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/cd;->jgs:Ljava/lang/String;

    .line 109
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/core/cd;->ev:I

    return-void
.end method

.method private static synthetic nf()[Lcom/bytedance/adsdk/ugeno/core/cd;
    .locals 21

    .line 10
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/cd;->qam:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/core/cd;->nf:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v3, Lcom/bytedance/adsdk/ugeno/core/cd;->lej:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v4, Lcom/bytedance/adsdk/ugeno/core/cd;->sh:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/core/cd;->jdl:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v6, Lcom/bytedance/adsdk/ugeno/core/cd;->wc:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v7, Lcom/bytedance/adsdk/ugeno/core/cd;->no:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v8, Lcom/bytedance/adsdk/ugeno/core/cd;->qgq:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v9, Lcom/bytedance/adsdk/ugeno/core/cd;->xi:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v10, Lcom/bytedance/adsdk/ugeno/core/cd;->nih:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v11, Lcom/bytedance/adsdk/ugeno/core/cd;->dvi:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v12, Lcom/bytedance/adsdk/ugeno/core/cd;->oe:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v13, Lcom/bytedance/adsdk/ugeno/core/cd;->mug:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v14, Lcom/bytedance/adsdk/ugeno/core/cd;->cd:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v15, Lcom/bytedance/adsdk/ugeno/core/cd;->qi:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v16, Lcom/bytedance/adsdk/ugeno/core/cd;->rmk:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v17, Lcom/bytedance/adsdk/ugeno/core/cd;->xp:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v18, Lcom/bytedance/adsdk/ugeno/core/cd;->qz:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v19, Lcom/bytedance/adsdk/ugeno/core/cd;->bb:Lcom/bytedance/adsdk/ugeno/core/cd;

    sget-object v20, Lcom/bytedance/adsdk/ugeno/core/cd;->vpf:Lcom/bytedance/adsdk/ugeno/core/cd;

    filled-new-array/range {v1 .. v20}, [Lcom/bytedance/adsdk/ugeno/core/cd;

    move-result-object v0

    return-object v0
.end method

.method public static qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/cd;
    .locals 5

    .line 121
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/cd;->values()[Lcom/bytedance/adsdk/ugeno/core/cd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 122
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/core/cd;->jgs:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/core/cd;->qam:Lcom/bytedance/adsdk/ugeno/core/cd;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/cd;
    .locals 1

    .line 10
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/cd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/core/cd;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/core/cd;
    .locals 1

    .line 10
    sget-object v0, Lcom/bytedance/adsdk/ugeno/core/cd;->as:[Lcom/bytedance/adsdk/ugeno/core/cd;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/core/cd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/core/cd;

    return-object v0
.end method


# virtual methods
.method public qam()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/cd;->ev:I

    return v0
.end method
