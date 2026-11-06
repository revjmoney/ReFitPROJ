.class public final Lyads/yl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/cm2;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lyads/cm2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/yl2;->b:Lyads/cm2;

    .line 3
    iput-object p2, p0, Lyads/yl2;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/yl2;->b:Lyads/cm2;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/yl2;->c:Landroid/graphics/Bitmap;

    .line 3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lyads/yl2;->b:Lyads/cm2;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lyads/yl2;->b:Lyads/cm2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
