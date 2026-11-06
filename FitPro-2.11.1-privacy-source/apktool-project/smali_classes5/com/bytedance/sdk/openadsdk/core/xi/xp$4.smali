.class Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/xp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setCanInterruptVideoPlay(Z)V

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->performClick()Z

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->bb:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->vpf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf(ILjava/lang/String;)V

    return-void
.end method
