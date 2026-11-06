.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(I)V

    :cond_0
    return-void
.end method
