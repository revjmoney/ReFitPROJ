.class public final Lyads/dm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sl1;

.field public final b:Lyads/lv1;

.field public final c:Lyads/em1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/sl1;

    invoke-direct {v0}, Lyads/sl1;-><init>()V

    .line 2
    new-instance v1, Lyads/lv1;

    invoke-direct {v1}, Lyads/lv1;-><init>()V

    .line 4
    new-instance v2, Lyads/em1;

    invoke-direct {v2}, Lyads/em1;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/dm1;->a:Lyads/sl1;

    .line 7
    iput-object v1, p0, Lyads/dm1;->b:Lyads/lv1;

    .line 8
    iput-object v2, p0, Lyads/dm1;->c:Lyads/em1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/zh1;Lyads/s31;Lyads/j62;Lyads/im1;)Lyads/ut2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/dm1;->b:Lyads/lv1;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lyads/sv1;->c:Lyads/rv1;

    invoke-virtual {v1, v0}, Lyads/rv1;->a(Landroid/content/Context;)Lyads/sv1;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lyads/sv1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/hv1;

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Lyads/ol3;

    invoke-direct {p2}, Lyads/ol3;-><init>()V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lyads/hv1;

    .line 8
    invoke-direct {v2, v0, p2, v1}, Lyads/hv1;-><init>(Landroid/content/Context;Lyads/ol3;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    goto :goto_0

    :catchall_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Lyads/sl3;

    invoke-direct {p1}, Lyads/sl3;-><init>()V

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p2, Lyads/hv1;->k:Lyads/xu1;

    .line 11
    iget-object v1, v0, Lyads/xu1;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p3, v0, Lyads/xu1;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p3, v0, Lyads/xu1;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p3, p0, Lyads/dm1;->a:Lyads/sl1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lyads/up0;->e:Lyads/up0;

    .line 17
    invoke-static {p3, p4}, Lyads/vp0;->a(Landroid/content/Context;Lyads/up0;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    :cond_2
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p3, p0, Lyads/dm1;->c:Lyads/em1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p3, Lyads/jv1;

    invoke-direct {p3, p2}, Lyads/jv1;-><init>(Lyads/hv1;)V

    .line 27
    iget-object p2, p0, Lyads/dm1;->c:Lyads/em1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p2, Lyads/ut2;

    invoke-direct {p2, p1, p3, p5}, Lyads/ut2;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/jv1;Lyads/im1;)V

    return-object p2
.end method
