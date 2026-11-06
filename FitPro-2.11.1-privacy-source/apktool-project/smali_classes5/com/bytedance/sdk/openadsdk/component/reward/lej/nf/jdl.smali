.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Landroid/app/Activity;

.field private final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private no:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

.field private qam:Lcom/bytedance/sdk/openadsdk/common/xp;

.field private qgq:Ljava/lang/String;

.field private final sh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->sh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->no:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->jdl:Landroid/app/Activity;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method private jdl()Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->sh:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 116
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->sh:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->qgq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->jdl()Z

    move-result p0

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->qgq:Ljava/lang/String;

    return-object p0
.end method

.method private lej()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->sh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 58
    const-string v1, "SOYigie1esuJQdJ5hRCsJ1w="

    const/16 v2, 0x3a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmAKyaMCFWA=="

    const-string v4, "buAkkxqObNCBWNN7mR2sDFL9IZwIuUTGjkvQWJ4="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    const-string v1, "initDislike error"

    const-string v2, "RewardFullDislikeManager"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xp;->qam()V

    :cond_1
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->no:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    return-object p0
.end method

.method private nf()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->sh:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->qgq:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private no()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->no()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;)Lcom/bytedance/sdk/openadsdk/common/xp;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    return-object p0
.end method

.method private sh()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->jdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setCallback(Lcom/bytedance/sdk/openadsdk/common/xp$qam;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->jdl:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->sh:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private wc()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->jdl:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->jdl:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public qam()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->qgq:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->jdl:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->wc()V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->jdl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->nf()V

    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->lej()V

    return-void
.end method
