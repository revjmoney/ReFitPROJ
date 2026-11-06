.class public Lcom/bytedance/sdk/openadsdk/core/xi/bb;
.super Lcom/bytedance/sdk/component/adexpress/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/nf/qam<",
        "Lcom/bytedance/sdk/openadsdk/core/xi/qam;",
        ">;"
    }
.end annotation


# instance fields
.field private jdl:Lcom/bytedance/sdk/component/adexpress/nf/no;

.field private final lej:Landroid/view/View;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/xi/qam;

.field qam:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sh:Lcom/bytedance/sdk/component/adexpress/nf/lej;

.field private final wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nf/qam;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->lej:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-void
.end method

.method private nf()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->sh:Lcom/bytedance/sdk/component/adexpress/nf/lej;

    const/16 v1, 0x6b

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->lej:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/nf/lej;->qam(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->wc()V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->lej:Landroid/view/View;

    const-string v2, "tt_express_backup_fl_tag_26"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/nf/cd;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->getRealWidth()F

    move-result v1

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->getRealHeight()F

    move-result v2

    :goto_1
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(Z)V

    float-to-double v3, v1

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(D)V

    float-to-double v1, v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(D)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/no;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/no;

    const-string v2, "backupview is null"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/no;

    const-string v2, "backup false"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/bb;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->nf()V

    return-void
.end method


# virtual methods
.method public synthetic jdl()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->qam()Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    move-result-object v0

    return-object v0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/xi/qam;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->sh:Lcom/bytedance/sdk/component/adexpress/nf/lej;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 40
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xi/bb$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/bb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/bb;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method
