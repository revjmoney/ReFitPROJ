.class Lcom/bytedance/sdk/openadsdk/core/widget/bb$1;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/bb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/widget/bb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/bb;Landroid/content/Context;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onWindowFocusChanged(Z)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bb$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/bb;Z)V

    return-void
.end method
