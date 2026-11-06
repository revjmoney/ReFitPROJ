.class public final Lyads/g62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vv0;
.implements Lyads/k62;


# instance fields
.field public final a:Lyads/j62;

.field public final b:Lyads/tp2;

.field public final c:Lyads/qa2;


# direct methods
.method public constructor <init>(Lyads/j62;Lyads/tp2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/qa2;

    invoke-direct {v0}, Lyads/qa2;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/g62;->a:Lyads/j62;

    .line 4
    iput-object p2, p0, Lyads/g62;->b:Lyads/tp2;

    .line 5
    iput-object v0, p0, Lyads/g62;->c:Lyads/qa2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lyads/g62;->c:Lyads/qa2;

    new-instance v0, Lyads/f62;

    invoke-direct {v0, p0}, Lyads/f62;-><init>(Lyads/g62;)V

    .line 2
    sget-object v1, Lyads/pa2;->c:Lyads/pa2;

    .line 3
    iget-boolean v2, p1, Lyads/qa2;->a:Z

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p1, Lyads/qa2;->b:Lyads/pa2;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lyads/f62;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/g62;->a:Lyads/j62;

    .line 2
    iget-object v0, v0, Lyads/j62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/g62;->c:Lyads/qa2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lyads/qa2;->a:Z

    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/g62;->c:Lyads/qa2;

    new-instance v1, Lyads/e62;

    invoke-direct {v1, p0}, Lyads/e62;-><init>(Lyads/g62;)V

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
    invoke-virtual {v1}, Lyads/e62;->invoke()Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    sget-object v2, Lyads/pa2;->b:Lyads/pa2;

    iput-object v2, v0, Lyads/qa2;->b:Lyads/pa2;

    .line 12
    invoke-virtual {v1}, Lyads/e62;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/g62;->a:Lyads/j62;

    .line 2
    iget-object v0, v0, Lyads/j62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
