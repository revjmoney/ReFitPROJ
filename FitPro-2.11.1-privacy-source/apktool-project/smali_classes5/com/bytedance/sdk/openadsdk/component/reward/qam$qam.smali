.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "qam"
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

.field protected final lej:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field protected final nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field protected final qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected final sh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            "T",
            "L;",
            "Z)V"
        }
    .end annotation

    .line 591
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 593
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 594
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->lej:Ljava/lang/Object;

    .line 595
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->sh:Z

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->lej:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 600
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->lej:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->sh:Z

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
