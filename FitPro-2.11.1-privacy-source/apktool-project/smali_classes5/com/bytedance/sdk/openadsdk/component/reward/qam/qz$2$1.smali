.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->hg()V

    return-void
.end method
