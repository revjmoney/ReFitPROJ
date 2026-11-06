.class public final Lyads/y32;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cm2;

.field public final b:Lyads/uj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/cm2;Lyads/uj1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lyads/y32;->a:Lyads/cm2;

    .line 3
    iput-object p3, p0, Lyads/y32;->b:Lyads/uj1;

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 8
    instance-of p1, p3, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 9
    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
