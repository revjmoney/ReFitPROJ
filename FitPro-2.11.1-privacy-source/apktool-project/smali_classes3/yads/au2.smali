.class public final Lyads/au2;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/bu2;


# direct methods
.method public constructor <init>(Lyads/yl1;Lyads/bu2;)V
    .locals 0

    iput-object p2, p0, Lyads/au2;->a:Lyads/bu2;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lyads/yl1;

    check-cast p2, Lyads/yl1;

    .line 41
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lyads/au2;->a:Lyads/bu2;

    .line 43
    iget-object p1, p1, Lyads/bu2;->g:Lyads/wk2;

    .line 44
    sget-object v0, Lyads/bu2;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 45
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lyads/au2;->a:Lyads/bu2;

    .line 49
    iget-object v1, v1, Lyads/bu2;->h:Lyads/wk2;

    const/4 v2, 0x1

    .line 50
    aget-object v0, v0, v2

    .line 51
    iget-object v0, v1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lyads/ul1;

    if-nez v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2, p1}, Lyads/yl1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    .line 55
    new-instance p2, Lyads/zt2;

    invoke-direct {p2, p3, p1, v0}, Lyads/zt2;-><init>(Lyads/yl1;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ul1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
