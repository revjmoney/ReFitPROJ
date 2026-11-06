.class public final Lyads/w02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/wk2;

.field public final b:Lyads/wk2;

.field public final c:Lyads/wk2;

.field public final d:Lyads/wk2;

.field public final e:Lyads/wk2;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lyads/w02;

    const-string v1, "nativeAdView"

    const-string v2, "getNativeAdView()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const-string v2, "imageView"

    const-string v4, "getImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v4, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const-string v4, "muteButtonView"

    const-string v5, "getMuteButtonView()Landroid/widget/CheckBox;"

    invoke-static {v0, v4, v5, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v4

    const-string v5, "videoProgressView"

    const-string v6, "getVideoProgressView()Landroid/widget/ProgressBar;"

    invoke-static {v0, v5, v6, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v5

    const-string v6, "customAssets"

    const-string v7, "getCustomAssets()Ljava/util/List;"

    invoke-static {v0, v6, v7, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v6, 0x5

    .line 2
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lyads/w02;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/v02;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyads/v02;->a:Landroid/view/View;

    .line 3
    new-instance v1, Lyads/wk2;

    invoke-direct {v1, v0}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lyads/w02;->a:Lyads/wk2;

    .line 5
    new-instance v0, Lyads/wk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lyads/w02;->b:Lyads/wk2;

    .line 7
    iget-object v0, p1, Lyads/v02;->b:Landroid/widget/CheckBox;

    .line 8
    new-instance v1, Lyads/wk2;

    invoke-direct {v1, v0}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lyads/w02;->c:Lyads/wk2;

    .line 10
    iget-object v0, p1, Lyads/v02;->c:Landroid/widget/ProgressBar;

    .line 11
    new-instance v1, Lyads/wk2;

    invoke-direct {v1, v0}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, Lyads/w02;->d:Lyads/wk2;

    .line 13
    iget-object v0, p1, Lyads/v02;->d:Ljava/util/List;

    .line 14
    new-instance v1, Lyads/wk2;

    invoke-direct {v1, v0}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v1, p0, Lyads/w02;->e:Lyads/wk2;

    .line 16
    iget-object p1, p1, Lyads/v02;->e:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_2
    iput-object p1, p0, Lyads/w02;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/w02;->a:Lyads/wk2;

    sget-object v1, Lyads/w02;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lyads/w02;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
