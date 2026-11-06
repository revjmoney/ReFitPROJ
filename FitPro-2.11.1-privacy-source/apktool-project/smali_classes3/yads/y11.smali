.class public final Lyads/y11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/y11;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lyads/y11;->b:Landroid/os/Handler;

    .line 7
    new-instance p1, Lyads/x11;

    invoke-direct {p1, p0}, Lyads/x11;-><init>(Lyads/y11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyads/y11;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lyads/y21;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lyads/y21;->a(Ljava/util/Map;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lyads/t11;

    .line 5
    iget-object v1, p0, Lyads/y11;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/q72;

    .line 6
    iget-object v1, v1, Lyads/q72;->a:Lyads/my2;

    .line 7
    iget-object v2, p0, Lyads/y11;->b:Landroid/os/Handler;

    .line 8
    invoke-direct {v0, v1, p1, p2, v2}, Lyads/t11;-><init>(Lyads/my2;Ljava/util/Set;Lyads/y21;Landroid/os/Handler;)V

    .line 14
    invoke-virtual {v0}, Lyads/t11;->a()V

    return-void
.end method
