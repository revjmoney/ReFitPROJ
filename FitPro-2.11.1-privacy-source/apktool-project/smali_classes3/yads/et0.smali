.class public final Lyads/et0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/th1;


# instance fields
.field public final a:Lyads/sh1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lyads/sh1;

    invoke-direct {v0}, Lyads/sh1;-><init>()V

    iput-object v0, p0, Lyads/et0;->a:Lyads/sh1;

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/sh1;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 2
    iget-object v0, p0, Lyads/et0;->a:Lyads/sh1;

    iput p1, v0, Lyads/sh1;->a:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lyads/sh1;->b:I

    .line 6
    iget-object p1, p0, Lyads/et0;->a:Lyads/sh1;

    return-object p1
.end method
