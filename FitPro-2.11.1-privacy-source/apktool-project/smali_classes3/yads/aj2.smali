.class public final Lyads/aj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bw0;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lyads/i5;

.field public final c:Lyads/kg;

.field public d:Lyads/qz;

.field public e:Lyads/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/g5;Lyads/cw0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lyads/i5;

    invoke-direct {v1, p1, p2, p4, p3}, Lyads/i5;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    .line 10
    new-instance p2, Lyads/kg;

    invoke-direct {p2, p1, p5}, Lyads/kg;-><init>(Landroid/content/Context;Lyads/cw0;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lyads/aj2;->a:Landroid/os/Handler;

    .line 18
    iput-object v1, p0, Lyads/aj2;->b:Lyads/i5;

    .line 25
    iput-object p2, p0, Lyads/aj2;->c:Lyads/kg;

    return-void
.end method

.method public static final a(Lyads/aj2;Lyads/b4;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lyads/aj2;->d:Lyads/qz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/qz;->a(Lyads/b4;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lyads/aj2;->e:Lyads/ag;

    if-eqz p0, :cond_1

    .line 9
    iget-object p1, p0, Lyads/ag;->a:Lyads/c5;

    iget-object p0, p0, Lyads/ag;->b:Lyads/bg;

    invoke-interface {p1, p0}, Lyads/c5;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final a(Lyads/aj2;Lyads/jg;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lyads/aj2;->d:Lyads/qz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/qz;->a(Lyads/jg;)V

    .line 17
    :cond_0
    iget-object p0, p0, Lyads/aj2;->e:Lyads/ag;

    if-eqz p0, :cond_1

    .line 18
    iget-object p1, p0, Lyads/ag;->a:Lyads/c5;

    iget-object p0, p0, Lyads/ag;->b:Lyads/bg;

    invoke-interface {p1, p0}, Lyads/c5;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lyads/yf;

    invoke-virtual {p0, p1}, Lyads/aj2;->a(Lyads/yf;)V

    return-void
.end method

.method public final a(Lyads/b4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/b4;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lyads/aj2;->b:Lyads/i5;

    .line 3
    iget-object v2, p1, Lyads/b4;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2}, Lyads/i5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyads/aj2;->a:Landroid/os/Handler;

    new-instance v1, Lyads/aj2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lyads/aj2$$ExternalSyntheticLambda1;-><init>(Lyads/aj2;Lyads/b4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/yf;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lyads/aj2;->b:Lyads/i5;

    invoke-virtual {v0}, Lyads/i5;->a()V

    .line 11
    iget-object v0, p0, Lyads/aj2;->c:Lyads/kg;

    .line 12
    new-instance v1, Lyads/jg;

    .line 13
    iget-object v2, v0, Lyads/kg;->b:Landroid/content/Context;

    .line 14
    iget-object v0, v0, Lyads/kg;->a:Lyads/cw0;

    invoke-direct {v1, v2, v0, p1}, Lyads/jg;-><init>(Landroid/content/Context;Lyads/cw0;Lyads/yf;)V

    .line 15
    iget-object p1, p0, Lyads/aj2;->a:Landroid/os/Handler;

    new-instance v0, Lyads/aj2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lyads/aj2$$ExternalSyntheticLambda0;-><init>(Lyads/aj2;Lyads/jg;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
