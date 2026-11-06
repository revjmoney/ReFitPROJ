.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fa()V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(ILjava/lang/String;)V

    return-void
.end method
