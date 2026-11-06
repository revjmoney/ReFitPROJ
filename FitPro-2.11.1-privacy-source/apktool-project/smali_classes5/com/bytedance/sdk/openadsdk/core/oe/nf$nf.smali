.class Lcom/bytedance/sdk/openadsdk/core/oe/nf$nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/rmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nf"
.end annotation


# instance fields
.field private final qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/adsdk/ugeno/nf$qam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf$qam;)V
    .locals 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$nf;->qam:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 360
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$nf;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/nf$qam;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 362
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/nf$qam;->qam(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/dvi;)V
    .locals 6

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$nf;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf$qam;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz v0, :cond_3

    .line 336
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf$qam;->qam(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 341
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    move-result-object v2

    .line 342
    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 343
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, v2}, Lcom/bytedance/adsdk/ugeno/nf$qam;->qam(Landroid/graphics/Bitmap;)V

    return-void

    .line 344
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [B

    if-eqz v2, :cond_2

    .line 346
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    .line 347
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    array-length p1, p1

    const/4 v3, 0x0

    .line 346
    invoke-static {v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 348
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/nf$qam;->qam(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 349
    const-string v2, "VOAegAC/bNST"

    const/16 v3, 0x15d

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v5, "cuMskgaQZsaET8Vtnh62IV/rP9EqsWjAhWbYXIgjpTtO4jk="

    invoke-static {p1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    :cond_2
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf$qam;->qam(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
