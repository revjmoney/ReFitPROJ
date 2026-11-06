.class Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xg$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/xg;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->lej()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->qam:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->finish()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/xg;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/lej/lej;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam(Z)V

    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nf()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nf()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->qam:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nf()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->qam:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

    if-eqz p1, :cond_1

    .line 172
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;->qam()V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->qam:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->qam:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nih;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 179
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;->qam()V

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->qam:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nih;->wc(Ljava/lang/String;)V

    .line 185
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->qam:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->finish()V

    return-void
.end method
