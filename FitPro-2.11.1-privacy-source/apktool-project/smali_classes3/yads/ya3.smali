.class public final Lyads/ya3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/an2;


# instance fields
.field public final a:Lyads/qa3;

.field public final b:Lyads/hb3;

.field public final c:Lyads/g5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/qa3;Lyads/g5;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/hb3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p2, Lyads/pr3;

    invoke-direct {p2}, Lyads/pr3;-><init>()V

    .line 3
    invoke-direct {v0, p1, p2}, Lyads/hb3;-><init>(Landroid/content/Context;Lyads/pr3;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lyads/ya3;->a:Lyads/qa3;

    .line 8
    iput-object v0, p0, Lyads/ya3;->b:Lyads/hb3;

    .line 10
    iput-object p4, p0, Lyads/ya3;->c:Lyads/g5;

    return-void
.end method

.method public static final a(Lyads/ya3;Lyads/ja3;Ljava/util/List;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lyads/ya3;->c:Lyads/g5;

    .line 19
    sget-object v1, Lyads/f5;->o:Lyads/f5;

    .line 20
    iget-object v2, v0, Lyads/g5;->b:Lyads/fb2;

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lyads/g5;->a(Lyads/f5;Lyads/gb2;Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lyads/ya3;->a:Lyads/qa3;

    invoke-virtual {p0, p2}, Lyads/qa3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/hc3;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lyads/ya3;->a:Lyads/qa3;

    .line 24
    iget-object v0, v0, Lyads/qa3;->b:Lyads/an2;

    .line 25
    invoke-interface {v0, p1}, Lyads/an2;->a(Lyads/hc3;)V

    return-void
.end method

.method public final a(Lyads/ja3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/ja3;->a:Lyads/ea3;

    .line 2
    iget-object v0, v0, Lyads/ea3;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lyads/ya3;->c:Lyads/g5;

    .line 4
    sget-object v2, Lyads/f5;->o:Lyads/f5;

    .line 5
    invoke-virtual {v1, v2, p1}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lyads/ya3;->b:Lyads/hb3;

    new-instance v2, Lyads/ya3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lyads/ya3$$ExternalSyntheticLambda0;-><init>(Lyads/ya3;Lyads/ja3;Ljava/util/List;)V

    .line 10
    iget-object p1, v1, Lyads/hb3;->a:Lyads/or3;

    if-eqz p1, :cond_2

    .line 11
    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/bc3;

    .line 13
    iget-object v0, v0, Lyads/bc3;->n:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object p1, v1, Lyads/hb3;->a:Lyads/or3;

    invoke-virtual {p1, v2}, Lyads/or3;->a(Lyads/sb3;)V

    return-void

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v2}, Lyads/sb3;->a()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyads/ja3;

    invoke-virtual {p0, p1}, Lyads/ya3;->a(Lyads/ja3;)V

    return-void
.end method
