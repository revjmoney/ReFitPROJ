.class public final Lyads/e41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/f41;

.field public final b:Landroid/os/Handler;

.field public final c:Lyads/kj3;

.field public final d:Lyads/ba1;


# direct methods
.method public constructor <init>(Lyads/i02;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Lyads/f41;

    invoke-direct {v0}, Lyads/f41;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v2, Lyads/kj3;

    invoke-direct {v2}, Lyads/kj3;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/dx2;

    .line 10
    iget v3, v3, Lyads/dx2;->c:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/dx2;

    .line 12
    iget v4, v4, Lyads/dx2;->c:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_4
    :goto_2
    const/16 p2, 0x32

    .line 14
    :goto_3
    new-instance v3, Lyads/ba1;

    invoke-direct {v3, p1, p2}, Lyads/ba1;-><init>(Lyads/i02;I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lyads/e41;->a:Lyads/f41;

    .line 19
    iput-object v1, p0, Lyads/e41;->b:Landroid/os/Handler;

    .line 20
    iput-object v2, p0, Lyads/e41;->c:Lyads/kj3;

    .line 22
    iput-object v3, p0, Lyads/e41;->d:Lyads/ba1;

    return-void
.end method
