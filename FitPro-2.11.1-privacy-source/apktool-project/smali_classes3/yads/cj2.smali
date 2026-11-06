.class public final Lyads/cj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bw0;


# instance fields
.field public final a:Lyads/ya1;

.field public final b:Landroid/os/Handler;

.field public final c:Lyads/i5;

.field public d:Lyads/e00;

.field public e:Lyads/qa1;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/g5;Lyads/ya1;)V
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
    iput-object p5, p0, Lyads/cj2;->a:Lyads/ya1;

    .line 9
    iput-object v0, p0, Lyads/cj2;->b:Landroid/os/Handler;

    .line 10
    iput-object v1, p0, Lyads/cj2;->c:Lyads/i5;

    return-void
.end method

.method public static final a(Lyads/cj2;Lyads/b4;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lyads/cj2;->d:Lyads/e00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/e00;->a(Lyads/b4;)V

    .line 22
    :cond_0
    iget-object p0, p0, Lyads/cj2;->e:Lyads/qa1;

    if-eqz p0, :cond_1

    .line 23
    iget-object p1, p0, Lyads/qa1;->a:Lyads/c5;

    iget-object p0, p0, Lyads/qa1;->b:Lyads/ra1;

    invoke-interface {p1, p0}, Lyads/c5;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final a(Lyads/cj2;Lyads/xa1;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lyads/cj2;->d:Lyads/e00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/e00;->a(Lyads/xa1;)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyads/cj2;->e:Lyads/qa1;

    if-eqz p0, :cond_1

    .line 20
    iget-object p1, p0, Lyads/qa1;->a:Lyads/c5;

    iget-object p0, p0, Lyads/qa1;->b:Lyads/ra1;

    invoke-interface {p1, p0}, Lyads/c5;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lyads/oa1;

    invoke-virtual {p0, p1}, Lyads/cj2;->a(Lyads/oa1;)V

    return-void
.end method

.method public final a(Lyads/b4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyads/b4;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lyads/cj2;->c:Lyads/i5;

    .line 3
    iget-object v2, p1, Lyads/b4;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2}, Lyads/i5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lyads/b4;

    .line 6
    iget v1, p1, Lyads/b4;->a:I

    .line 7
    iget-object v2, p1, Lyads/b4;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lyads/b4;->c:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lyads/cj2;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Lyads/b4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lyads/cj2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/cj2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lyads/cj2$$ExternalSyntheticLambda1;-><init>(Lyads/cj2;Lyads/b4;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/oa1;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lyads/cj2;->c:Lyads/i5;

    invoke-virtual {v0}, Lyads/i5;->a()V

    .line 13
    iget-object v0, p0, Lyads/cj2;->a:Lyads/ya1;

    .line 14
    new-instance v1, Lyads/xa1;

    .line 15
    iget-object v2, v0, Lyads/ya1;->b:Landroid/content/Context;

    .line 16
    iget-object v0, v0, Lyads/ya1;->a:Lyads/dj2;

    invoke-direct {v1, v2, p1, v0}, Lyads/xa1;-><init>(Landroid/content/Context;Lyads/oa1;Lyads/dj2;)V

    .line 17
    iget-object p1, p0, Lyads/cj2;->b:Landroid/os/Handler;

    new-instance v0, Lyads/cj2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lyads/cj2$$ExternalSyntheticLambda0;-><init>(Lyads/cj2;Lyads/xa1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
