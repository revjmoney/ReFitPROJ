.class final Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;
.super Ljava/lang/Object;
.source "TTHierarchyHelper.java"

# interfaces
.implements Lcom/tiktok/appevents/edp/proxy/ITouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper;->proxyOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field touchDown:J

.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$view",
            "val$act"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 96
    iput-wide p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 101
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    if-nez v2, :cond_0

    return v1

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    return v1

    .line 114
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    :catchall_0
    move-object v4, p0

    goto/16 :goto_3

    .line 119
    :cond_4
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1

    .line 122
    :cond_5
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 125
    :cond_6
    invoke-static {}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->checkUpload()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-boolean v2, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z

    if-eqz v2, :cond_7

    goto :goto_0

    .line 128
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->LAST_CLICK_TS:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    sget-wide v6, Lcom/tiktok/appevents/edp/EDPConfig;->time_diff_frequency_control:D

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_8

    return v1

    .line 131
    :cond_8
    sput-boolean v3, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    .line 135
    iget-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p2

    :catchall_1
    :cond_9
    move-object v11, v0

    .line 145
    :try_start_2
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p2

    new-instance v3, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, p0

    move-object v5, p1

    :try_start_3
    invoke-direct/range {v3 .. v12}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;-><init>(Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;Landroid/view/View;Ljava/lang/String;FFIILjava/lang/String;Landroid/view/View;)V

    invoke-virtual {p2, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    :goto_0
    move-object v4, p0

    return v1

    :cond_b
    :goto_1
    move-object v4, p0

    return v1

    :cond_c
    move-object v4, p0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v4, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :cond_d
    :goto_2
    move-object v4, p0

    :catchall_2
    :goto_3
    return v1
.end method
