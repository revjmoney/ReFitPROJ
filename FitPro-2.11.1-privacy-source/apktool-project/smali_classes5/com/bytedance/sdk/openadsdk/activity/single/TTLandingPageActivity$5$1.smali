.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/jgs$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nf()V

    .line 973
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v1, "onSelectReport"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    .line 974
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    return-void
.end method

.method public lej()V
    .locals 3

    .line 938
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 940
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 942
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    .line 944
    const-string v2, "URL"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 945
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v1, "onSelectCopyLink"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    return-void
.end method

.method public nf()V
    .locals 3

    .line 920
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 921
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 922
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    .line 924
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    .line 926
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qgq()V

    .line 927
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 929
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v1, "onSelectRetry"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    :cond_2
    return-void
.end method

.method public qam()V
    .locals 3

    .line 909
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 910
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 912
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 913
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    .line 915
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v1, "onSelectHistory"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    return-void
.end method

.method public sh()V
    .locals 3

    .line 957
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 958
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 959
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 960
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 961
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 962
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v1, "onSelectOpenInBrowser"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    :cond_1
    return-void
.end method

.method public wc()V
    .locals 3

    .line 980
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v1, "onSelectPrivacy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    .line 981
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xp(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    goto :goto_0

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xp(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 986
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    return-void
.end method
