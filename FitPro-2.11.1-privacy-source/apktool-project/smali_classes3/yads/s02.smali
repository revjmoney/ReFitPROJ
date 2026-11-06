.class public final Lyads/s02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/n22;

.field public b:Lyads/l02;

.field public final c:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/s02;

    const-string v1, "viewReference"

    const-string v2, "getViewReference()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/s02;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyads/n22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/s02;->a:Lyads/n22;

    .line 4
    new-instance p2, Lyads/wk2;

    invoke-direct {p2, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lyads/s02;->c:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/s02;->c:Lyads/wk2;

    sget-object v1, Lyads/s02;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/s02;->c:Lyads/wk2;

    aget-object v1, v1, v2

    .line 7
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 11
    iget-object v1, p0, Lyads/s02;->a:Lyads/n22;

    .line 12
    new-instance v3, Lyads/l02;

    invoke-direct {v3, v0, v1}, Lyads/l02;-><init>(Landroid/view/View;Lyads/n22;)V

    .line 13
    iput-object v3, p0, Lyads/s02;->b:Lyads/l02;

    .line 14
    iget-object v0, v3, Lyads/l02;->b:Lyads/wk2;

    sget-object v1, Lyads/l02;->d:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v2

    .line 15
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/s02;->b:Lyads/l02;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/l02;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyads/s02;->b:Lyads/l02;

    .line 3
    iget-object v0, p0, Lyads/s02;->c:Lyads/wk2;

    sget-object v1, Lyads/s02;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 4
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyads/s02;->a:Lyads/n22;

    .line 2
    iget-object p1, p1, Lyads/n22;->a:Lyads/o22;

    .line 3
    invoke-virtual {p1}, Lyads/o22;->i()V

    .line 4
    iget-object p1, p0, Lyads/s02;->c:Lyads/wk2;

    sget-object v0, Lyads/s02;->d:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 5
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lyads/s02;->a:Lyads/n22;

    .line 10
    new-instance v2, Lyads/l02;

    invoke-direct {v2, p1, v0}, Lyads/l02;-><init>(Landroid/view/View;Lyads/n22;)V

    .line 11
    iput-object v2, p0, Lyads/s02;->b:Lyads/l02;

    .line 12
    iget-object p1, v2, Lyads/l02;->b:Lyads/wk2;

    sget-object v0, Lyads/l02;->d:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v1

    .line 13
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/s02;->b:Lyads/l02;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/l02;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyads/s02;->b:Lyads/l02;

    .line 3
    iget-object p1, p0, Lyads/s02;->a:Lyads/n22;

    .line 4
    iget-object p1, p1, Lyads/n22;->a:Lyads/o22;

    .line 5
    invoke-virtual {p1}, Lyads/o22;->j()V

    return-void
.end method
