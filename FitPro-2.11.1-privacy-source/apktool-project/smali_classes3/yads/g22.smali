.class public final Lyads/g22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yy1;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyads/g22;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/g22;->b:Z

    .line 2
    iget-object v0, p0, Lyads/g22;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/yy1;

    .line 3
    invoke-interface {v1}, Lyads/yy1;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/g22;->b:Z

    .line 2
    iget-object v0, p0, Lyads/g22;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/yy1;

    .line 3
    invoke-interface {v1}, Lyads/yy1;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
