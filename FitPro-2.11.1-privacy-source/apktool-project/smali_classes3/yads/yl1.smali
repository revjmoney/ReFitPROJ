.class public abstract Lyads/yl1;
.super Lyads/xh3;
.source "SourceFile"


# instance fields
.field public final c:Lyads/im1;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/im1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/xh3;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyads/yl1;->c:Lyads/im1;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
.end method

.method public a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ul1;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lyads/yl1;->c:Lyads/im1;

    invoke-virtual {p0}, Lyads/yl1;->d()Lyads/xl1;

    move-result-object v0

    .line 2
    iget-boolean v1, p2, Lyads/im1;->c:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p2, Lyads/im1;->a:Lyads/t3;

    .line 4
    iget-object v1, v1, Lyads/t3;->a:Lyads/oz;

    .line 5
    sget-object v2, Lyads/oz;->g:Lyads/oz;

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Lyads/hm1;

    invoke-direct {v1, p2, p1, v0}, Lyads/hm1;-><init>(Lyads/im1;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/xl1;)V

    sget-object v0, Lyads/aj3;->a:Lyads/mj3;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lyads/zi3;

    invoke-direct {v2, v1, p1}, Lyads/zi3;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p2, Lyads/im1;->c:Z

    :cond_1
    return-void
.end method

.method public abstract a(Lyads/ul1;)V
.end method

.method public bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lyads/ul1;

    invoke-virtual {p0, p1, p2}, Lyads/yl1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ul1;)V

    return-void
.end method

.method public abstract d()Lyads/xl1;
.end method
