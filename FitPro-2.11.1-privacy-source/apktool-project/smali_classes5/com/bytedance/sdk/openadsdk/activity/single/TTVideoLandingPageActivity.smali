.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dvi/sh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$qam;
    }
.end annotation


# instance fields
.field private aqc:I

.field protected as:Landroid/widget/TextView;

.field protected bb:Ljava/lang/String;

.field protected bko:Ljava/lang/String;

.field protected cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private cnh:I

.field protected dvi:I

.field protected ev:Lcom/bytedance/sdk/openadsdk/core/widget/qam;

.field protected fa:Ljava/lang/String;

.field protected fko:Z

.field protected fx:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

.field private final ge:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected gml:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected gow:Lcom/bytedance/sdk/openadsdk/common/qi;

.field private final hg:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$nf;

.field protected hvj:Z

.field protected il:I

.field protected jdl:Landroid/content/Context;

.field protected jgs:Landroid/widget/TextView;

.field jyv:I

.field protected kk:Z

.field protected lej:Landroid/widget/ImageView;

.field private mru:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected mug:J

.field protected nf:Landroid/widget/ImageView;

.field protected nih:Landroid/widget/FrameLayout;

.field protected no:Ljava/lang/String;

.field protected ny:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field protected oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

.field protected qam:Lcom/bytedance/sdk/component/nih/qgq;

.field protected qgq:Lcom/bytedance/sdk/openadsdk/core/fj;

.field protected qi:I

.field protected qz:I

.field protected rmk:I

.field private final rr:Lcom/bytedance/sdk/component/utils/szh$qam;

.field protected sh:Landroid/widget/TextView;

.field protected sks:Landroid/widget/TextView;

.field protected sn:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

.field protected ssv:Z

.field private final sum:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected szh:Landroid/widget/Button;

.field private final vkm:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected vpf:Landroid/widget/RelativeLayout;

.field protected wc:Ljava/lang/String;

.field protected wr:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field protected xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field protected xg:Ljava/lang/String;

.field protected xi:I

.field protected xp:I

.field protected yfq:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dvi:I

    const/4 v1, 0x0

    .line 138
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qi:I

    .line 139
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rmk:I

    .line 140
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xp:I

    .line 141
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qz:I

    .line 143
    const-string v2, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bb:Ljava/lang/String;

    .line 156
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hvj:Z

    .line 160
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ssv:Z

    const/4 v2, 0x1

    .line 162
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fko:Z

    .line 164
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kk:Z

    const/4 v3, 0x0

    .line 166
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fa:Ljava/lang/String;

    .line 173
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gml:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yfq:Lorg/json/JSONArray;

    .line 180
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ge:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vkm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jyv:I

    .line 611
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fx:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 673
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hg:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$nf;

    .line 856
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rr:Lcom/bytedance/sdk/component/utils/szh$qam;

    return-void
.end method

.method private as()Z
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fa:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bb()V
    .locals 3

    .line 658
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hvj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/qam;->jdl(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;)V

    .line 660
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hvj:Z

    return-void

    .line 663
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gml:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sks()V

    .line 666
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam(I)V

    return-void

    .line 670
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onBackPressed()V

    return-void
.end method

.method private cd()Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
    .locals 7

    .line 323
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jdl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    .line 350
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-object v0
.end method

.method private ev()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mru:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private jgs()V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ev()Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qi()V

    :cond_0
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vkm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cnh:I

    return p0
.end method

.method private qam(I)V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lej:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->as()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 893
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V
    .locals 5

    .line 776
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ssv:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->mug()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ssv:Z

    .line 777
    const-string v0, "key_video_is_update_flag"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 778
    const-string v0, "key_video_isfromvideodetailpage"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 779
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ssv:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "key_native_video_complete"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 780
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->wc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_video_current_play_position"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 781
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->xi()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->no()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_video_total_play_duration"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 782
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->xi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "key_video_duration"

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 2

    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->szh:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 385
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private rmk()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gow:Lcom/bytedance/sdk/openadsdk/common/qi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qi;->setVisibility(I)V

    .line 361
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->hv:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->szh:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lej()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->szh:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fx:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->szh:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fx:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ge:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private sks()V
    .locals 5

    .line 906
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 907
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 908
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/core/fj;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 909
    const-string v1, "SOsjkSmPTNGFRMN7gwOCKVjlBJsXuXvEhVrD"

    const/16 v2, 0x38d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private vpf()V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ev()Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qi()V

    :cond_0
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->as()Z

    move-result p0

    return p0
.end method

.method private xp()V
    .locals 2

    .line 630
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 631
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc:Ljava/lang/String;

    .line 632
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->no:Ljava/lang/String;

    .line 633
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xi:I

    .line 634
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 635
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 636
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 637
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    const-string v1, "landingpage_split_screen"

    .line 638
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 639
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    return-void
.end method


# virtual methods
.method public dvi()V
    .locals 4

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xg:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 620
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xg:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xi:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fx:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    const/4 v1, 0x0

    .line 622
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fx:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh(Z)V

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sks:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fx:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sks:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fx:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fx:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    return-void
.end method

.method protected h_()V
    .locals 0

    .line 654
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bb()V

    return-void
.end method

.method protected jdl()V
    .locals 2

    .line 397
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->hg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/qi;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gow:Lcom/bytedance/sdk/openadsdk/common/qi;

    .line 398
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->jyv:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/nih/qgq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const v0, 0x1f000018

    .line 399
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nf:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 401
    const-string v1, "landingpage_default_return"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nf:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v0, :cond_1

    .line 433
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kk:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setIsAutoPlay(Z)V

    .line 435
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->sn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lej:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 437
    const-string v1, "landingpage_default_close"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lej:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->mk:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sh:Landroid/widget/TextView;

    .line 458
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->il:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nih:Landroid/widget/FrameLayout;

    .line 459
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->wr:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vpf:Landroid/widget/RelativeLayout;

    .line 460
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->yfq:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jgs:Landroid/widget/TextView;

    .line 461
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->bko:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->as:Landroid/widget/TextView;

    .line 462
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->ny:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sks:Landroid/widget/TextView;

    .line 463
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->gml:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ev:Lcom/bytedance/sdk/openadsdk/core/widget/qam;

    .line 464
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nih()V

    return-void
.end method

.method protected lej()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bb:Ljava/lang/String;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bb:Ljava/lang/String;

    return-object v0
.end method

.method protected mug()V
    .locals 5

    .line 847
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rr:Lcom/bytedance/sdk/component/utils/szh$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 848
    const-string v1, "TuA/kAS1etOFWPlYmCOlK17nO5AR"

    const/16 v2, 0x350

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected abstract nf()Landroid/view/View;
.end method

.method protected nih()V
    .locals 6

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vpf:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wja()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wja()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 586
    :cond_3
    const-string v0, ""

    .line 589
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 590
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ev:Lcom/bytedance/sdk/openadsdk/core/widget/qam;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 591
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jgs:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 592
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ev:Lcom/bytedance/sdk/openadsdk/core/widget/qam;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_1

    .line 593
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 594
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ev:Lcom/bytedance/sdk/openadsdk/core/widget/qam;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 595
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jgs:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 596
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jgs:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 600
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sks:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 604
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->as:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sks:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected abstract no()Z
.end method

.method protected oe()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rr:Lcom/bytedance/sdk/component/utils/szh$qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jdl:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 644
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bb()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 469
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 471
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rmk()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 192
    const-string v3, "VOAOhwa9fcI="

    const-string v4, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->finish()V

    return-void

    .line 198
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 200
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v8, 0x1000000

    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v8, 0xc9

    .line 201
    invoke-static {v0, v5, v4, v3, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/16 v8, 0xce

    .line 206
    invoke-static {v0, v5, v4, v3, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->il:I

    .line 212
    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    iput-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jdl:Landroid/content/Context;

    .line 219
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 221
    const-string v8, "video_is_auto_play"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kk:Z

    const-wide/16 v10, 0x0

    .line 222
    const-string v8, "video_play_position"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-lez v12, :cond_1

    .line 223
    invoke-virtual {v2, v8, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mug:J

    .line 226
    :cond_1
    const-string v12, "multi_process_data"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v13

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dvi:I

    .line 230
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc:Ljava/lang/String;

    .line 231
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->no:Ljava/lang/String;

    .line 232
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bko:Ljava/lang/String;

    .line 234
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fa:Ljava/lang/String;

    .line 235
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug()I

    move-result v13

    iput v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xi:I

    .line 236
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oe()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xg:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v13, v0

    .line 239
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_3

    .line 240
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->finish()V

    return-void

    .line 243
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bko:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_5

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mru:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mru:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-wide/from16 v16, v10

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bko:Ljava/lang/String;

    invoke-virtual {v0, v15, v10}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cnh:I

    if-lez v0, :cond_4

    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    move v0, v14

    .line 246
    :goto_3
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->aqc:I

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v10

    :goto_4
    if-eqz v12, :cond_6

    .line 250
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sn:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const/16 v10, 0xfb

    .line 251
    invoke-static {v0, v5, v4, v3, v10}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    :goto_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sn:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    if-eqz v0, :cond_6

    .line 257
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->no:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mug:J

    :cond_6
    if-eqz v2, :cond_7

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    const-string v3, "meta_index"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 263
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-lez v0, :cond_7

    .line 265
    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mug:J

    .line 270
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jdl()V

    .line 271
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dvi()V

    .line 272
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xp()V

    const/4 v0, 0x4

    .line 273
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam(I)V

    .line 274
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const-string v2, "landingpage_split_screen"

    if-eqz v0, :cond_9

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_8

    .line 276
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jdl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 278
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_8

    .line 279
    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 282
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->aqc:I

    invoke-direct {v0, v3, v4, v5, v8}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/sh/oe;I)V

    .line 290
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 291
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 292
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;)V

    .line 294
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_a

    .line 295
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 296
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 297
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tkg()Lcom/bytedance/sdk/component/nih/nf/qam;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V

    .line 298
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd()Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    move-result-object v0

    .line 299
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 300
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x206f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 302
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->aqc:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 303
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fa:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    .line 304
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 310
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nf/no;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/no;-><init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 311
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sh:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 312
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "tt_web_title_default"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_b
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe()V

    .line 315
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc()V

    .line 317
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->rmk()V

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v6

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mru:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bko:Ljava/lang/String;

    const-string v11, "landingpage_split_screen"

    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    const/16 v2, 0xd5

    .line 213
    invoke-static {v0, v5, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 804
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 805
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mug()V

    .line 807
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 809
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 812
    const-string v1, "VOAJkBCoe8iZ"

    const/16 v2, 0x32c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 815
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_1

    .line 816
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sn;->qam(Landroid/webkit/WebView;)V

    :cond_1
    const/4 v0, 0x0

    .line 818
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 820
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v1, :cond_2

    .line 821
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->cd()V

    .line 823
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 825
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl()V

    .line 827
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 828
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 830
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 831
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh(Z)V

    .line 834
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bko:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ge:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(IILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 837
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mru:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 754
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 759
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jgs()V

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 728
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 729
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fko:Z

    if-nez v0, :cond_0

    .line 730
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vpf()V

    :cond_0
    const/4 v0, 0x0

    .line 732
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fko:Z

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    .line 709
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jyv:I

    .line 712
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 713
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mug:J

    const-string v2, "video_play_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 714
    const-string v0, "is_complete"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ssv:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 715
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mug:J

    .line 716
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc()J

    move-result-wide v0

    .line 719
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 722
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 954
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStart()V

    .line 955
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jyv:I

    if-ltz v0, :cond_0

    .line 956
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jyv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej(I)V

    const/4 v0, -0x1

    .line 957
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jyv:I

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/sh;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 768
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStop()V

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq()V

    :cond_0
    return-void
.end method

.method public qam(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 914
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 915
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->yfq:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method protected qgq()J
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected sh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected wc()V
    .locals 10

    .line 475
    const-string v0, "UuAkgTW1bcKPfN5Ymw=="

    const-string v1, "b9obnAe5ZuuBRNNUghaQKVzrDJYXtX/OlFM="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->no()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 477
    :try_start_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jdl:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/sh/no;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 478
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 479
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Z)V

    .line 482
    :cond_0
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ssv:Z

    if-eqz v4, :cond_1

    .line 483
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nih:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 484
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nih:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 485
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nih:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 486
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Z)V

    goto/16 :goto_0

    .line 489
    :cond_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->kk:Z

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    .line 490
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mug:J

    .line 493
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sn:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 494
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sn:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    iget-wide v5, v5, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->no:J

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej(J)V

    .line 495
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sn:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    iget-wide v5, v5, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->jdl:J

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sh(J)V

    .line 496
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v4

    .line 497
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "landingPageInit"

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(ZLjava/lang/String;)V

    .line 499
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mug:J

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fko:Z

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ssv:Z

    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(JZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 500
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nih:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 501
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nih:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 502
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nih:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 504
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 505
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Z)V

    .line 506
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hg:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$nf;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$nf;)V

    .line 509
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam()Lcom/bytedance/sdk/component/wc/qi;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 511
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 512
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v5

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v5

    .line 514
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v5

    const/4 v6, 0x2

    .line 515
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/nih/nf;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V

    invoke-direct {v6, v7, v4, v9}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    const/4 v4, 0x4

    invoke-interface {v5, v6, v4}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    .line 537
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    const v5, 0x1f00001e

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 538
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const/16 v5, 0x21b

    .line 539
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    const-string v5, "TTVideoLandingPage"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-nez v5, :cond_6

    .line 542
    const-string v5, "mNativeVideoTsView is null"

    const-string v6, "FUNCTION EXCEPTION"

    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    :cond_6
    :goto_1
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->il:I

    if-nez v4, :cond_7

    .line 548
    :try_start_1
    const-string v4, "tt_no_network"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    const/16 v4, 0x225

    .line 549
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected xi()I
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nih()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
