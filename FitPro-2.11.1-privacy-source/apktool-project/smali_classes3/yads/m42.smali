.class public final Lyads/m42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vv0;
.implements Lyads/b52;


# instance fields
.field public final a:Lyads/s42;

.field public final b:Lyads/tp2;

.field public final c:Ljava/lang/Long;

.field public final d:Lyads/sv;

.field public final e:Lyads/gv;

.field public final f:Lyads/qa2;


# direct methods
.method public constructor <init>(Lyads/r8;Lyads/s42;Lyads/tp2;Lyads/u43;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lyads/r8;->j:Ljava/lang/Long;

    .line 2
    iget-object v0, p4, Lyads/u43;->e:Lyads/sv;

    .line 3
    iget-object p4, p4, Lyads/u43;->d:Lyads/gv;

    .line 4
    new-instance v1, Lyads/qa2;

    invoke-direct {v1}, Lyads/qa2;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lyads/m42;->a:Lyads/s42;

    .line 8
    iput-object p3, p0, Lyads/m42;->b:Lyads/tp2;

    .line 10
    iput-object p1, p0, Lyads/m42;->c:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lyads/m42;->d:Lyads/sv;

    .line 13
    iput-object p4, p0, Lyads/m42;->e:Lyads/gv;

    .line 14
    iput-object v1, p0, Lyads/m42;->f:Lyads/qa2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/m42;->f:Lyads/qa2;

    new-instance v1, Lyads/k42;

    invoke-direct {v1, p0}, Lyads/k42;-><init>(Lyads/m42;)V

    .line 2
    sget-object v2, Lyads/pa2;->c:Lyads/pa2;

    .line 3
    iget-boolean v3, v0, Lyads/qa2;->a:Z

    if-eqz v3, :cond_0

    .line 4
    iput-object v2, v0, Lyads/qa2;->b:Lyads/pa2;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lyads/k42;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 7
    iget-object p1, p0, Lyads/m42;->f:Lyads/qa2;

    .line 8
    iget-boolean p1, p1, Lyads/qa2;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lyads/m42;->e:Lyads/gv;

    invoke-interface {p1}, Lyads/gv;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lyads/m42;->d:Lyads/sv;

    .line 11
    iput-wide p3, p1, Lyads/sv;->b:J

    .line 12
    iget-wide p1, p1, Lyads/sv;->a:J

    add-long/2addr p3, p1

    .line 13
    iget-object p1, p0, Lyads/m42;->c:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    .line 14
    iget-object p1, p0, Lyads/m42;->b:Lyads/tp2;

    invoke-virtual {p1}, Lyads/tp2;->a()V

    .line 15
    iget-object p1, p0, Lyads/m42;->a:Lyads/s42;

    .line 16
    iget-object p1, p1, Lyads/s42;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/m42;->e:Lyads/gv;

    invoke-interface {v0}, Lyads/gv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/m42;->f:Lyads/qa2;

    new-instance v1, Lyads/j42;

    invoke-direct {v1, p0}, Lyads/j42;-><init>(Lyads/m42;)V

    .line 3
    sget-object v2, Lyads/pa2;->c:Lyads/pa2;

    .line 4
    iget-boolean v3, v0, Lyads/qa2;->a:Z

    if-eqz v3, :cond_0

    .line 5
    iput-object v2, v0, Lyads/qa2;->b:Lyads/pa2;

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lyads/j42;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/m42;->a:Lyads/s42;

    .line 2
    iget-object v0, v0, Lyads/s42;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/m42;->f:Lyads/qa2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lyads/qa2;->a:Z

    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/m42;->f:Lyads/qa2;

    new-instance v1, Lyads/l42;

    invoke-direct {v1, p0}, Lyads/l42;-><init>(Lyads/m42;)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lyads/qa2;->a:Z

    .line 3
    iget-object v2, v0, Lyads/qa2;->b:Lyads/pa2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v2, Lyads/pa2;->b:Lyads/pa2;

    iput-object v2, v0, Lyads/qa2;->b:Lyads/pa2;

    .line 10
    invoke-virtual {v1}, Lyads/l42;->invoke()Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    sget-object v2, Lyads/pa2;->b:Lyads/pa2;

    iput-object v2, v0, Lyads/qa2;->b:Lyads/pa2;

    .line 12
    invoke-virtual {v1}, Lyads/l42;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/m42;->a:Lyads/s42;

    .line 2
    iget-object v0, v0, Lyads/s42;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lyads/m42;->e:Lyads/gv;

    invoke-interface {v0}, Lyads/gv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyads/m42;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/m42;->d:Lyads/sv;

    .line 6
    iget-wide v1, v1, Lyads/sv;->a:J

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lyads/m42;->b:Lyads/tp2;

    invoke-virtual {v0}, Lyads/tp2;->a()V

    .line 9
    iget-object v0, p0, Lyads/m42;->a:Lyads/s42;

    .line 10
    iget-object v0, v0, Lyads/s42;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
