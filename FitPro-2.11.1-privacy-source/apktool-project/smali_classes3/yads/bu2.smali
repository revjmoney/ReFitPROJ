.class public final Lyads/bu2;
.super Lyads/yl1;
.source "SourceFile"


# static fields
.field public static final j:Lyads/xt2;

.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Lyads/wt2;

.field public final e:Lyads/yl1;

.field public final f:Lyads/hy2;

.field public final g:Lyads/wk2;

.field public final h:Lyads/wk2;

.field public final i:Lyads/au2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lyads/bu2;

    const-string v2, "weakMediaView"

    const-string v3, "getWeakMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "weakMediaValue"

    const-string v5, "getWeakMediaValue()Lcom/monetization/ads/network/model/MediaValue;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "currentViewAdapter"

    const-string v6, "getCurrentViewAdapter()Lcom/monetization/ads/nativeads/assetadapter/viewadapter/MediaViewAdapter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lyads/bu2;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lyads/xt2;

    invoke-direct {v0}, Lyads/xt2;-><init>()V

    sput-object v0, Lyads/bu2;->j:Lyads/xt2;

    return-void
.end method

.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/wt2;Lyads/yl1;Lyads/im1;Lyads/hy2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lyads/yl1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/im1;)V

    .line 2
    iput-object p2, p0, Lyads/bu2;->d:Lyads/wt2;

    .line 3
    iput-object p3, p0, Lyads/bu2;->e:Lyads/yl1;

    .line 5
    iput-object p5, p0, Lyads/bu2;->f:Lyads/hy2;

    .line 6
    new-instance p3, Lyads/wk2;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p3, p0, Lyads/bu2;->g:Lyads/wk2;

    .line 8
    new-instance p3, Lyads/wk2;

    invoke-direct {p3, p4}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p3, p0, Lyads/bu2;->h:Lyads/wk2;

    .line 10
    sget-object p3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 91
    new-instance p3, Lyads/au2;

    invoke-direct {p3, p2, p0}, Lyads/au2;-><init>(Lyads/yl1;Lyads/bu2;)V

    .line 92
    iput-object p3, p0, Lyads/bu2;->i:Lyads/au2;

    .line 105
    new-instance p2, Lyads/yt2;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lyads/yt2;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, p2}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->setOnSizeChangedListener$mobileads_externalRelease(Lyads/f20;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lyads/bu2;->i:Lyads/au2;

    sget-object v1, Lyads/bu2;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/yl1;

    .line 17
    invoke-virtual {v0}, Lyads/xh3;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 2
    iget-object v0, p0, Lyads/bu2;->d:Lyads/wt2;

    invoke-virtual {v0, p1}, Lyads/wt2;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lyads/bu2;->e:Lyads/yl1;

    invoke-virtual {v0, p1}, Lyads/xh3;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lyads/bu2;->d:Lyads/wt2;

    .line 21
    iget-object v0, v0, Lyads/wt2;->d:Lyads/yh3;

    .line 22
    invoke-virtual {v0}, Lyads/yh3;->a()V

    .line 23
    iget-object v0, p0, Lyads/bu2;->e:Lyads/yl1;

    invoke-virtual {v0, p1}, Lyads/yl1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ul1;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lyads/bu2;->g:Lyads/wk2;

    sget-object v1, Lyads/bu2;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 12
    iget-object v0, p0, Lyads/bu2;->h:Lyads/wk2;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 14
    iget-object v0, p0, Lyads/bu2;->i:Lyads/au2;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/yl1;

    .line 15
    invoke-virtual {v0, p1, p2}, Lyads/yl1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ul1;)V

    return-void
.end method

.method public final a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p3, Lyads/ul1;

    .line 5
    iget-object v0, p0, Lyads/bu2;->d:Lyads/wt2;

    invoke-virtual {v0, p1, p2, p3}, Lyads/wt2;->a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lyads/bu2;->e:Lyads/yl1;

    invoke-virtual {v0, p1, p2, p3}, Lyads/xh3;->a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/ul1;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lyads/bu2;->i:Lyads/au2;

    sget-object v1, Lyads/bu2;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/yl1;

    .line 19
    invoke-virtual {v0, p1}, Lyads/yl1;->a(Lyads/ul1;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .line 7
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lyads/ul1;

    .line 8
    iget-object v0, p0, Lyads/bu2;->i:Lyads/au2;

    sget-object v1, Lyads/bu2;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/yl1;

    .line 9
    invoke-virtual {v0, p1, p2}, Lyads/xh3;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lyads/xl1;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/bu2;->i:Lyads/au2;

    sget-object v1, Lyads/bu2;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/yl1;

    .line 2
    invoke-virtual {v0}, Lyads/yl1;->d()Lyads/xl1;

    move-result-object v0

    return-object v0
.end method
