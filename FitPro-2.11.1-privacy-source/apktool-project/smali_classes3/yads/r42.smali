.class public final Lyads/r42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vv0;
.implements Lyads/b52;


# instance fields
.field public final a:Lyads/s42;

.field public b:Lyads/q3;

.field public c:Lyads/fi2;

.field public final d:Ljava/lang/Long;

.field public final e:Lyads/qa2;


# direct methods
.method public constructor <init>(Lyads/r8;Lyads/s42;Lyads/q3;Lyads/fi2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lyads/r8;->s:Ljava/lang/Long;

    .line 2
    new-instance v0, Lyads/qa2;

    invoke-direct {v0}, Lyads/qa2;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/r42;->a:Lyads/s42;

    .line 6
    iput-object p3, p0, Lyads/r42;->b:Lyads/q3;

    .line 7
    iput-object p4, p0, Lyads/r42;->c:Lyads/fi2;

    .line 8
    iput-object p1, p0, Lyads/r42;->d:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lyads/r42;->e:Lyads/qa2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lyads/r42;->e:Lyads/qa2;

    sget-object v1, Lyads/pa2;->d:Lyads/pa2;

    new-instance v2, Lyads/o42;

    invoke-direct {v2, p0}, Lyads/o42;-><init>(Lyads/r42;)V

    .line 12
    iget-boolean v3, v0, Lyads/qa2;->a:Z

    if-eqz v3, :cond_0

    .line 13
    iput-object v1, v0, Lyads/qa2;->b:Lyads/pa2;

    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, Lyads/o42;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/r42;->e:Lyads/qa2;

    .line 2
    iget-boolean v0, v0, Lyads/qa2;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/r42;->c:Lyads/fi2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lyads/fi2;->a(JJ)V

    .line 4
    :cond_1
    iget-object p1, p0, Lyads/r42;->d:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-lez p1, :cond_4

    .line 5
    iget-object p1, p0, Lyads/r42;->c:Lyads/fi2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lyads/fi2;->a()V

    .line 6
    :cond_2
    iget-object p1, p0, Lyads/r42;->b:Lyads/q3;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lyads/q3;->b()V

    .line 7
    :cond_3
    iget-object p1, p0, Lyads/r42;->a:Lyads/s42;

    .line 8
    iget-object p1, p1, Lyads/s42;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lyads/r42;->b:Lyads/q3;

    .line 10
    iput-object p1, p0, Lyads/r42;->c:Lyads/fi2;

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/r42;->e:Lyads/qa2;

    sget-object v1, Lyads/pa2;->c:Lyads/pa2;

    new-instance v2, Lyads/n42;

    invoke-direct {v2, p0}, Lyads/n42;-><init>(Lyads/r42;)V

    .line 2
    iget-boolean v3, v0, Lyads/qa2;->a:Z

    if-eqz v3, :cond_0

    .line 3
    iput-object v1, v0, Lyads/qa2;->b:Lyads/pa2;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Lyads/n42;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/r42;->a:Lyads/s42;

    .line 2
    iget-object v0, v0, Lyads/s42;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyads/r42;->b:Lyads/q3;

    .line 4
    iput-object v0, p0, Lyads/r42;->c:Lyads/fi2;

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/r42;->e:Lyads/qa2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lyads/qa2;->a:Z

    return-void
.end method

.method public final resume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/r42;->e:Lyads/qa2;

    .line 2
    new-instance v1, Lyads/p42;

    invoke-direct {v1, p0}, Lyads/p42;-><init>(Lyads/r42;)V

    .line 3
    new-instance v2, Lyads/q42;

    invoke-direct {v2, p0}, Lyads/q42;-><init>(Lyads/r42;)V

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lyads/qa2;->a:Z

    .line 5
    iget-object v3, v0, Lyads/qa2;->b:Lyads/pa2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lyads/pa2;->b:Lyads/pa2;

    iput-object v3, v0, Lyads/qa2;->b:Lyads/pa2;

    .line 12
    invoke-virtual {v2}, Lyads/q42;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lyads/p42;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    sget-object v2, Lyads/pa2;->b:Lyads/pa2;

    iput-object v2, v0, Lyads/qa2;->b:Lyads/pa2;

    .line 14
    invoke-virtual {v1}, Lyads/p42;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/r42;->a:Lyads/s42;

    .line 2
    iget-object v0, v0, Lyads/s42;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
