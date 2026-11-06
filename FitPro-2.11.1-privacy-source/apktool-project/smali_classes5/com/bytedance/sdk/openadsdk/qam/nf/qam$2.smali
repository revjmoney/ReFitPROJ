.class Lcom/bytedance/sdk/openadsdk/qam/nf/qam$2;
.super Lcom/bytedance/sdk/openadsdk/core/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->xi()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

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

    .line 272
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 273
    const-string p2, "VOAEmw25e+SMQ9RW"

    const/16 p3, 0x111

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww=="

    const-string p5, "a88KsBuoe8amX9lejQWpJ1XGKJkTuXuD0g=="

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected qam(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method
