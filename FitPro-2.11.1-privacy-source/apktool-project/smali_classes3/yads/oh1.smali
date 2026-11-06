.class public final Lyads/oh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/th1;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:F

.field public final c:Landroid/content/Context;

.field public final d:Lyads/sh1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/sh1;

    invoke-direct {v1}, Lyads/sh1;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/oh1;->a:Landroid/view/ViewGroup;

    .line 5
    iput p2, p0, Lyads/oh1;->b:F

    .line 6
    iput-object v0, p0, Lyads/oh1;->c:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lyads/oh1;->d:Lyads/sh1;

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/sh1;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    iget-object v1, p0, Lyads/oh1;->c:Landroid/content/Context;

    invoke-static {v1}, Lyads/aj3;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lyads/oh1;->b:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    iget-object v2, p0, Lyads/oh1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v3

    .line 8
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    :cond_1
    int-to-double v2, p2

    int-to-double v4, v1

    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int p2, v1

    .line 12
    iget-object v1, p0, Lyads/oh1;->d:Lyads/sh1;

    iput p1, v1, Lyads/sh1;->a:I

    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v1, Lyads/sh1;->b:I

    .line 15
    iget-object p1, p0, Lyads/oh1;->d:Lyads/sh1;

    return-object p1
.end method
