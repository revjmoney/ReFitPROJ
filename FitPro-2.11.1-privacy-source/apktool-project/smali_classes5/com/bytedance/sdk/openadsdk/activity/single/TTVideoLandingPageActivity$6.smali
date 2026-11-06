.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz p1, :cond_4

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    if-eqz p1, :cond_0

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ny:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;->qam()V

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->xi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 410
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->nih()V

    return-void

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->onBackPressed()V

    return-void

    .line 417
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 418
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 419
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 420
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v2

    .line 418
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JLcom/bykv/vk/openvk/qam/qam/qam/qam;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 423
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qgq()J

    move-result-wide v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->xi()I

    move-result v5

    const/4 v7, 0x0

    .line 422
    const-string v1, "embeded_ad"

    const-string v2, "detail_back"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->finish()V

    :cond_4
    return-void
.end method
