.class public final Lyads/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ai3;


# instance fields
.field public final a:Lyads/j02;

.field public final b:Lyads/ou;

.field public final c:Lyads/be1;


# direct methods
.method public constructor <init>(Lyads/j02;Lyads/ou;Lyads/be1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/oa;->a:Lyads/j02;

    .line 3
    iput-object p2, p0, Lyads/oa;->b:Lyads/ou;

    .line 4
    iput-object p3, p0, Lyads/oa;->c:Lyads/be1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/hh;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    iget-object p2, p2, Lyads/hh;->a:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lyads/xi3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/hh;Lyads/nu;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lyads/hh;->d:Lyads/be1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/oa;->c:Lyads/be1;

    .line 3
    :cond_0
    iget-object v1, p0, Lyads/oa;->b:Lyads/ou;

    iget-object v5, p0, Lyads/oa;->a:Lyads/j02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v2, p1, Lyads/hh;->e:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lyads/pu;

    .line 6
    iget-object v4, v1, Lyads/ou;->a:Lyads/p3;

    iget-object v6, v1, Lyads/ou;->b:Lyads/sl2;

    iget-object v7, v1, Lyads/ou;->c:Lyads/s31;

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lyads/pu;-><init>(Lyads/hh;Lyads/p3;Lyads/j02;Lyads/sl2;Lyads/s31;)V

    .line 10
    invoke-interface {p2, v0, v2}, Lyads/nu;->a(Lyads/be1;Lyads/pu;)V

    :cond_1
    return-void
.end method
