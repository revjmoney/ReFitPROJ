.class public final Lyads/ej2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bw0;


# instance fields
.field public final a:Lyads/mp2;

.field public final b:Landroid/os/Handler;

.field public final c:Lyads/i5;

.field public d:Ljava/lang/String;

.field public e:Lyads/v00;

.field public f:Lyads/ep2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/g5;Lyads/mp2;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lyads/i5;

    invoke-direct {v1, p1, p2, p4, p3}, Lyads/i5;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p5, p0, Lyads/ej2;->a:Lyads/mp2;

    .line 9
    iput-object v0, p0, Lyads/ej2;->b:Landroid/os/Handler;

    .line 10
    iput-object v1, p0, Lyads/ej2;->c:Lyads/i5;

    return-void
.end method

.method public static final a(Lyads/b4;Lyads/ej2;)V
    .locals 4

    .line 16
    new-instance v0, Lyads/b4;

    .line 17
    iget v1, p0, Lyads/b4;->a:I

    .line 18
    iget-object v2, p0, Lyads/b4;->b:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lyads/b4;->c:Ljava/lang/String;

    .line 20
    iget-object v3, p1, Lyads/ej2;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lyads/b4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p1, Lyads/ej2;->e:Lyads/v00;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lyads/v00;->a(Lyads/b4;)V

    .line 22
    :cond_0
    iget-object p0, p1, Lyads/ej2;->f:Lyads/ep2;

    if-eqz p0, :cond_1

    .line 23
    iget-object p1, p0, Lyads/ep2;->a:Lyads/c5;

    iget-object p0, p0, Lyads/ep2;->b:Lyads/fp2;

    invoke-interface {p1, p0}, Lyads/c5;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final a(Lyads/ej2;Lyads/lp2;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lyads/ej2;->e:Lyads/v00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/v00;->a(Lyads/lp2;)V

    .line 14
    :cond_0
    iget-object p0, p0, Lyads/ej2;->f:Lyads/ep2;

    if-eqz p0, :cond_1

    .line 15
    iget-object p1, p0, Lyads/ep2;->a:Lyads/c5;

    iget-object p0, p0, Lyads/ep2;->b:Lyads/fp2;

    invoke-interface {p1, p0}, Lyads/c5;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lyads/cp2;

    invoke-virtual {p0, p1}, Lyads/ej2;->a(Lyads/cp2;)V

    return-void
.end method

.method public final a(Lyads/b4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/b4;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lyads/ej2;->c:Lyads/i5;

    .line 3
    iget-object v2, p1, Lyads/b4;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2}, Lyads/i5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyads/ej2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/ej2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lyads/ej2$$ExternalSyntheticLambda1;-><init>(Lyads/b4;Lyads/ej2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/cp2;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lyads/ej2;->c:Lyads/i5;

    invoke-virtual {v0}, Lyads/i5;->a()V

    .line 8
    iget-object v0, p0, Lyads/ej2;->a:Lyads/mp2;

    .line 9
    new-instance v1, Lyads/lp2;

    .line 10
    iget-object v2, v0, Lyads/mp2;->b:Landroid/content/Context;

    .line 11
    iget-object v0, v0, Lyads/mp2;->a:Lyads/fj2;

    invoke-direct {v1, v2, p1, v0}, Lyads/lp2;-><init>(Landroid/content/Context;Lyads/cp2;Lyads/fj2;)V

    .line 12
    iget-object p1, p0, Lyads/ej2;->b:Landroid/os/Handler;

    new-instance v0, Lyads/ej2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lyads/ej2$$ExternalSyntheticLambda0;-><init>(Lyads/ej2;Lyads/lp2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
