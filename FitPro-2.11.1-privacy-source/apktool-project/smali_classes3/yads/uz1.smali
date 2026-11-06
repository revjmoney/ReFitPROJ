.class public final Lyads/uz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pz1;

.field public final b:Landroid/os/Handler;

.field public final c:Lyads/i5;

.field public d:Lyads/k00;

.field public e:Lyads/s00;

.field public f:Lyads/x00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/g5;Lyads/pz1;)V
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
    iput-object p5, p0, Lyads/uz1;->a:Lyads/pz1;

    .line 9
    iput-object v0, p0, Lyads/uz1;->b:Landroid/os/Handler;

    .line 10
    iput-object v1, p0, Lyads/uz1;->c:Lyads/i5;

    return-void
.end method

.method public static final a(Lyads/uz1;Ljava/util/List;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lyads/uz1;->e:Lyads/s00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/s00;->onAdsLoaded(Ljava/util/List;)V

    .line 15
    :cond_0
    iget-object p0, p0, Lyads/uz1;->a:Lyads/pz1;

    invoke-virtual {p0}, Lyads/pz1;->c()V

    return-void
.end method

.method public static final a(Lyads/uz1;Lyads/b4;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lyads/uz1;->d:Lyads/k00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/k00;->a(Lyads/b4;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lyads/uz1;->e:Lyads/s00;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lyads/s00;->a(Lyads/b4;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lyads/uz1;->f:Lyads/x00;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lyads/x00;->a(Lyads/b4;)V

    .line 31
    :cond_2
    iget-object p0, p0, Lyads/uz1;->a:Lyads/pz1;

    invoke-virtual {p0}, Lyads/pz1;->c()V

    return-void
.end method

.method public static final a(Lyads/uz1;Lyads/t12;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lyads/uz1;->f:Lyads/x00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/x00;->a(Lyads/t12;)V

    .line 22
    :cond_0
    iget-object p0, p0, Lyads/uz1;->a:Lyads/pz1;

    invoke-virtual {p0}, Lyads/pz1;->c()V

    return-void
.end method

.method public static final a(Lyads/uz1;Lyads/vz1;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/uz1;->d:Lyads/k00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/k00;->a(Lyads/vz1;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lyads/uz1;->a:Lyads/pz1;

    invoke-virtual {p0}, Lyads/pz1;->c()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 9
    sget-object v0, Lyads/oz;->c:Lyads/nz;

    .line 10
    const-string v0, "native"

    .line 11
    invoke-static {v0}, Lyads/g4;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lyads/uz1;->c:Lyads/i5;

    invoke-virtual {v0}, Lyads/i5;->a()V

    .line 13
    iget-object v0, p0, Lyads/uz1;->b:Landroid/os/Handler;

    new-instance v1, Lyads/uz1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lyads/uz1$$ExternalSyntheticLambda1;-><init>(Lyads/uz1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/b4;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lyads/uz1;->c:Lyads/i5;

    .line 24
    iget-object v1, p1, Lyads/b4;->b:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lyads/b4;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Lyads/i5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lyads/uz1;->b:Landroid/os/Handler;

    new-instance v1, Lyads/uz1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/uz1$$ExternalSyntheticLambda0;-><init>(Lyads/uz1;Lyads/b4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/t12;)V
    .locals 2

    .line 16
    sget-object v0, Lyads/oz;->c:Lyads/nz;

    .line 17
    const-string v0, "native"

    .line 18
    invoke-static {v0}, Lyads/g4;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lyads/uz1;->c:Lyads/i5;

    invoke-virtual {v0}, Lyads/i5;->a()V

    .line 20
    iget-object v0, p0, Lyads/uz1;->b:Landroid/os/Handler;

    new-instance v1, Lyads/uz1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lyads/uz1$$ExternalSyntheticLambda3;-><init>(Lyads/uz1;Lyads/t12;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/vz1;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/oz;->c:Lyads/nz;

    .line 2
    const-string v0, "native"

    .line 3
    invoke-static {v0}, Lyads/g4;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lyads/uz1;->c:Lyads/i5;

    invoke-virtual {v0}, Lyads/i5;->a()V

    .line 5
    iget-object v0, p0, Lyads/uz1;->b:Landroid/os/Handler;

    new-instance v1, Lyads/uz1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lyads/uz1$$ExternalSyntheticLambda2;-><init>(Lyads/uz1;Lyads/vz1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
