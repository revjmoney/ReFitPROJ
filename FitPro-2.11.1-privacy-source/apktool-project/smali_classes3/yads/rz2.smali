.class public final Lyads/rz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/uz2;

.field public final b:Lyads/ok;

.field public final c:Lyads/ko;

.field public d:Lyads/tz2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/uz2;

    invoke-direct {v0}, Lyads/uz2;-><init>()V

    iput-object v0, p0, Lyads/rz2;->a:Lyads/uz2;

    .line 4
    new-instance v0, Lyads/ok;

    invoke-direct {v0}, Lyads/ok;-><init>()V

    iput-object v0, p0, Lyads/rz2;->b:Lyads/ok;

    .line 5
    new-instance v0, Lyads/ko;

    invoke-direct {v0}, Lyads/ko;-><init>()V

    iput-object v0, p0, Lyads/rz2;->c:Lyads/ko;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lyads/rz2;->d:Lyads/tz2;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lyads/p21;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    new-instance v0, Lyads/tz2;

    .line 2
    iget-object v1, p0, Lyads/rz2;->b:Lyads/ok;

    .line 3
    iget-object v2, p0, Lyads/rz2;->c:Lyads/ko;

    .line 4
    iget-object v3, p0, Lyads/rz2;->a:Lyads/uz2;

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lyads/tz2;-><init>(Lyads/ok;Lyads/ko;Lyads/uz2;Lyads/p21;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lyads/rz2;->d:Lyads/tz2;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, p3, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-eq p2, p3, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
