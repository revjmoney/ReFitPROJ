.class Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(I)V

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(I)V

    return-void
.end method
