.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;
.super Lcom/bytedance/sdk/openadsdk/component/qam;
.source "SourceFile"


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

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    const-string v1, "open_ad"

    const-string v2, "render_failed"

    const-string v3, "show_ad_fail"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method public lej()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z

    .line 215
    const-string v0, "open_ad"

    const-string v1, "onCountDownFinish() called"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 216
    const-string v0, "splash_auto_close_switch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public nf(JI)V
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() called with: totalPlayTime = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], percent = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_ad"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    const/4 p3, 0x1

    .line 164
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam(Z)V

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    const-string p3, "show_ad_fail"

    const-string v0, "play_video_error"

    invoke-static {p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method public nf(Landroid/view/View;)V
    .locals 1

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nf()V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qgq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method public no()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xp(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    return-void
.end method

.method public qam()V
    .locals 4

    .line 174
    const-string v0, "onTimeOut"

    const-string v1, "open_ad"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    const-string v2, "show_ad_fail"

    const-string v3, "play_video_time_out"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method public qam(IZ)V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(IZ)V

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/nf;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->qam()I

    move-result p1

    if-lez p1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/nf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->lej()J

    move-result-wide v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->nf()F

    move-result p2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v2

    float-to-long v2, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(JJ)V

    :cond_1
    return-void
.end method

.method public qam(JJ)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->lej(J)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jdl:Z

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qgq()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/nf;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/nf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(JJ)V

    :cond_1
    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->no(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    return-void
.end method

.method public qgq()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    return-void
.end method

.method public sh()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oe(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mug(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->jdl()V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cd(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf()Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf()Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->lej(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->no()V

    :cond_2
    return-void
.end method

.method public wc()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rmk(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    return-void
.end method
