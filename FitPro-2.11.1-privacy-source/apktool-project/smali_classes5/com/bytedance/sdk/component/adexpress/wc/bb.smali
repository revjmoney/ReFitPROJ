.class public Lcom/bytedance/sdk/component/adexpress/wc/bb;
.super Lcom/bytedance/sdk/component/adexpress/wc/qz;
.source "SourceFile"


# instance fields
.field private qam:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/wc/qz;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected qam(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/wc/bb;->addView(Landroid/view/View;)V

    const p1, 0x7d06fffb

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wc/bb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/bb;->qam:Landroid/widget/TextView;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/bb;->qam:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/bb;->qam:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_default_click_shake"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/bb;->qam:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    const-string v0, "SOs5pgu9YsK0T89J"

    const/16 v1, 0x2a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+zoRN0kk="

    const-string v3, "aOYsngafZc6DQeFUiQY="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/bb;->qam:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
