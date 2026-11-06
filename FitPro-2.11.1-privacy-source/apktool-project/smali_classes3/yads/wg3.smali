.class public final Lyads/wg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/cd2;


# instance fields
.field public final a:Lyads/gh1;

.field public b:Lyads/hy2;

.field public c:Lyads/hy2;

.field public d:Landroid/view/TextureView;

.field public e:Lyads/zg3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/gh1;

    invoke-direct {v0}, Lyads/gh1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/wg3;->a:Lyads/gh1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 8
    iget-object v0, p0, Lyads/wg3;->c:Lyads/hy2;

    .line 9
    iget-object v1, p0, Lyads/wg3;->e:Lyads/zg3;

    .line 10
    iget-object v2, p0, Lyads/wg3;->b:Lyads/hy2;

    .line 11
    iget-object v3, p0, Lyads/wg3;->d:Landroid/view/TextureView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 12
    new-instance v4, Lyads/yg3;

    invoke-direct {v4, v0, v2}, Lyads/yg3;-><init>(Lyads/hy2;Lyads/hy2;)V

    .line 13
    iget v5, v2, Lyads/hy2;->b:I

    if-lez v5, :cond_3

    .line 14
    iget v5, v2, Lyads/hy2;->c:I

    if-lez v5, :cond_3

    .line 15
    iget v5, v0, Lyads/hy2;->b:I

    if-lez v5, :cond_3

    .line 16
    iget v5, v0, Lyads/hy2;->c:I

    if-lez v5, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 18
    iget v1, v0, Lyads/hy2;->b:I

    int-to-float v1, v1

    iget v5, v2, Lyads/hy2;->b:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 19
    iget v0, v0, Lyads/hy2;->c:I

    int-to-float v0, v0

    iget v2, v2, Lyads/hy2;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v1, v2, v1

    div-float/2addr v2, v0

    .line 24
    sget-object v0, Lyads/xg3;->c:Lyads/xg3;

    invoke-virtual {v4, v1, v2, v0}, Lyads/yg3;->a(FFLyads/xg3;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 26
    :cond_1
    iget v1, v0, Lyads/hy2;->b:I

    int-to-float v1, v1

    iget v5, v2, Lyads/hy2;->b:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 27
    iget v0, v0, Lyads/hy2;->c:I

    int-to-float v0, v0

    iget v2, v2, Lyads/hy2;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v1, v2, v1

    div-float/2addr v2, v0

    .line 32
    sget-object v0, Lyads/xg3;->c:Lyads/xg3;

    invoke-virtual {v4, v1, v2, v0}, Lyads/yg3;->a(FFLyads/xg3;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lyads/xg3;->b:Lyads/xg3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v1, v0}, Lyads/yg3;->a(FFLyads/xg3;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    return-void
.end method

.method public final a(Lyads/fh3;)V
    .locals 3

    .line 1
    iget v0, p1, Lyads/fh3;->b:I

    .line 2
    iget v1, p1, Lyads/fh3;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 6
    :cond_0
    new-instance v1, Lyads/hy2;

    iget p1, p1, Lyads/fh3;->c:I

    invoke-direct {v1, v0, p1}, Lyads/hy2;-><init>(II)V

    iput-object v1, p0, Lyads/wg3;->b:Lyads/hy2;

    .line 7
    invoke-virtual {p0}, Lyads/wg3;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/wg3;->d:Landroid/view/TextureView;

    .line 4
    iget-object v1, p0, Lyads/wg3;->e:Lyads/zg3;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyads/wg3;->a:Lyads/gh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    new-instance v0, Lyads/hy2;

    invoke-direct {v0, p1, p2}, Lyads/hy2;-><init>(II)V

    iput-object v0, p0, Lyads/wg3;->c:Lyads/hy2;

    .line 2
    invoke-virtual {p0}, Lyads/wg3;->a()V

    return-void
.end method
