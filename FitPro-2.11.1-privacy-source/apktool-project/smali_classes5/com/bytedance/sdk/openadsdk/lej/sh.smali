.class public Lcom/bytedance/sdk/openadsdk/lej/sh;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/lej/sh$qam;
    }
.end annotation


# instance fields
.field private sh:Lcom/bytedance/sdk/openadsdk/lej/sh$qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 26
    const-string v0, "tt_dislikeDialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->wc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lej/sh;->qam:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lej/sh;->nf:Ljava/util/List;

    return-void
.end method

.method private nf()V
    .locals 1

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lej/sh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lej/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/lej/sh;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lej/sh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lej/sh$2;-><init>(Lcom/bytedance/sdk/openadsdk/lej/sh;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/lej/sh;)Lcom/bytedance/sdk/openadsdk/lej/sh$qam;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/lej/sh$qam;

    return-object p0
.end method

.method private qam()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x78

    .line 71
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 4

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lej/xi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lej/sh;->lej:Lcom/bytedance/sdk/openadsdk/lej/nih;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/sh;->nf:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lej/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lej/nih;Ljava/util/List;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 46
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lej/sh;->setCanceledOnTouchOutside(Z)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lej/sh;->setCancelable(Z)V

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->qam()V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->nf()V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/sh;->qam:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/sh;->nf:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    const-string v0, "VOAOhwa9fcI="

    const/16 v1, 0x2f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    const-string v3, "b9oJnBCwYMyFbt5cgB6nDF7oLIAPqA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->dismiss()V

    return-void
.end method

.method public qam(I)V
    .locals 4

    .line 76
    sget v0, Lcom/bytedance/sdk/openadsdk/lej/nih;->lej:I

    if-ne v0, p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->dismiss()V

    return-void

    .line 78
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/lej/nih;->jdl:I

    if-ne v0, p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/lej/sh$qam;

    if-eqz p1, :cond_4

    .line 80
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lej/sh$qam;->qam()V

    return-void

    .line 82
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/lej/nih;->nf:I

    if-ne v0, p1, :cond_4

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/sh;->lej:Lcom/bytedance/sdk/openadsdk/lej/nih;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lej/nih;->nf()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/lej/sh$qam;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/lej/sh$qam;->qam(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 90
    const-string v0, "VOAEmxe5e8aDXt5LiQ=="

    const/16 v1, 0x5a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    const-string v3, "b9oJnBCwYMyFbt5cgB6nDF7oLIAPqA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/lej/sh$qam;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/lej/sh$qam;

    return-void
.end method

.method public show()V
    .locals 5

    .line 100
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 101
    const-string v1, "SOYigg=="

    const/16 v2, 0x65

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    const-string v4, "b9oJnBCwYMyFbt5cgB6nDF7oLIAPqA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
