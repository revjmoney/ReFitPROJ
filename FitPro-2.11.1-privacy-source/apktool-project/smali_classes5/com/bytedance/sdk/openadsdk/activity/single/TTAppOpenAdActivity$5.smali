.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->szh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "show_ad_fail"

    const-string v2, "open_ad"

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    const-string v3, "repeat_play"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 782
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    .line 784
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(J)V

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/sh/no;-><init>()V

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/sh/no;)Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(JF)V

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mug(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->jdl()V

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->nf()V

    .line 794
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 795
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->wc()V

    .line 797
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xp(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 799
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 800
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_4

    .line 803
    :try_start_0
    const-string v5, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 804
    const-string v5, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 805
    const-string v5, "alpha"

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 807
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 808
    const-string v5, "root_view"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    const-string v4, "ad_root"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hvj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 811
    const-string v4, "openad_creative_type"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "video_normal_ad"

    goto :goto_0

    :cond_5
    const-string v5, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_6

    .line 813
    const-string v4, "appicon_acquirefail"

    const-string v5, "1"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jgs(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 817
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ev(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "dynamic_show_type"

    if-nez v4, :cond_7

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->dvi()Z

    move-result v4

    if-nez v4, :cond_7

    .line 818
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 820
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qgq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    move-result v4

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 822
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 824
    :cond_8
    const-string v4, "is_icon_only"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 825
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 826
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hvj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    move-result v6

    if-ne v6, v5, :cond_9

    .line 827
    const-string v6, "cache_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    :cond_9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 830
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nih()I

    move-result v6

    .line 831
    const-string v7, "start_type"

    if-ne v6, v5, :cond_a

    move v8, v5

    goto :goto_2

    :cond_a
    const/4 v8, 0x2

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    const-string v7, "load_index"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    :cond_b
    const-string v6, "start_type_backup"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->sh()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    const-string v6, "app_running_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->nf()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v6

    invoke-static {v6, v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qgq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    move-result v6

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;-><init>(I)V

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->szh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 840
    const-string v3, "Sfsj"

    const/16 v4, 0x348

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v6, "b9oMhROTecKOa9N8jwWpPlL6NNFW"

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 841
    const-string v3, "TTAppOpenAdActivity"

    const-string v4, "run: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    const-string v3, "show_report_failed"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method
