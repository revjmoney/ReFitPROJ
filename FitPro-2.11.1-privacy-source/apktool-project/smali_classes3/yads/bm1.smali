.class public final Lyads/bm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r8;


# direct methods
.method public constructor <init>(Lyads/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/bm1;->a:Lyads/r8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/xg2;Lyads/im1;)Lyads/tt2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lyads/up0;->e:Lyads/up0;

    .line 4
    invoke-static {v0, v2}, Lyads/vp0;->a(Landroid/content/Context;Lyads/up0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lyads/bm1;->a:Lyads/r8;

    .line 17
    new-instance v2, Lyads/x21;

    invoke-direct {v2, v1, p2, v0}, Lyads/x21;-><init>(Landroid/widget/ImageView;Lyads/xg2;Lyads/r8;)V

    .line 18
    new-instance p2, Lyads/tt2;

    invoke-direct {p2, p1, v2, p3}, Lyads/tt2;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/x21;Lyads/im1;)V

    return-object p2
.end method
