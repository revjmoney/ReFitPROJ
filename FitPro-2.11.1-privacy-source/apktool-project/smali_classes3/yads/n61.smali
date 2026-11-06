.class public final Lyads/n61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/g5;

.field public final c:Lyads/b61;

.field public final d:Landroid/os/Handler;

.field public final e:Lyads/i5;

.field public f:Lyads/b00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/g5;Lyads/b61;)V
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

    .line 5
    iput-object p2, p0, Lyads/n61;->a:Lyads/t3;

    .line 7
    iput-object p4, p0, Lyads/n61;->b:Lyads/g5;

    .line 8
    iput-object p5, p0, Lyads/n61;->c:Lyads/b61;

    .line 9
    iput-object v0, p0, Lyads/n61;->d:Landroid/os/Handler;

    .line 10
    iput-object v1, p0, Lyads/n61;->e:Lyads/i5;

    return-void
.end method

.method public static final a(Lyads/n61;Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lyads/n61;->f:Lyads/b00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/b00;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object p0, p0, Lyads/n61;->c:Lyads/b61;

    invoke-virtual {p0}, Lyads/b61;->a()V

    return-void
.end method

.method public static final a(Lyads/n61;Lyads/vz;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lyads/n61;->f:Lyads/b00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/b00;->a(Lyads/vz;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lyads/n61;->c:Lyads/b61;

    invoke-virtual {p0}, Lyads/b61;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lyads/n61;->b:Lyads/g5;

    sget-object v1, Lyads/f5;->e:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 13
    iget-object v0, p0, Lyads/n61;->e:Lyads/i5;

    invoke-virtual {v0, p1, p1}, Lyads/i5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lyads/n61;->d:Landroid/os/Handler;

    new-instance v1, Lyads/n61$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lyads/n61$$ExternalSyntheticLambda1;-><init>(Lyads/n61;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/vz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/n61;->a:Lyads/t3;

    .line 2
    iget-object v0, v0, Lyads/t3;->a:Lyads/oz;

    .line 3
    iget-object v0, v0, Lyads/oz;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lyads/g4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyads/n61;->b:Lyads/g5;

    sget-object v1, Lyads/f5;->e:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 6
    iget-object v0, p0, Lyads/n61;->e:Lyads/i5;

    invoke-virtual {v0}, Lyads/i5;->a()V

    .line 8
    iget-object v0, p0, Lyads/n61;->d:Landroid/os/Handler;

    new-instance v1, Lyads/n61$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/n61$$ExternalSyntheticLambda0;-><init>(Lyads/n61;Lyads/vz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
