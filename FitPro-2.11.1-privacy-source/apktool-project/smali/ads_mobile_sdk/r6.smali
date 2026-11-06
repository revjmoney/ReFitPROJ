.class public final Lads_mobile_sdk/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/ep3;

.field public b:Lads_mobile_sdk/q6;

.field public c:Lads_mobile_sdk/p6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lads_mobile_sdk/ep3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lads_mobile_sdk/ep3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lads_mobile_sdk/r6;->a:Lads_mobile_sdk/ep3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 126
    iget-object v0, p0, Lads_mobile_sdk/r6;->a:Lads_mobile_sdk/ep3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/p6;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/p6;

    .line 132
    :cond_0
    invoke-virtual {p0, v0}, Lads_mobile_sdk/r6;->c(Landroid/view/View;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/r6;->a:Lads_mobile_sdk/ep3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lads_mobile_sdk/r6;->b:Lads_mobile_sdk/q6;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lads_mobile_sdk/q6;

    invoke-direct {v0}, Lads_mobile_sdk/q6;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/r6;->b:Lads_mobile_sdk/q6;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/r6;->b:Lads_mobile_sdk/q6;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    invoke-static {}, Lads_mobile_sdk/p72;->a()Lads_mobile_sdk/p72;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object p1, Lads_mobile_sdk/i6;->d:Lads_mobile_sdk/i6;

    .line 72
    invoke-virtual {p1}, Lads_mobile_sdk/zj;->a()Z

    move-result v0

    .line 73
    iget-boolean v1, p1, Lads_mobile_sdk/zj;->b:Z

    if-eq v1, v0, :cond_0

    .line 74
    iput-boolean v0, p1, Lads_mobile_sdk/zj;->b:Z

    .line 75
    iget-boolean v1, p1, Lads_mobile_sdk/zj;->a:Z

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p1, v0}, Lads_mobile_sdk/i6;->a(Z)V

    .line 77
    iget-object p1, p1, Lads_mobile_sdk/zj;->c:Lads_mobile_sdk/yj;

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1, v0}, Lads_mobile_sdk/yj;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lads_mobile_sdk/r6;->a()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lads_mobile_sdk/ep3;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ep3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lads_mobile_sdk/r6;->a:Lads_mobile_sdk/ep3;

    .line 25
    new-instance v0, Lads_mobile_sdk/p6;

    invoke-direct {v0, p0}, Lads_mobile_sdk/p6;-><init>(Lads_mobile_sdk/r6;)V

    iput-object v0, p0, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/p6;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lads_mobile_sdk/r6;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lads_mobile_sdk/r6;->b:Lads_mobile_sdk/q6;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/r6;->b:Lads_mobile_sdk/q6;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lads_mobile_sdk/r6;->b:Lads_mobile_sdk/q6;

    :cond_1
    return-void
.end method
