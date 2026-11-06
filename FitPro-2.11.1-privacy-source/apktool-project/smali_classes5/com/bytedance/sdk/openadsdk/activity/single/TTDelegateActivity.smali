.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# static fields
.field private static final sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/core/xg;

.field private nf:Landroid/content/Intent;

.field qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->sh:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method private jdl()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nf:Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->finish()V

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nf:Landroid/content/Intent;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->finish()V

    return-void

    .line 151
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yg()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tool/qam;->qam(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nf:Landroid/content/Intent;

    const-string v3, "closed_listener_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_3
    return-void
.end method

.method private lej()V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic nf()Ljava/util/Map;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->sh:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/xg;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/xg;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Ljava/lang/String;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    const-string v1, "type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string v1, "closed_listener_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p0

    const-string v1, "meta_index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 64
    sget-object p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->sh:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 2

    .line 215
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->sh:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qi;->lej()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_0
    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/xg;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tool/qam;->qam(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/lej/lej;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/xg;

    .line 165
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xg;->qam(Lcom/bytedance/sdk/openadsdk/core/xg$qam;)V

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/xg;

    if-eqz p1, :cond_1

    .line 209
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/xg;->qam()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result p1

    if-nez p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->finish()V

    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lej()V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nf:Landroid/content/Intent;

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    .line 86
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 129
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/xg;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xg;->nf()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->setIntent(Landroid/content/Intent;)V

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nf:Landroid/content/Intent;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/xg;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/lej/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam:Lcom/bytedance/sdk/openadsdk/lej/oe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/xg;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/lej/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam:Lcom/bytedance/sdk/openadsdk/lej/oe;

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/oe;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nf:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->jdl()V

    :cond_1
    :goto_0
    return-void
.end method
