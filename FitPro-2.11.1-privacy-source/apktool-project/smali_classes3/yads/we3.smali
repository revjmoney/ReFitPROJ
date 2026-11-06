.class public final Lyads/we3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/an2;


# instance fields
.field public final a:Lyads/an2;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lyads/xe3;


# direct methods
.method public constructor <init>(Lyads/xe3;Lyads/an2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/we3;->c:Lyads/xe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/we3;->a:Lyads/an2;

    .line 3
    iput-object p3, p0, Lyads/we3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/we3;->c:Lyads/xe3;

    .line 3
    iget-object v0, v0, Lyads/xe3;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lyads/gl0;

    invoke-direct {v0}, Lyads/gl0;-><init>()V

    .line 6
    iget-object v1, p0, Lyads/we3;->a:Lyads/an2;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Ad request completed successfully, but there are no ads available."

    .line 8
    :cond_0
    new-instance v2, Lyads/hc3;

    invoke-direct {v2, v0}, Lyads/hc3;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Lyads/an2;->a(Lyads/hc3;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lyads/we3;->a:Lyads/an2;

    iget-object v1, p0, Lyads/we3;->c:Lyads/xe3;

    .line 12
    iget-object v1, v1, Lyads/xe3;->d:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0, v1}, Lyads/an2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/hc3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/we3;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lyads/we3;->c:Lyads/xe3;

    .line 3
    iget-object v0, v0, Lyads/xe3;->c:Lyads/ve3;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/ve3;->a(Ljava/util/List;)Lyads/ue3;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lyads/we3;->c:Lyads/xe3;

    .line 6
    iget-object v0, v0, Lyads/xe3;->d:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p1, Lyads/ue3;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p1, Lyads/ue3;->b:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lyads/we3;->a()V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lyads/we3;->c:Lyads/xe3;

    .line 14
    iget-object v1, v0, Lyads/xe3;->b:Lyads/zm3;

    .line 15
    iget-object v0, v0, Lyads/xe3;->a:Landroid/content/Context;

    .line 16
    iget-object v2, p0, Lyads/we3;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, p0, v2}, Lyads/zm3;->a(Landroid/content/Context;Ljava/util/List;Lyads/we3;Ljava/lang/Object;)V

    return-void
.end method
