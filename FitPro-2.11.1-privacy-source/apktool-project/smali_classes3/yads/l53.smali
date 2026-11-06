.class public final Lyads/l53;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/m53;


# direct methods
.method public constructor <init>(Lyads/m53;)V
    .locals 0

    iput-object p1, p0, Lyads/l53;->a:Lyads/m53;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/l53;->a:Lyads/m53;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lyads/m53;->a:Landroid/graphics/Point;

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/l53;->a:Lyads/m53;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    iput-object v1, v0, Lyads/m53;->a:Landroid/graphics/Point;

    const/4 p1, 0x1

    return p1
.end method
