.class public final Lyads/ei0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;


# direct methods
.method public constructor <init>(Lyads/yr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ei0;->a:Lyads/yr1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/th0;)Lyads/dc3;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lyads/wt;

    .line 2
    iget-object v3, v1, Lyads/th0;->h:Lyads/jf0;

    .line 3
    invoke-direct {v2, v3}, Lyads/wt;-><init>(Lyads/jf0;)V

    .line 4
    new-instance v3, Lyads/mh0;

    invoke-direct {v3, v2}, Lyads/mh0;-><init>(Lyads/wt;)V

    .line 5
    new-instance v2, Lyads/sh0;

    invoke-direct {v2, v0, v3}, Lyads/sh0;-><init>(Landroid/content/Context;Lyads/mh0;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/div/core/DivConfiguration;

    .line 8
    new-instance v4, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/yandex/div/R$style;->Div:I

    invoke-direct {v4, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance v3, Lcom/yandex/div/core/Div2Context;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v6, Lcom/yandex/div/core/view2/Div2View;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, ""

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v1, Lyads/th0;->e:Lcom/yandex/div2/DivData;

    .line 16
    iget-object v1, v1, Lyads/th0;->f:Lcom/yandex/div/DivDataTag;

    .line 17
    invoke-virtual {v6, v2, v1}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    .line 19
    new-instance v8, Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    invoke-direct {v8, v0}, Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 20
    invoke-virtual {v8, v6, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 21
    const-string v0, "sponsored_image"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object v15, v2

    .line 22
    :goto_0
    const-string v0, "favicon"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    .line 23
    :goto_1
    const-string v0, "call_to_action"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 24
    :goto_2
    const-string v0, "instream_call_to_action"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/ImageView;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v2

    .line 25
    :goto_3
    const-string v0, "instream_mute"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lyads/rw1;

    if-eqz v1, :cond_4

    check-cast v0, Lyads/rw1;

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object v11, v2

    .line 26
    :goto_4
    const-string v0, "linear_progress_view"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/widget/ProgressBar;

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object v12, v2

    .line 27
    :goto_5
    const-string v0, "instream_skip"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    .line 28
    const-string v0, "domain"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_6
    move-object/from16 v17, v2

    .line 29
    :goto_6
    const-string v0, "sponsored"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/widget/TextView;

    move-object v14, v0

    goto :goto_7

    :cond_7
    move-object v14, v2

    .line 30
    :goto_7
    const-string v0, "ad_position"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    goto :goto_8

    :cond_8
    move-object/from16 v18, v2

    .line 31
    :goto_8
    const-string v0, "trademark_icon"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v19, v0

    goto :goto_9

    :cond_9
    move-object/from16 v19, v2

    .line 32
    :goto_9
    const-string v0, "trademark_delimiter"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    goto :goto_a

    :cond_a
    move-object/from16 v20, v2

    .line 33
    :goto_a
    const-string v0, "timer_value"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v21, v0

    goto :goto_b

    :cond_b
    move-object/from16 v21, v2

    .line 34
    :goto_b
    const-string v0, "instream_cta_container"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v22

    .line 35
    const-string v0, "feedback"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v23, v0

    goto :goto_c

    :cond_c
    move-object/from16 v23, v2

    .line 36
    :goto_c
    const-string v0, "warning"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v24, v0

    goto :goto_d

    :cond_d
    move-object/from16 v24, v2

    .line 37
    :goto_d
    const-string v0, "qrcode_container"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v25, v0

    goto :goto_e

    :cond_e
    move-object/from16 v25, v2

    .line 38
    :goto_e
    const-string v0, "qrcode_image"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v26, v0

    goto :goto_f

    :cond_f
    move-object/from16 v26, v2

    .line 39
    :goto_f
    const-string v0, "vast_ad_banner_creative"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_10

    :cond_10
    move-object v0, v2

    .line 40
    :goto_10
    invoke-static {v0}, Lyads/mi0;->a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v27

    .line 41
    const-string v0, "instream_video_player"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    :cond_11
    invoke-static {v2}, Lyads/mi0;->a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v28

    .line 43
    new-instance v7, Lyads/dc3;

    invoke-direct/range {v7 .. v28}, Lyads/dc3;-><init>(Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;Landroid/widget/TextView;Landroid/widget/ImageView;Lyads/rw1;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v7
.end method
