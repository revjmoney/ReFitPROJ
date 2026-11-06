.class public Lcom/bytedance/sdk/openadsdk/common/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/cd$qam;
    }
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
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->nf(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->nf:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->lej(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->lej:Ljava/lang/Runnable;

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->sh(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->sh:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->jdl(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->jdl:Z

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->wc(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/common/rmk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->wc:Lcom/bytedance/sdk/openadsdk/common/rmk;

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->no(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->no:Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/cd$qam;Lcom/bytedance/sdk/openadsdk/common/cd$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/cd;-><init>(Lcom/bytedance/sdk/openadsdk/common/cd$qam;)V

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->jdl:Z

    return v0
.end method

.method public lej()Ljava/lang/Runnable;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->lej:Ljava/lang/Runnable;

    return-object v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public no()Lcom/bytedance/sdk/openadsdk/common/qam$qam;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->no:Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    return-object v0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object v0
.end method

.method public sh()Lcom/bytedance/sdk/openadsdk/common/qam$nf;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->sh:Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    return-object v0
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/common/rmk;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/cd;->wc:Lcom/bytedance/sdk/openadsdk/common/rmk;

    return-object v0
.end method
