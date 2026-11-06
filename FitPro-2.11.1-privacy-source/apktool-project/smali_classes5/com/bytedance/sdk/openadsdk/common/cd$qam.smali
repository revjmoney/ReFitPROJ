.class public Lcom/bytedance/sdk/openadsdk/common/cd$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private jdl:Z

.field private final lej:Ljava/lang/Runnable;

.field private final nf:Ljava/lang/String;

.field private no:Lcom/bytedance/sdk/openadsdk/common/qam$qam;

.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field private final sh:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

.field private wc:Lcom/bytedance/sdk/openadsdk/common/rmk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/qam$nf;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->jdl:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->wc:Lcom/bytedance/sdk/openadsdk/common/rmk;

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->no:Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->nf:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->lej:Ljava/lang/Runnable;

    .line 47
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->sh:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->jdl:Z

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->lej:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->nf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/common/qam$qam;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->no:Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/common/qam$nf;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->sh:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/common/rmk;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->wc:Lcom/bytedance/sdk/openadsdk/common/rmk;

    return-object p0
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/common/qam$qam;)Lcom/bytedance/sdk/openadsdk/common/cd$qam;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->no:Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/common/rmk;)Lcom/bytedance/sdk/openadsdk/common/cd$qam;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->wc:Lcom/bytedance/sdk/openadsdk/common/rmk;

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/openadsdk/common/cd$qam;
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->jdl:Z

    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/common/cd;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->lej:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->sh:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/cd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/cd;-><init>(Lcom/bytedance/sdk/openadsdk/common/cd$qam;Lcom/bytedance/sdk/openadsdk/common/cd$1;)V

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkipResultHandler cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Runnable finishAction cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RewardFullContext cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
