.class public final Lyads/k12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/l12;


# direct methods
.method public constructor <init>(Lyads/y22;Lyads/pf3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lyads/y22;->a:Lyads/s42;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lyads/l12;

    invoke-direct {v0, p1, p2}, Lyads/l12;-><init>(Lyads/s42;Lyads/pf3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Lyads/k12;->a:Lyads/l12;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/k12;->a:Lyads/l12;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lyads/l12;->a:Lyads/s42;

    .line 3
    iget-object v0, v0, Lyads/s42;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/k12;->a:Lyads/l12;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lyads/l12;->a:Lyads/s42;

    .line 3
    iget-object v1, v1, Lyads/s42;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lyads/l12;->b:Lyads/pf3;

    :cond_0
    return-void
.end method
