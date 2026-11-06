.class Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "ComponentImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v3, :cond_3

    if-gtz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;

    iget-boolean v0, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Z

    if-nez v0, :cond_1

    iget-boolean v1, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->d:Z

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v3, p1

    .line 11
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, p1

    .line 12
    div-int/lit8 v4, v4, 0x2

    add-int v0, v3, p1

    add-int/2addr p1, v4

    .line 13
    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void

    .line 14
    :cond_2
    iget-boolean v0, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->c:Z

    if-eqz v0, :cond_3

    .line 15
    iget v5, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->g:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_3
    :goto_0
    return-void
.end method
