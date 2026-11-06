.class public Lcom/bytedance/sdk/openadsdk/lej/lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xg;


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/core/xg$qam;

.field private lej:Lcom/bytedance/sdk/openadsdk/lej/sh;

.field private final nf:Landroid/content/Context;

.field public qam:Lcom/bytedance/sdk/openadsdk/lej/oe;

.field private sh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->nf:Landroid/content/Context;

    .line 37
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/lej/lej;)Lcom/bytedance/sdk/openadsdk/core/xg$qam;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/xg$qam;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/lej/lej;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->sh()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/lej/lej;)Lcom/bytedance/sdk/openadsdk/lej/sh;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->lej:Lcom/bytedance/sdk/openadsdk/lej/sh;

    return-object p0
.end method

.method private qam(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lej/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->nf:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/lej/sh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->lej:Lcom/bytedance/sdk/openadsdk/lej/sh;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lej/oe;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->nf:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->lej:Lcom/bytedance/sdk/openadsdk/lej/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/lej/nih;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/lej/oe;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lej/nih;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam:Lcom/bytedance/sdk/openadsdk/lej/oe;

    .line 43
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/lej/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam:Lcom/bytedance/sdk/openadsdk/lej/oe;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/lej/lej$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/lej/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/lej/lej;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lej/oe;->qam(Lcom/bytedance/sdk/openadsdk/lej/oe$qam;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->lej:Lcom/bytedance/sdk/openadsdk/lej/sh;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/lej/lej$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/lej/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/lej/lej;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/lej/sh$qam;)V

    return-void
.end method

.method private sh()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->nf:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam:Lcom/bytedance/sdk/openadsdk/lej/oe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/oe;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam:Lcom/bytedance/sdk/openadsdk/lej/oe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/oe;->show()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public lej()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->sh:Z

    return v0
.end method

.method public nf()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->lej:Lcom/bytedance/sdk/openadsdk/lej/sh;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->destroy()V

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->nf:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->lej:Lcom/bytedance/sdk/openadsdk/lej/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->lej:Lcom/bytedance/sdk/openadsdk/lej/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/sh;->show()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xg$qam;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/xg$qam;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lej/lej;->sh:Z

    return-void
.end method
