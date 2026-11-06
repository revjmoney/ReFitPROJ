.class public Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jdl"
.end annotation


# instance fields
.field public jdl:Z

.field public final lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field public final nf:I

.field public final qam:Landroid/os/Bundle;

.field public sh:Z


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 1

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->qam:Landroid/os/Bundle;

    .line 558
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->nf:I

    .line 559
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 570
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
