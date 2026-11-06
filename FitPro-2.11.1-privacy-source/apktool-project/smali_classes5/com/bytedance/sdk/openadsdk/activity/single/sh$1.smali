.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$1;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Landroid/content/Context;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 190
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 191
    const-string v0, "X+c+hQKoas+0RcJehDS2LVX6"

    const/16 v1, 0xbf

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "eO8/kRCQaN6PX8NwjR+hL178acQ="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method
