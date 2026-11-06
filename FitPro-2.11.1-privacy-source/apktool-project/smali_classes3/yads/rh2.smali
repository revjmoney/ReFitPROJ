.class public final Lyads/rh2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput p2, p0, Lyads/rh2;->a:I

    .line 3
    iput p3, p0, Lyads/rh2;->b:I

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyads/rh2;->c:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/rh2;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 4
    iget p2, p0, Lyads/rh2;->a:I

    int-to-float v1, p2

    iget v2, p0, Lyads/rh2;->b:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
