.class public final Lyads/a71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gv1;


# instance fields
.field public final a:Lyads/d71;

.field public final synthetic b:Lyads/b71;


# direct methods
.method public constructor <init>(Lyads/b71;Lyads/d71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/a71;->b:Lyads/b71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/a71;->a:Lyads/d71;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/a71;->a:Lyads/d71;

    .line 2
    iget-object v1, v0, Lyads/d71;->a:Lyads/e71;

    .line 3
    iget-object v1, v1, Lyads/e71;->d:Lyads/ua2;

    .line 4
    invoke-virtual {v1}, Lyads/ua2;->a()V

    .line 5
    iget-object v0, v0, Lyads/d71;->a:Lyads/e71;

    .line 6
    iget-object v0, v0, Lyads/e71;->g:Lyads/sd3;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lyads/rd3;

    .line 8
    sget-object v2, Lyads/qd3;->v:Lyads/qd3;

    new-instance v3, Lyads/we0;

    invoke-direct {v3}, Lyads/we0;-><init>()V

    .line 9
    invoke-direct {v1, v2, v3}, Lyads/rd3;-><init>(Lyads/qd3;Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {v0, v1}, Lyads/sd3;->a(Lyads/rd3;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/a71;->b:Lyads/b71;

    .line 2
    iget-object v0, v0, Lyads/b71;->a:Lyads/mv1;

    .line 3
    invoke-virtual {v0}, Lyads/mv1;->a()Lyads/hv1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lyads/a71;->a:Lyads/d71;

    .line 5
    iget-object v2, v0, Lyads/d71;->a:Lyads/e71;

    .line 6
    iget-object v2, v2, Lyads/e71;->b:Lyads/mv1;

    .line 7
    invoke-virtual {v2}, Lyads/mv1;->a()Lyads/hv1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lyads/d71;->a:Lyads/e71;

    .line 9
    iget-object v0, v0, Lyads/e71;->g:Lyads/sd3;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lyads/sd3;->h()V

    :cond_0
    return-void
.end method
