.class Lcom/bytedance/sdk/openadsdk/core/model/vpf$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vpf;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$11;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 487
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$11;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$11;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(I)V

    :cond_0
    return-void
.end method
