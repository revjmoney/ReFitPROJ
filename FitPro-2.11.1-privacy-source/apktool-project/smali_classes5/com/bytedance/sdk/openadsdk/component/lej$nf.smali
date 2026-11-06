.class public Lcom/bytedance/sdk/openadsdk/component/lej$nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/qz$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nf"
.end annotation


# instance fields
.field private final qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/lej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lej;)V
    .locals 1

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej$nf;->qam:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V
    .locals 2

    .line 460
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej$nf;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/lej;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V

    .line 465
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->qam()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/lej;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
