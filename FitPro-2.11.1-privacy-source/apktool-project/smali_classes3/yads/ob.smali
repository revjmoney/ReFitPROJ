.class public final Lyads/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/th1;


# instance fields
.field public final a:Z

.field public final b:Lyads/wf0;

.field public final c:Lyads/bg0;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1
    :goto_0
    new-instance v0, Lyads/wf0;

    invoke-direct {v0}, Lyads/wf0;-><init>()V

    .line 2
    new-instance v1, Lyads/bg0;

    invoke-direct {v1}, Lyads/bg0;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p2, p0, Lyads/ob;->a:Z

    .line 6
    iput-object v0, p0, Lyads/ob;->b:Lyads/wf0;

    .line 7
    iput-object v1, p0, Lyads/ob;->c:Lyads/bg0;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/ob;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/sh1;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lyads/ob;->d:Landroid/content/Context;

    sget-object v1, Lyads/aj3;->a:Lyads/mj3;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iget-object v1, p0, Lyads/ob;->c:Lyads/bg0;

    iget-object v5, p0, Lyads/ob;->d:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-static {v5, v1}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v1

    .line 8
    iget-object v5, p0, Lyads/ob;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 9
    iget-object v6, p0, Lyads/ob;->b:Lyads/wf0;

    iget-object v7, p0, Lyads/ob;->d:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lyads/wf0;->a(Landroid/content/Context;)Lyads/vf0;

    move-result-object v6

    .line 11
    sget-object v7, Lyads/vf0;->b:Lyads/vf0;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v5, p1

    int-to-double v7, v1

    .line 14
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int p1, v5

    :goto_0
    int-to-double v5, p1

    int-to-double v0, v0

    .line 15
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p1, v0

    .line 16
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    iget-boolean p2, p0, Lyads/ob;->a:Z

    .line 23
    iget-object v0, p0, Lyads/ob;->d:Landroid/content/Context;

    invoke-static {v0}, Lyads/aj3;->c(Landroid/content/Context;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lyads/ob;->c:Lyads/bg0;

    iget-object v3, p0, Lyads/ob;->d:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x43af0000    # 350.0f

    invoke-static {v3, v1}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    int-to-double v5, v0

    int-to-double v0, v1

    .line 29
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_2
    int-to-double v0, v0

    int-to-double v2, v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p2, v0

    .line 31
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 34
    :goto_3
    new-instance v0, Lyads/sh1;

    invoke-direct {v0}, Lyads/sh1;-><init>()V

    .line 35
    iput p2, v0, Lyads/sh1;->b:I

    .line 36
    iput p1, v0, Lyads/sh1;->a:I

    return-object v0
.end method
