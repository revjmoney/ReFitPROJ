.class Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;
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
    name = "lej"
.end annotation


# instance fields
.field private final lej:I

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

.field private final qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/oe/nf;II)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->qam:Ljava/lang/ref/WeakReference;

    .line 119
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

    .line 120
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->lej:I

    .line 121
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->sh:I

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/dvi;)V
    .locals 9

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 131
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    move-result-object v1

    .line 132
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 133
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$1;

    const-string v2, "load_draw_img"

    invoke-direct {p1, p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void

    .line 145
    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_5

    .line 146
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->jdl()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 148
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt p1, v2, :cond_2

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;[BLandroid/widget/ImageView;)V

    return-void

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

    check-cast v1, [B

    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->lej:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->sh:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Landroid/widget/ImageView;[BII)V

    return-void

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

    move-object v2, v1

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam([B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

    check-cast v1, [B

    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->lej:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->sh:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Landroid/widget/ImageView;[BII)V

    return-void

    .line 157
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->lej:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->sh:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->lej:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->sh:I

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 159
    new-instance p1, Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->nf()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Z)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam()Lcom/bytedance/sdk/component/wc/nf/lej/jdl;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wc/mug;)V

    .line 160
    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v2, v1, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->qam([BLcom/bytedance/sdk/component/wc/nf/lej/wc;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 162
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$2;

    const-string v2, "load_static_img"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void

    .line 170
    :cond_5
    instance-of p1, v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 171
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$3;

    const-string v2, "ug_load_bitmap"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 178
    const-string v0, "VOAegAC/bNST"

    const/16 v1, 0xb2

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v3, "cuMskgaQZsaET8Vtnh62IV/rP9EqsWjAhWbYXIgUsgRS/TmQDbl77o1a2w=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    const-string v0, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
