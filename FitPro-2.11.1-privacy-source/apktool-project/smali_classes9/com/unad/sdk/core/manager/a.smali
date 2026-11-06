.class public Lcom/unad/sdk/core/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->e:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->f:Z

    .line 12
    iput-object p1, p0, Lcom/unad/sdk/core/manager/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->e:Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->d:Z

    .line 12
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/core/manager/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/core/manager/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/unad/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 16
    iget-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/unad/sdk/core/manager/a;->g:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unad/sdk/core/manager/a;->f:Z

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->b:Z

    .line 6
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/core/manager/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/unad/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/core/manager/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/unad/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->a:Z

    .line 6
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/core/manager/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/unad/sdk/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/core/manager/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/unad/sdk/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->e:Z

    .line 6
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/core/manager/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/unad/sdk/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/core/manager/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/unad/sdk/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/core/manager/b;->a(Landroid/content/Context;)Lcom/unad/sdk/core/manager/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/unad/sdk/core/manager/b;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/unad/sdk/core/manager/a;->c:Z

    .line 7
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/core/manager/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/unad/sdk/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/core/manager/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/unad/sdk/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
