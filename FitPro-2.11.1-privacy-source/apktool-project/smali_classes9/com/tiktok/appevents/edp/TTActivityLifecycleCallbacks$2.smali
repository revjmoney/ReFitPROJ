.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;
.super Ljava/lang/Object;
.source "TTActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

.field final synthetic val$refer:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$refer"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->val$refer:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_app_launch_track:Z

    if-eqz v0, :cond_1

    .line 137
    :try_start_0
    const-string v0, ""

    .line 138
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    invoke-static {v1}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->access$000(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)Ljava/lang/ref/WeakReference;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 140
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    invoke-static {v1}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->access$000(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->val$refer:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackAppLaunch(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method
