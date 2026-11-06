.class public final Lyads/hi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lf0;


# instance fields
.field public final a:I

.field public final b:Lyads/bi1;


# direct methods
.method public constructor <init>(Lyads/g00;I)V
    .locals 1

    .line 1
    new-instance v0, Lyads/bi1;

    invoke-direct {v0, p1}, Lyads/bi1;-><init>(Lyads/g00;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lyads/hi1;->a:I

    .line 5
    iput-object v0, p0, Lyads/hi1;->b:Lyads/bi1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lyads/aj3;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget-object v1, p0, Lyads/hi1;->b:Lyads/bi1;

    invoke-virtual {v1}, Lyads/bi1;->a()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-int/2addr p1, v0

    .line 10
    iget v0, p0, Lyads/hi1;->a:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
