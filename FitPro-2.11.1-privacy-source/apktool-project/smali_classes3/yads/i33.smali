.class public final Lyads/i33;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/SurfaceView;

.field public b:F

.field public c:Lyads/th1;

.field public d:Lyads/eh;

.field public e:Lyads/ed2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/i33;->a:Landroid/view/SurfaceView;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lyads/i33;->b:F

    .line 7
    new-instance p1, Lyads/px2;

    invoke-direct {p1}, Lyads/px2;-><init>()V

    iput-object p1, p0, Lyads/i33;->c:Lyads/th1;

    const/high16 p1, -0x1000000

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {p1, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/i33;->c:Lyads/th1;

    invoke-interface {v0, p1, p2}, Lyads/th1;->a(II)Lyads/sh1;

    move-result-object p1

    .line 2
    iget p2, p1, Lyads/sh1;->a:I

    iget p1, p1, Lyads/sh1;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lyads/i33;->d:Lyads/eh;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p2

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 8
    iget v4, p1, Lyads/eh;->a:F

    div-float v3, v4, v3

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    div-float/2addr v1, v4

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v4

    float-to-int p2, v2

    .line 15
    :goto_0
    iget-object v1, p1, Lyads/eh;->b:Lyads/sh1;

    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    iput p2, v1, Lyads/sh1;->a:I

    .line 18
    iget-object p2, p1, Lyads/eh;->b:Lyads/sh1;

    .line 19
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 20
    iput v0, p2, Lyads/sh1;->b:I

    .line 22
    iget-object p1, p1, Lyads/eh;->b:Lyads/sh1;

    .line 23
    iget-object p2, p0, Lyads/i33;->a:Landroid/view/SurfaceView;

    .line 24
    iget v0, p1, Lyads/sh1;->a:I

    .line 25
    iget p1, p1, Lyads/sh1;->b:I

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    iget v0, p0, Lyads/i33;->b:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lyads/i33;->b:F

    .line 3
    new-instance v0, Lyads/eh;

    invoke-direct {v0, p1}, Lyads/eh;-><init>(F)V

    iput-object v0, p0, Lyads/i33;->d:Lyads/eh;

    .line 4
    new-instance v0, Lyads/yi2;

    invoke-direct {v0, p1}, Lyads/yi2;-><init>(F)V

    iput-object v0, p0, Lyads/i33;->c:Lyads/th1;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPlayer(Lyads/ed2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/i33;->e:Lyads/ed2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/i33;->e:Lyads/ed2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lyads/i33;->a:Landroid/view/SurfaceView;

    check-cast v0, Lyads/zm0;

    .line 6
    invoke-virtual {v0}, Lyads/zm0;->q()V

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Lyads/zm0;->q()V

    if-eqz v3, :cond_2

    .line 9
    iget-object v4, v0, Lyads/zm0;->M:Landroid/view/SurfaceHolder;

    if-ne v3, v4, :cond_2

    .line 10
    invoke-virtual {v0}, Lyads/zm0;->q()V

    .line 11
    invoke-virtual {v0}, Lyads/zm0;->m()V

    .line 12
    invoke-virtual {v0, v1}, Lyads/zm0;->a(Landroid/view/Surface;)V

    .line 13
    invoke-virtual {v0, v2, v2}, Lyads/zm0;->a(II)V

    .line 14
    :cond_2
    iput-object p1, p0, Lyads/i33;->e:Lyads/ed2;

    if-eqz p1, :cond_a

    .line 16
    move-object v0, p1

    check-cast v0, Lyads/tn;

    .line 17
    check-cast v0, Lyads/zm0;

    .line 18
    invoke-virtual {v0}, Lyads/zm0;->q()V

    .line 19
    iget-object v0, v0, Lyads/zm0;->H:Lyads/bd2;

    .line 20
    iget-object v0, v0, Lyads/bd2;->b:Lyads/yt0;

    .line 21
    iget-object v0, v0, Lyads/yt0;->a:Landroid/util/SparseBooleanArray;

    const/16 v3, 0x1b

    .line 22
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lyads/i33;->a:Landroid/view/SurfaceView;

    check-cast p1, Lyads/zm0;

    .line 24
    invoke-virtual {p1}, Lyads/zm0;->q()V

    .line 29
    instance-of v3, v0, Lyads/r03;

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {p1}, Lyads/zm0;->m()V

    .line 31
    move-object v1, v0

    check-cast v1, Lyads/r03;

    iput-object v1, p1, Lyads/zm0;->N:Lyads/r03;

    .line 32
    iget-object v1, p1, Lyads/zm0;->u:Lyads/xm0;

    invoke-virtual {p1, v1}, Lyads/zm0;->a(Lyads/nd2;)Lyads/od2;

    move-result-object v1

    .line 33
    iget-boolean v3, v1, Lyads/od2;->g:Z

    if-nez v3, :cond_5

    const/16 v4, 0x2710

    .line 34
    iput v4, v1, Lyads/od2;->d:I

    .line 35
    iget-object v4, p1, Lyads/zm0;->N:Lyads/r03;

    if-nez v3, :cond_4

    .line 36
    iput-object v4, v1, Lyads/od2;->e:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Lyads/od2;->a()Lyads/od2;

    .line 38
    iget-object v1, p1, Lyads/zm0;->N:Lyads/r03;

    iget-object v3, p1, Lyads/zm0;->t:Lyads/wm0;

    .line 39
    iget-object v1, v1, Lyads/r03;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p1, Lyads/zm0;->N:Lyads/r03;

    .line 42
    iget-object v1, v1, Lyads/r03;->h:Landroid/view/Surface;

    .line 43
    invoke-virtual {p1, v1}, Lyads/zm0;->a(Landroid/view/Surface;)V

    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 45
    iput-boolean v2, p1, Lyads/zm0;->O:Z

    .line 46
    iput-object v0, p1, Lyads/zm0;->M:Landroid/view/SurfaceHolder;

    .line 47
    iget-object v1, p1, Lyads/zm0;->t:Lyads/wm0;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 48
    iget-object v0, p1, Lyads/zm0;->M:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p1, Lyads/zm0;->M:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lyads/zm0;->a(II)V

    return-void

    .line 53
    :cond_3
    invoke-virtual {p1, v2, v2}, Lyads/zm0;->a(II)V

    return-void

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_1

    .line 56
    :cond_7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lyads/zm0;->q()V

    if-nez v0, :cond_8

    .line 58
    invoke-virtual {p1}, Lyads/zm0;->q()V

    .line 59
    invoke-virtual {p1}, Lyads/zm0;->m()V

    .line 60
    invoke-virtual {p1, v1}, Lyads/zm0;->a(Landroid/view/Surface;)V

    .line 61
    invoke-virtual {p1, v2, v2}, Lyads/zm0;->a(II)V

    return-void

    .line 62
    :cond_8
    invoke-virtual {p1}, Lyads/zm0;->m()V

    const/4 v3, 0x1

    .line 63
    iput-boolean v3, p1, Lyads/zm0;->O:Z

    .line 64
    iput-object v0, p1, Lyads/zm0;->M:Landroid/view/SurfaceHolder;

    .line 65
    iget-object v3, p1, Lyads/zm0;->t:Lyads/wm0;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 66
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 67
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 68
    invoke-virtual {p1, v3}, Lyads/zm0;->a(Landroid/view/Surface;)V

    .line 69
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lyads/zm0;->a(II)V

    return-void

    .line 72
    :cond_9
    invoke-virtual {p1, v1}, Lyads/zm0;->a(Landroid/view/Surface;)V

    .line 73
    invoke-virtual {p1, v2, v2}, Lyads/zm0;->a(II)V

    :cond_a
    :goto_2
    return-void
.end method
