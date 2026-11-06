.class Lcom/bytedance/sdk/openadsdk/core/rmk$4;
.super Lcom/bytedance/sdk/openadsdk/core/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/rmk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rmk;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$4;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/lej;-><init>()V

    return-void
.end method


# virtual methods
.method protected qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;Z)V"
        }
    .end annotation

    .line 382
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz p2, :cond_0

    .line 383
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V

    :cond_0
    return-void
.end method

.method protected qam(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method
