.class public final Lyads/o52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vv0;
.implements Lyads/b52;


# instance fields
.field public final a:Lyads/s42;

.field public final b:Lyads/p32;

.field public final c:Lyads/ei2;

.field public final d:Lyads/q2;

.field public final e:Lyads/qa2;


# direct methods
.method public constructor <init>(Lyads/s42;Lyads/p32;Lyads/u43;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lyads/u43;->a:Lyads/ei2;

    .line 2
    iget-object p3, p3, Lyads/u43;->b:Lyads/q2;

    .line 3
    new-instance v1, Lyads/qa2;

    invoke-direct {v1}, Lyads/qa2;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/o52;->a:Lyads/s42;

    .line 6
    iput-object p2, p0, Lyads/o52;->b:Lyads/p32;

    .line 8
    iput-object v0, p0, Lyads/o52;->c:Lyads/ei2;

    .line 9
    iput-object p3, p0, Lyads/o52;->d:Lyads/q2;

    .line 10
    iput-object v1, p0, Lyads/o52;->e:Lyads/qa2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/o52;->e:Lyads/qa2;

    new-instance v1, Lyads/m52;

    invoke-direct {v1, p0}, Lyads/m52;-><init>(Lyads/o52;)V

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
    invoke-virtual {v1}, Lyads/m52;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lyads/o52;->e:Lyads/qa2;

    .line 8
    iget-boolean v0, v0, Lyads/qa2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lyads/o52;->c:Lyads/ei2;

    .line 10
    iget-wide v0, v0, Lyads/ei2;->a:J

    add-long/2addr p3, v0

    .line 11
    iget-object v0, p0, Lyads/o52;->d:Lyads/q2;

    invoke-interface {v0, p1, p2}, Lyads/q2;->a(J)J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lyads/o52;->invalidate()V

    .line 14
    iget-object p1, p0, Lyads/o52;->b:Lyads/p32;

    invoke-virtual {p1}, Lyads/p32;->a()V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lyads/o52;->b:Lyads/p32;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/p32;->a(JJ)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/o52;->e:Lyads/qa2;

    new-instance v1, Lyads/l52;

    invoke-direct {v1, p0}, Lyads/l52;-><init>(Lyads/o52;)V

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
    invoke-virtual {v1}, Lyads/l52;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/o52;->a:Lyads/s42;

    .line 2
    iget-object v0, v0, Lyads/s42;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/o52;->e:Lyads/qa2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lyads/qa2;->a:Z

    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/o52;->e:Lyads/qa2;

    new-instance v1, Lyads/n52;

    invoke-direct {v1, p0}, Lyads/n52;-><init>(Lyads/o52;)V

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
    invoke-virtual {v1}, Lyads/n52;->invoke()Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    sget-object v2, Lyads/pa2;->b:Lyads/pa2;

    iput-object v2, v0, Lyads/qa2;->b:Lyads/pa2;

    .line 12
    invoke-virtual {v1}, Lyads/n52;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/o52;->a:Lyads/s42;

    .line 2
    iget-object v0, v0, Lyads/s42;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
