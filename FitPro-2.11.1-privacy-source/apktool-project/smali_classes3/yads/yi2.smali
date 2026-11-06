.class public final Lyads/yi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/th1;


# instance fields
.field public final a:F

.field public final b:Lyads/sh1;

.field public final c:Lyads/fh;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    new-instance v0, Lyads/sh1;

    invoke-direct {v0}, Lyads/sh1;-><init>()V

    .line 2
    new-instance v1, Lyads/fh;

    invoke-direct {v1, p1}, Lyads/fh;-><init>(F)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyads/yi2;->a:F

    .line 5
    iput-object v0, p0, Lyads/yi2;->b:Lyads/sh1;

    .line 6
    iput-object v1, p0, Lyads/yi2;->c:Lyads/fh;

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/sh1;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_2

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_2

    .line 10
    :cond_0
    iget-object p2, p0, Lyads/yi2;->c:Lyads/fh;

    int-to-float v0, v2

    .line 11
    iget p2, p2, Lyads/fh;->a:F

    div-float/2addr v0, p2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-ne v1, v4, :cond_1

    int-to-double v0, v3

    int-to-double v2, p2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p2, v0

    .line 14
    :cond_1
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_5

    if-eq v0, v4, :cond_3

    if-nez v0, :cond_5

    .line 15
    :cond_3
    iget-object p1, p0, Lyads/yi2;->c:Lyads/fh;

    int-to-float v1, v3

    .line 16
    iget p1, p1, Lyads/fh;->a:F

    mul-float/2addr v1, p1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ne v0, v4, :cond_4

    int-to-double v0, v2

    int-to-double v2, p1

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p1, v0

    .line 19
    :cond_4
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_7

    if-ne v0, v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    int-to-float p1, v2

    int-to-float p2, v3

    div-float v0, p1, p2

    .line 20
    iget v1, p0, Lyads/yi2;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 21
    iget-object p1, p0, Lyads/yi2;->c:Lyads/fh;

    .line 22
    iget p1, p1, Lyads/fh;->a:F

    mul-float/2addr p2, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 24
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 25
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 26
    :cond_6
    iget-object p2, p0, Lyads/yi2;->c:Lyads/fh;

    .line 27
    iget p2, p2, Lyads/fh;->a:F

    div-float/2addr p1, p2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 29
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 30
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v6, p2

    move p2, p1

    move p1, v6

    .line 31
    :cond_7
    :goto_0
    iget-object v0, p0, Lyads/yi2;->b:Lyads/sh1;

    iput p1, v0, Lyads/sh1;->a:I

    .line 32
    iput p2, v0, Lyads/sh1;->b:I

    return-object v0
.end method
