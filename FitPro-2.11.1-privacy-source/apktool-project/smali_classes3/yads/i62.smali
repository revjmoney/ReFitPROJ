.class public final Lyads/i62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vv0;
.implements Lyads/k62;


# instance fields
.field public final a:Lyads/j62;

.field public b:Lyads/q3;

.field public final c:Lyads/bc0;

.field public d:Lyads/fi2;

.field public final e:Lyads/ua2;


# direct methods
.method public constructor <init>(Lyads/j62;Lyads/q3;Lyads/bc0;Lyads/fi2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lyads/ra2;->a(Z)Lyads/ua2;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/i62;->a:Lyads/j62;

    .line 4
    iput-object p2, p0, Lyads/i62;->b:Lyads/q3;

    .line 5
    iput-object p3, p0, Lyads/i62;->c:Lyads/bc0;

    .line 6
    iput-object p4, p0, Lyads/i62;->d:Lyads/fi2;

    .line 7
    iput-object v0, p0, Lyads/i62;->e:Lyads/ua2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/i62;->d:Lyads/fi2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/fi2;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lyads/i62;->b:Lyads/q3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/q3;->b()V

    .line 3
    :cond_1
    iget-object v0, p0, Lyads/i62;->a:Lyads/j62;

    .line 4
    iget-object v0, v0, Lyads/j62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyads/i62;->b:Lyads/q3;

    .line 6
    iput-object v0, p0, Lyads/i62;->d:Lyads/fi2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/i62;->e:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->a()V

    .line 2
    iget-object v0, p0, Lyads/i62;->e:Lyads/ua2;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lyads/ua2;->e:Lyads/g53;

    .line 4
    iget-object v0, p0, Lyads/i62;->a:Lyads/j62;

    .line 5
    iget-object v0, v0, Lyads/j62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iput-object v1, p0, Lyads/i62;->b:Lyads/q3;

    .line 7
    iput-object v1, p0, Lyads/i62;->d:Lyads/fi2;

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/i62;->e:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->b()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/i62;->e:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->d()V

    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/i62;->a:Lyads/j62;

    .line 2
    iget-object v0, v0, Lyads/j62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lyads/i62;->c:Lyads/bc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/bc0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lyads/h62;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lyads/h62;-><init>(Lyads/i62;J)V

    .line 7
    iget-object v2, p0, Lyads/i62;->e:Lyads/ua2;

    .line 8
    iput-object v1, v2, Lyads/ua2;->e:Lyads/g53;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lyads/ua2;->a(JLyads/va2;)V

    :cond_1
    return-void
.end method
