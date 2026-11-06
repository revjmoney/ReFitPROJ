.class public final Lyads/zu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sz0;


# instance fields
.field public final a:Lyads/wu1;


# direct methods
.method public constructor <init>(Lyads/wu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/zu1;->a:Lyads/wu1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lyads/zu1;->a:Lyads/wu1;

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lyads/wu1;->f:Z

    .line 41
    iget-object v0, v0, Lyads/wu1;->i:Lyads/iv1;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lyads/iv1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sz0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/sz0;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lyads/zu1;->a:Lyads/wu1;

    invoke-virtual {v0, p1}, Lyads/wu1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lyads/hv1;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/zu1;->a:Lyads/wu1;

    .line 2
    new-instance v1, Lyads/h33;

    .line 3
    iget-object v2, v0, Lyads/wu1;->a:Lyads/ba2;

    .line 4
    invoke-direct {v1, v2}, Lyads/h33;-><init>(Landroid/view/View;)V

    .line 5
    invoke-static {v2}, Lyads/dj3;->a(Landroid/view/View;)Z

    move-result v2

    .line 6
    new-instance v3, Lyads/hj3;

    invoke-direct {v3, v2}, Lyads/hj3;-><init>(Z)V

    .line 7
    iget-object v2, v0, Lyads/wu1;->c:Lyads/lo0;

    iget-object v4, v0, Lyads/wu1;->a:Lyads/ba2;

    invoke-virtual {v2, v4}, Lyads/lo0;->a(Landroid/view/View;)Lyads/ko0;

    move-result-object v2

    .line 8
    iget v4, v2, Lyads/ko0;->a:I

    .line 9
    iget-object v2, v2, Lyads/ko0;->b:Landroid/graphics/RectF;

    .line 10
    new-instance v5, Lyads/mo0;

    invoke-direct {v5, v4, v2}, Lyads/mo0;-><init>(ILandroid/graphics/RectF;)V

    .line 11
    sget-object v2, Lyads/wi3;->c:Lyads/wi3;

    iput-object v2, v0, Lyads/wu1;->n:Lyads/wi3;

    .line 12
    iget-object v4, v0, Lyads/wu1;->b:Lyads/qu1;

    const/4 v6, 0x4

    new-array v6, v6, [Lyads/vb1;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const/4 v2, 0x3

    aput-object v1, v6, v2

    invoke-virtual {v4, v6}, Lyads/qu1;->a([Lyads/vb1;)V

    .line 13
    iget-object v1, v0, Lyads/wu1;->b:Lyads/qu1;

    .line 14
    const-string v2, "notifyReadyEvent();"

    invoke-virtual {v1, v2}, Lyads/qu1;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lyads/wu1;->i:Lyads/iv1;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lyads/iv1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sz0;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2}, Lyads/sz0;->a(Lyads/hv1;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 19
    iget-object v0, p0, Lyads/zu1;->a:Lyads/wu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lyads/hj3;

    invoke-direct {v1, p1}, Lyads/hj3;-><init>(Z)V

    .line 21
    iget-object v2, v0, Lyads/wu1;->b:Lyads/qu1;

    const/4 v3, 0x1

    new-array v4, v3, [Lyads/vb1;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v4}, Lyads/qu1;->a([Lyads/vb1;)V

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, v0, Lyads/wu1;->g:Lyads/oo0;

    .line 23
    iget-object v0, p1, Lyads/oo0;->e:Lyads/no0;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lyads/no0;

    iget-object v1, p1, Lyads/oo0;->a:Lyads/ba2;

    iget-object v2, p1, Lyads/oo0;->c:Lyads/wu1;

    iget-object v3, p1, Lyads/oo0;->d:Landroid/os/Handler;

    iget-object v4, p1, Lyads/oo0;->b:Lyads/lo0;

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/no0;-><init>(Lyads/ba2;Lyads/wu1;Landroid/os/Handler;Lyads/lo0;)V

    .line 25
    iput-object v0, p1, Lyads/oo0;->e:Lyads/no0;

    .line 27
    iget-object p1, p1, Lyads/oo0;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 28
    :cond_0
    iget-object p1, v0, Lyads/wu1;->g:Lyads/oo0;

    .line 29
    iget-object v1, p1, Lyads/oo0;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    iput-object v2, p1, Lyads/oo0;->e:Lyads/no0;

    .line 32
    iget-object p1, v0, Lyads/wu1;->c:Lyads/lo0;

    iget-object v1, v0, Lyads/wu1;->a:Lyads/ba2;

    invoke-virtual {p1, v1}, Lyads/lo0;->a(Landroid/view/View;)Lyads/ko0;

    move-result-object p1

    .line 33
    iget-object v1, v0, Lyads/wu1;->o:Lyads/ko0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    iput-object p1, v0, Lyads/wu1;->o:Lyads/ko0;

    .line 35
    iget v1, p1, Lyads/ko0;->a:I

    .line 36
    iget-object p1, p1, Lyads/ko0;->b:Landroid/graphics/RectF;

    .line 37
    new-instance v2, Lyads/mo0;

    invoke-direct {v2, v1, p1}, Lyads/mo0;-><init>(ILandroid/graphics/RectF;)V

    .line 38
    iget-object p1, v0, Lyads/wu1;->b:Lyads/qu1;

    new-array v0, v3, [Lyads/vb1;

    aput-object v2, v0, v5

    invoke-virtual {p1, v0}, Lyads/qu1;->a([Lyads/vb1;)V

    :cond_1
    return-void
.end method
