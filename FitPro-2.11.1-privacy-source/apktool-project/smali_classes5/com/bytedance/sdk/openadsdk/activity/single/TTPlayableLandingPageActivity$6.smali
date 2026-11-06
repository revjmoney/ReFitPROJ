.class Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;
.super Lcom/bytedance/sdk/openadsdk/core/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jgs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 0

    .line 1165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;Z)V"
        }
    .end annotation

    .line 1168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eet()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-nez p7, :cond_0

    return-void

    .line 1172
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    move-object p1, p0

    .line 1173
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qgq(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 1174
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z

    .line 1175
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z

    .line 1178
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1180
    :try_start_0
    const-string p3, "playable_url"

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 1181
    const-string p4, "VOAEmw25e+SMQ9RW"

    const/16 p5, 0x49d

    const-string p6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string p7, "b9odmQKlaMWMT/tcghWpJlzeLJIGnWrTiVzeSZVV8Xw="

    invoke-static {p3, p6, p7, p4, p5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1182
    const-string p4, "TTPWPActivity"

    const-string p5, "onClick JSON ERROR"

    invoke-static {p4, p5, p3}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1184
    :goto_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p3

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->no:Ljava/lang/String;

    const-string p5, "click_playable_download_button_loading"

    invoke-static {p3, p4, p5, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
