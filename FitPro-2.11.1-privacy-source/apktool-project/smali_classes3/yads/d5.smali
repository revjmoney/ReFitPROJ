.class public final Lyads/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/v3;


# instance fields
.field public final a:Lyads/v8;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lyads/ry1;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/v8;

    invoke-direct {v0}, Lyads/v8;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lyads/d5;->a:Lyads/v8;

    .line 11
    iput-object v1, p0, Lyads/d5;->b:Ljava/lang/ref/WeakReference;

    .line 12
    iget-object p1, v0, Lyads/v8;->a:Lyads/wk2;

    sget-object v0, Lyads/v8;->b:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lyads/d5;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/ry1;

    if-eqz p2, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 3
    iget-object p1, p2, Lyads/ry1;->b:Lyads/d1;

    .line 4
    iget-object p1, p1, Lyads/d1;->f:Lyads/c1;

    .line 5
    invoke-virtual {p1}, Lyads/c1;->a()V

    return-void

    .line 6
    :pswitch_1
    iget-object p1, p2, Lyads/ry1;->b:Lyads/d1;

    .line 7
    iget-object p1, p1, Lyads/d1;->f:Lyads/c1;

    .line 8
    iget-object p1, p1, Lyads/c1;->b:Lyads/g1;

    .line 9
    sget-object p2, Lyads/f1;->d:Lyads/f1;

    .line 10
    invoke-virtual {p1, p2}, Lyads/g1;->a(Lyads/f1;)V

    return-void

    .line 11
    :pswitch_2
    iget-object p1, p2, Lyads/ry1;->a:Lyads/ty1;

    invoke-virtual {p1}, Lyads/ty1;->b()V

    .line 12
    iget-object p1, p2, Lyads/ry1;->b:Lyads/d1;

    .line 13
    iget-object p1, p1, Lyads/d1;->f:Lyads/c1;

    .line 14
    invoke-virtual {p1}, Lyads/c1;->c()V

    return-void

    .line 15
    :pswitch_3
    iget-object p1, p2, Lyads/ry1;->a:Lyads/ty1;

    invoke-virtual {p1}, Lyads/ty1;->b()V

    .line 16
    iget-object p1, p2, Lyads/ry1;->b:Lyads/d1;

    .line 17
    iget-object p1, p1, Lyads/d1;->f:Lyads/c1;

    .line 18
    iget-object p1, p1, Lyads/c1;->b:Lyads/g1;

    .line 19
    sget-object p2, Lyads/f1;->d:Lyads/f1;

    .line 20
    invoke-virtual {p1, p2}, Lyads/g1;->b(Lyads/f1;)V

    return-void

    .line 21
    :cond_0
    iget-object p1, p2, Lyads/ry1;->b:Lyads/d1;

    .line 22
    iget-object p1, p1, Lyads/d1;->f:Lyads/c1;

    .line 23
    iget-object p1, p1, Lyads/c1;->b:Lyads/g1;

    .line 24
    sget-object p2, Lyads/f1;->e:Lyads/f1;

    .line 25
    invoke-virtual {p1, p2}, Lyads/g1;->a(Lyads/f1;)V

    return-void

    .line 26
    :cond_1
    iget-object p1, p2, Lyads/ry1;->a:Lyads/ty1;

    invoke-virtual {p1}, Lyads/ty1;->b()V

    .line 27
    iget-object p1, p2, Lyads/ry1;->b:Lyads/d1;

    .line 28
    iget-object p1, p1, Lyads/d1;->f:Lyads/c1;

    .line 29
    iget-object p1, p1, Lyads/c1;->b:Lyads/g1;

    .line 30
    sget-object p2, Lyads/f1;->e:Lyads/f1;

    .line 31
    invoke-virtual {p1, p2}, Lyads/g1;->b(Lyads/f1;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
