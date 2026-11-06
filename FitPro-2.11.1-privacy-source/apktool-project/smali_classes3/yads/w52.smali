.class public final Lyads/w52;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fg3;

.field public final b:Landroid/view/TextureView;

.field public final c:Lyads/y32;

.field public d:Lyads/x42;

.field public e:Lyads/th1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/fg3;Landroid/view/TextureView;Lyads/y32;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/px2;

    invoke-direct {v0}, Lyads/px2;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lyads/w52;->a:Lyads/fg3;

    .line 4
    iput-object p3, p0, Lyads/w52;->b:Landroid/view/TextureView;

    .line 5
    iput-object p4, p0, Lyads/w52;->c:Lyads/y32;

    .line 10
    iput-object v0, p0, Lyads/w52;->e:Lyads/th1;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lyads/w52;->d:Lyads/x42;

    if-eqz v0, :cond_0

    check-cast v0, Lyads/i42;

    .line 3
    iget-object v1, v0, Lyads/i42;->a:Lyads/bo0;

    iget-object v0, v0, Lyads/i42;->b:Lyads/w52;

    .line 4
    iget-object v0, v0, Lyads/w52;->b:Landroid/view/TextureView;

    .line 5
    invoke-virtual {v1, v0}, Lyads/bo0;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lyads/w52;->d:Lyads/x42;

    if-eqz v0, :cond_0

    check-cast v0, Lyads/i42;

    .line 3
    iget-object v1, v0, Lyads/i42;->b:Lyads/w52;

    .line 4
    iget-object v1, v1, Lyads/w52;->a:Lyads/fg3;

    .line 5
    iget-object v1, v1, Lyads/fg3;->a:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 7
    iget-object v0, v0, Lyads/i42;->a:Lyads/bo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/bo0;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/w52;->e:Lyads/th1;

    invoke-interface {v0, p1, p2}, Lyads/th1;->a(II)Lyads/sh1;

    move-result-object p1

    .line 2
    iget p2, p1, Lyads/sh1;->a:I

    iget p1, p1, Lyads/sh1;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 1
    new-instance v0, Lyads/yi2;

    invoke-direct {v0, p1}, Lyads/yi2;-><init>(F)V

    .line 2
    iput-object v0, p0, Lyads/w52;->e:Lyads/th1;

    return-void
.end method

.method public final setOnAttachStateChangeListener(Lyads/x42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/w52;->d:Lyads/x42;

    return-void
.end method
