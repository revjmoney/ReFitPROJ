.class public final Lyads/no0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lyads/lo0;

.field public final d:Lyads/wk2;

.field public final e:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lyads/no0;

    const-string v1, "exposureUpdateListenerReference"

    const-string v2, "getExposureUpdateListenerReference()Lcom/monetization/ads/base/webview/mraid/exposure/OnExposureUpdateListener;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const-string v2, "viewReference"

    const-string v4, "getViewReference()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lyads/no0;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/ba2;Lyads/wu1;Landroid/os/Handler;Lyads/lo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lyads/no0;->b:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lyads/no0;->c:Lyads/lo0;

    .line 7
    new-instance p3, Lyads/wk2;

    invoke-direct {p3, p2}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p3, p0, Lyads/no0;->d:Lyads/wk2;

    .line 9
    new-instance p2, Lyads/wk2;

    invoke-direct {p2, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lyads/no0;->e:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/no0;->e:Lyads/wk2;

    sget-object v1, Lyads/no0;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    iget-object v3, p0, Lyads/no0;->d:Lyads/wk2;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    .line 6
    iget-object v1, v3, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lyads/e92;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 9
    iget-object v3, p0, Lyads/no0;->c:Lyads/lo0;

    invoke-virtual {v3, v0}, Lyads/lo0;->a(Landroid/view/View;)Lyads/ko0;

    move-result-object v0

    .line 10
    check-cast v1, Lyads/wu1;

    .line 11
    iget-object v3, v1, Lyads/wu1;->o:Lyads/ko0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    iput-object v0, v1, Lyads/wu1;->o:Lyads/ko0;

    .line 13
    iget v3, v0, Lyads/ko0;->a:I

    .line 14
    iget-object v0, v0, Lyads/ko0;->b:Landroid/graphics/RectF;

    .line 15
    new-instance v5, Lyads/mo0;

    invoke-direct {v5, v3, v0}, Lyads/mo0;-><init>(ILandroid/graphics/RectF;)V

    .line 16
    iget-object v0, v1, Lyads/wu1;->b:Lyads/qu1;

    new-array v1, v2, [Lyads/vb1;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lyads/qu1;->a([Lyads/vb1;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lyads/no0;->b:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
