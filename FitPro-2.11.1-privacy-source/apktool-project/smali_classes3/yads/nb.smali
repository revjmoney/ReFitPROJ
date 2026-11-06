.class public final Lyads/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/app/Dialog;

.field public final c:Lyads/cc1;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Lyads/cc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/nb;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lyads/nb;->b:Landroid/app/Dialog;

    .line 4
    iput-object p3, p0, Lyads/nb;->c:Lyads/cc1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget p1, p0, Lyads/nb;->d:F

    cmpl-float p2, v0, p1

    if-lez p2, :cond_1

    sub-float/2addr v0, p1

    .line 11
    iget-object p1, p0, Lyads/nb;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lyads/nb;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 19
    :cond_2
    iget p2, p0, Lyads/nb;->d:F

    cmpl-float p2, v0, p2

    if-lez p2, :cond_3

    .line 20
    iget-object p2, p0, Lyads/nb;->c:Lyads/cc1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/cc1;->a(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lyads/nb;->b:Landroid/app/Dialog;

    invoke-static {p1}, Lyads/yf0;->a(Landroid/app/Dialog;)V

    :cond_3
    :goto_0
    return v1

    .line 22
    :cond_4
    iput v0, p0, Lyads/nb;->d:F

    return v1
.end method
