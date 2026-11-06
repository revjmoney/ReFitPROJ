.class public final Lyads/d41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/j02;

.field public final synthetic c:Lyads/e41;


# direct methods
.method public constructor <init>(Lyads/e41;Lyads/j02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/d41;->c:Lyads/e41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/d41;->b:Lyads/j02;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/d41;->b:Lyads/j02;

    .line 2
    iget-object v0, v0, Lyads/j02;->c:Lyads/w02;

    .line 3
    invoke-virtual {v0}, Lyads/w02;->a()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p0, Lyads/d41;->c:Lyads/e41;

    .line 6
    iget-object v1, v1, Lyads/e41;->d:Lyads/ba1;

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lyads/ba1;->a:Lyads/i02;

    .line 9
    iget v1, v1, Lyads/ba1;->b:I

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v2, v1, v4}, Lyads/i02;->a(Landroid/content/Context;IZ)Lyads/aa3;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lyads/d41;->c:Lyads/e41;

    .line 12
    iget-object v2, v2, Lyads/e41;->a:Lyads/f41;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v3, v1, Lyads/x93;

    .line 15
    iget-object v2, v2, Lyads/f41;->a:Lyads/g41;

    .line 16
    iget-object v4, v2, Lyads/g41;->d:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/sp;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    .line 20
    new-instance v4, Lyads/sp;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v2, Lyads/g41;->c:Lyads/bg0;

    invoke-direct {v4, v6, v7}, Lyads/sp;-><init>(Landroid/content/Context;Lyads/bg0;)V

    .line 21
    iget-object v6, v2, Lyads/g41;->d:Ljava/util/WeakHashMap;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_1
    iget-object v6, v2, Lyads/g41;->b:Lyads/tp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    const/high16 v6, -0x10000

    goto :goto_1

    :cond_2
    const v6, -0xff0100

    .line 25
    :goto_1
    invoke-virtual {v4, v6}, Lyads/sp;->setColor(I)V

    if-eqz v3, :cond_5

    .line 26
    iget-object v3, v2, Lyads/g41;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyads/i41;

    :cond_3
    if-nez v5, :cond_4

    .line 29
    new-instance v5, Lyads/i41;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 30
    new-instance v4, Lyads/bg0;

    invoke-direct {v4}, Lyads/bg0;-><init>()V

    .line 31
    invoke-direct {v5, v3, v4}, Lyads/i41;-><init>(Landroid/content/Context;Lyads/bg0;)V

    .line 32
    iget-object v3, v2, Lyads/g41;->e:Ljava/util/WeakHashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    :cond_4
    iget-object v0, v2, Lyads/g41;->a:Lyads/jj3;

    check-cast v1, Lyads/x93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/jj3;->a(Lyads/x93;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Lyads/i41;->setDescription(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_5
    iget-object v1, v2, Lyads/g41;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyads/i41;

    :cond_6
    if-eqz v5, :cond_7

    .line 41
    iget-object v1, v2, Lyads/g41;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    :cond_7
    :goto_2
    new-instance v0, Lyads/d41;

    iget-object v1, p0, Lyads/d41;->c:Lyads/e41;

    iget-object v2, p0, Lyads/d41;->b:Lyads/j02;

    invoke-direct {v0, v1, v2}, Lyads/d41;-><init>(Lyads/e41;Lyads/j02;)V

    .line 44
    iget-object v1, v1, Lyads/e41;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    .line 45
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method
