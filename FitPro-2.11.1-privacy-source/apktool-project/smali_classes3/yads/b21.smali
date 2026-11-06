.class public final Lyads/b21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/f21;


# direct methods
.method public constructor <init>(Lyads/f21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/b21;->b:Lyads/f21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/b21;->b:Lyads/f21;

    iget-object v0, v0, Lyads/f21;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/c21;

    .line 2
    iget-object v2, v1, Lyads/c21;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/d21;

    .line 7
    iget-object v4, v3, Lyads/d21;->b:Lyads/e21;

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v5, v1, Lyads/c21;->c:Lyads/ak3;

    if-nez v5, :cond_2

    .line 9
    iget-object v5, v1, Lyads/c21;->b:Landroid/graphics/Bitmap;

    iput-object v5, v3, Lyads/d21;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    .line 10
    invoke-interface {v4, v3, v5}, Lyads/e21;->a(Lyads/d21;Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v4, v5}, Lyads/ao2;->a(Lyads/ak3;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lyads/b21;->b:Lyads/f21;

    iget-object v0, v0, Lyads/f21;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    iget-object v0, p0, Lyads/b21;->b:Lyads/f21;

    const/4 v1, 0x0

    iput-object v1, v0, Lyads/f21;->f:Lyads/b21;

    return-void
.end method
