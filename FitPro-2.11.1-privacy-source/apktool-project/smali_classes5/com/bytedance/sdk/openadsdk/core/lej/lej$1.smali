.class Lcom/bytedance/sdk/openadsdk/core/lej/lej$1;
.super Lcom/bytedance/sdk/openadsdk/core/xi/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/lej;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/lej;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected lej(I)Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej(I)Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->qam(Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    move-result-object p1

    return-object p1
.end method
