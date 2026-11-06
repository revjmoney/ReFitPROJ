.class public final Lyads/b10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public final d:[F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/b10;->a:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lyads/b10;->b:Landroid/graphics/RectF;

    .line 10
    iput-object v1, p0, Lyads/b10;->c:Landroid/graphics/Path;

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-gtz v0, :cond_1

    cmpl-float v0, p3, p1

    if-gtz v0, :cond_1

    cmpl-float v0, p4, p1

    if-gtz v0, :cond_1

    cmpl-float p1, p5, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 11
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 v0, 0x1

    aput p2, p1, v0

    const/4 p2, 0x2

    .line 12
    aput p3, p1, p2

    const/4 p2, 0x3

    aput p3, p1, p2

    const/4 p2, 0x4

    .line 13
    aput p4, p1, p2

    const/4 p2, 0x5

    aput p4, p1, p2

    const/4 p2, 0x6

    .line 14
    aput p5, p1, p2

    const/4 p2, 0x7

    aput p5, p1, p2

    .line 15
    :goto_1
    iput-object p1, p0, Lyads/b10;->d:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/b10;->d:[F

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/b10;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lyads/b10;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lyads/b10;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 5
    iget-object v3, p0, Lyads/b10;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 6
    iget-object v4, p0, Lyads/b10;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 7
    iget-object v4, p0, Lyads/b10;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    if-ge v2, v0, :cond_0

    if-ge v3, v1, :cond_0

    .line 10
    iget-object v4, p0, Lyads/b10;->b:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v0, p0, Lyads/b10;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v0, p0, Lyads/b10;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lyads/b10;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lyads/b10;->d:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method
