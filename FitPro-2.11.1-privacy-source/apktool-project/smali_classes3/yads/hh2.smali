.class public abstract Lyads/hh2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lyads/m53;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lyads/m53;

    invoke-direct {v0, p1}, Lyads/m53;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/hh2;->a:Lyads/m53;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lyads/m53;

    invoke-direct {p2, p1}, Lyads/m53;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyads/hh2;->a:Lyads/m53;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Lyads/m53;

    invoke-direct {p2, p1}, Lyads/m53;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyads/hh2;->a:Lyads/m53;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p2, Lyads/m53;

    invoke-direct {p2, p1}, Lyads/m53;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyads/hh2;->a:Lyads/m53;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/hh2;->a:Lyads/m53;

    .line 2
    iget-object v0, v0, Lyads/m53;->b:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
