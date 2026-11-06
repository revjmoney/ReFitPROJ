.class public final Lyads/lk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/uw1;


# direct methods
.method public constructor <init>(Lyads/uw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/lk3;->a:Lyads/uw1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/instream/view/InstreamMuteView;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lyads/lk3;->a:Lyads/uw1;

    .line 2
    iget v0, v0, Lyads/uw1;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/lk3;->a:Lyads/uw1;

    .line 4
    iget v0, v0, Lyads/uw1;->b:I

    :goto_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 5
    iget-object p2, p0, Lyads/lk3;->a:Lyads/uw1;

    .line 6
    iget p2, p2, Lyads/uw1;->c:I

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lyads/lk3;->a:Lyads/uw1;

    .line 8
    iget p2, p2, Lyads/uw1;->d:I

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
