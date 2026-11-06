.class public Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

.field private final nf:F

.field private final qam:Ljava/lang/String;

.field private sh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;->sh:Z

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;->qam:Ljava/lang/String;

    .line 58
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;->nf:F

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;
    .locals 6

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;->nf:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;->qam:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;->sh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$1;)V

    return-object v0
.end method
