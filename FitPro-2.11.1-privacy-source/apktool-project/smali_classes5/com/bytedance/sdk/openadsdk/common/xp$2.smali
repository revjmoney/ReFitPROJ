.class Lcom/bytedance/sdk/openadsdk/common/xp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lej/oe$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/xp;->wc()Lcom/bytedance/sdk/openadsdk/lej/oe$qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/xp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/xp;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setVisibility(I)V

    return-void
.end method

.method public nf()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setVisibility(I)V

    return-void
.end method

.method public qam()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setVisibility(I)V

    return-void
.end method

.method public qam(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xp;->qam(Lcom/bytedance/sdk/openadsdk/common/xp;)Lcom/bytedance/sdk/openadsdk/lej/nih;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/lej/nih;->lej(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/xp;->setVisibility(I)V

    return-void
.end method
