.class public final Lyads/d21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lyads/e21;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lyads/f21;


# direct methods
.method public constructor <init>(Lyads/f21;Landroid/graphics/Bitmap;Ljava/lang/String;Lyads/e21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/d21;->d:Lyads/f21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/d21;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lyads/d21;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lyads/d21;->b:Lyads/e21;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lyads/d21;->b:Lyads/e21;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/d21;->d:Lyads/f21;

    iget-object v0, v0, Lyads/f21;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lyads/d21;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/c21;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lyads/c21;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v0, Lyads/c21;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v0, v0, Lyads/c21;->a:Lyads/j21;

    invoke-virtual {v0}, Lyads/j21;->a()V

    .line 10
    iget-object v0, p0, Lyads/d21;->d:Lyads/f21;

    iget-object v0, v0, Lyads/f21;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lyads/d21;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lyads/d21;->d:Lyads/f21;

    iget-object v0, v0, Lyads/f21;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lyads/d21;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/c21;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, v0, Lyads/c21;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v0, Lyads/c21;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, v0, Lyads/c21;->a:Lyads/j21;

    invoke-virtual {v1}, Lyads/j21;->a()V

    .line 18
    :cond_2
    iget-object v0, v0, Lyads/c21;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lyads/d21;->d:Lyads/f21;

    iget-object v0, v0, Lyads/f21;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lyads/d21;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
