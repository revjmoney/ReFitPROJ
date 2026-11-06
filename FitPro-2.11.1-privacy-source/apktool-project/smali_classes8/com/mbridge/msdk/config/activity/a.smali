.class public Lcom/mbridge/msdk/config/activity/a;
.super Ljava/lang/Object;
.source "ActivityPresenter.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

.field private c:Landroid/view/ViewGroup;

.field private final d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ActivityPresenter"

    iput-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/activity/a;->e:Z

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/config/activity/a;->d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    .line 15
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/activity/a;->a(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;)V

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "lifecycleCallbackByActivity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/config/activity/lifecycle/a;

    iput-object p2, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "156"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/config/activity/a;->f:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    :cond_0
    const-string p1, "onCreate"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 77
    const-string v1, "154"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    .line 84
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "157"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "158"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 89
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v4

    .line 90
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    move-result v5

    .line 92
    const-string v6, "155"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v5, v0

    :cond_2
    if-lez v1, :cond_3

    if-lez v3, :cond_3

    int-to-float v0, v1

    .line 107
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v3

    .line 108
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_3
    move v0, v4

    move p1, v5

    .line 116
    :goto_0
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 117
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 120
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    .line 122
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 124
    :cond_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setX(F)V

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityPresenter"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "onStop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "onBackPressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "onStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "onPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "onDestroy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->b()V

    goto :goto_3

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->a(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 25
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->a()V

    goto :goto_3

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->c()V

    goto :goto_3

    .line 42
    :pswitch_4
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/activity/a;->e:Z

    goto :goto_3

    .line 43
    :pswitch_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->onStart()V

    goto :goto_3

    .line 49
    :pswitch_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->e()V

    goto :goto_3

    .line 59
    :pswitch_7
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/activity/a;->e:Z

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    .line 61
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/config/activity/a;->d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v2

    goto :goto_2

    :cond_a
    move v3, v1

    .line 63
    :goto_2
    iget-object v4, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    if-nez v0, :cond_b

    if-nez v3, :cond_b

    move v1, v2

    :cond_b
    invoke-interface {v4, v1}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->a(Z)V

    .line 71
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "life "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityPresenter"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_7
        -0x4fe204a9 -> :sswitch_6
        -0x4faf663d -> :sswitch_5
        -0x4bf6736d -> :sswitch_4
        -0x423c3a24 -> :sswitch_3
        -0x3c607d7f -> :sswitch_2
        0x3e5a77bb -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
