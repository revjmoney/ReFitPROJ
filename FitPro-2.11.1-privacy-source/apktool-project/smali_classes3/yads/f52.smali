.class public final Lyads/f52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/md3;


# instance fields
.field public final synthetic a:Lyads/h52;


# direct methods
.method public constructor <init>(Lyads/h52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/f52;->a:Lyads/h52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyads/h52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/h52;->i:Lyads/sc2;

    .line 2
    invoke-virtual {p0, v0}, Lyads/h52;->a(Lyads/sc2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/f52;->a:Lyads/h52;

    .line 4
    iget-object v0, v0, Lyads/h52;->c:Lyads/b52;

    .line 5
    invoke-interface {v0}, Lyads/b52;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/f52;->a:Lyads/h52;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lyads/h52;->m:Lyads/sc2;

    .line 3
    iget-object v1, v0, Lyads/h52;->d:Lyads/ax2;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v1, Lyads/ax2;->d:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, v0, Lyads/h52;->e:Lyads/dg1;

    .line 6
    new-instance v2, Lyads/f52$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lyads/f52$$ExternalSyntheticLambda0;-><init>(Lyads/h52;)V

    .line 7
    iget-object v0, v1, Lyads/dg1;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lyads/h52;->k:Lyads/bm2;

    .line 10
    invoke-virtual {v0}, Lyads/bm2;->a()V

    .line 12
    :goto_0
    iget-object v0, p0, Lyads/f52;->a:Lyads/h52;

    .line 13
    iget-object v0, v0, Lyads/h52;->c:Lyads/b52;

    .line 14
    invoke-interface {v0}, Lyads/b52;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/f52;->a:Lyads/h52;

    .line 2
    iget-object v0, v0, Lyads/h52;->b:Lyads/th3;

    .line 3
    invoke-virtual {v0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyads/w52;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
