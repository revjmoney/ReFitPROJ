.class public final Lyads/o62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vv0;
.implements Lyads/k62;


# instance fields
.field public final a:Lyads/j62;

.field public final b:Lyads/ua2;

.field public final c:Lyads/ei2;

.field public final d:Lyads/q2;

.field public final e:Lyads/bc0;

.field public f:Lyads/p32;


# direct methods
.method public constructor <init>(Lyads/j62;Lyads/p32;Lyads/u43;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lyads/ra2;->a(Z)Lyads/ua2;

    move-result-object v0

    .line 2
    iget-object v1, p3, Lyads/u43;->a:Lyads/ei2;

    .line 3
    iget-object v2, p3, Lyads/u43;->b:Lyads/q2;

    .line 4
    iget-object p3, p3, Lyads/u43;->c:Lyads/bc0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/o62;->a:Lyads/j62;

    .line 9
    iput-object v0, p0, Lyads/o62;->b:Lyads/ua2;

    .line 10
    iput-object v1, p0, Lyads/o62;->c:Lyads/ei2;

    .line 11
    iput-object v2, p0, Lyads/o62;->d:Lyads/q2;

    .line 12
    iput-object p3, p0, Lyads/o62;->e:Lyads/bc0;

    .line 16
    iput-object p2, p0, Lyads/o62;->f:Lyads/p32;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/o62;->f:Lyads/p32;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/p32;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyads/o62;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/o62;->b:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->a()V

    .line 2
    iget-object v0, p0, Lyads/o62;->a:Lyads/j62;

    .line 3
    iget-object v0, v0, Lyads/j62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyads/o62;->f:Lyads/p32;

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/o62;->b:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->b()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/o62;->b:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->d()V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/o62;->a:Lyads/j62;

    .line 2
    iget-object v0, v0, Lyads/j62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lyads/o62;->e:Lyads/bc0;

    invoke-interface {v0}, Lyads/bc0;->a()J

    move-result-wide v0

    .line 5
    new-instance v2, Lyads/n62;

    invoke-direct {v2, p0}, Lyads/n62;-><init>(Lyads/o62;)V

    .line 6
    iget-object v3, p0, Lyads/o62;->b:Lyads/ua2;

    invoke-virtual {v3, v0, v1, v2}, Lyads/ua2;->a(JLyads/va2;)V

    .line 7
    iget-object v0, p0, Lyads/o62;->b:Lyads/ua2;

    .line 8
    iput-object v2, v0, Lyads/ua2;->e:Lyads/g53;

    return-void
.end method
