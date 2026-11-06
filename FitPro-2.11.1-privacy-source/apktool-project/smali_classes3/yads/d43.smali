.class public final Lyads/d43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qd;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/animation/ArgbEvaluator;

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1f4

    .line 3
    iput v1, p0, Lyads/d43;->a:I

    .line 4
    iput p1, p0, Lyads/d43;->b:I

    .line 5
    iput-object v0, p0, Lyads/d43;->c:Landroid/animation/ArgbEvaluator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lyads/d43;->c:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lyads/d43;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lyads/d43;->d:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lyads/c43;

    invoke-direct {v1, p1}, Lyads/c43;-><init>(Landroid/widget/TextView;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lyads/d43;->d:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lyads/d43;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    :goto_0
    iget-object p1, p0, Lyads/d43;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/d43;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    :cond_0
    iget-object v0, p0, Lyads/d43;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
