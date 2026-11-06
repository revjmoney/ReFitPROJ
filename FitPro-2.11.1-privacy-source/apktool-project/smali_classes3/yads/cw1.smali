.class public final Lyads/cw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->callOnClick()Z

    :cond_3
    return-void
.end method
