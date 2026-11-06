.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(ZZZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->wc()V

    :cond_0
    return-void
.end method
