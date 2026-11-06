.class public Lcom/bykv/vk/openvk/qam/qam/qam/wc/sh;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;


# instance fields
.field private nf:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf$qam;

.field private qam:Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/sh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 81
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 68
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 69
    const-string v1, "VOAJkBe9as+FTvFPgxyXIVXqIoI="

    const/16 v2, 0x45

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un1YVE01ieB6ktTA=="

    const-string v4, "aN0fkA24bNW0T89JmQOlHlLrOg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/sh;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;->qam(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/sh;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;->qam(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/sh;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;->nf(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    .line 128
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    const-string v0, "VOAanA24ZtC2Q8RUjhisIU/3Dp0Csm7ChA=="

    const/16 v1, 0x81

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un1YVE01ieB6ktTA=="

    const-string v3, "aN0fkA24bNW0T89JmQOlHlLrOg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(II)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/sh;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 47
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/sh;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;

    .line 41
    invoke-virtual {p0, p0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/sh;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf$qam;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/sh;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf$qam;

    return-void
.end method
