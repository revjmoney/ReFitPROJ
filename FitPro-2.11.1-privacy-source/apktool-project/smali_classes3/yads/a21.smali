.class public final Lyads/a21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ao2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyads/f21;


# direct methods
.method public constructor <init>(Lyads/f21;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/a21;->b:Lyads/f21;

    iput-object p2, p0, Lyads/a21;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/ak3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/a21;->b:Lyads/f21;

    iget-object v1, p0, Lyads/a21;->a:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lyads/f21;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/c21;

    if-eqz v2, :cond_0

    .line 4
    iput-object p1, v2, Lyads/c21;->c:Lyads/ak3;

    .line 5
    iget-object p1, v0, Lyads/f21;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lyads/f21;->f:Lyads/b21;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lyads/b21;

    invoke-direct {p1, v0}, Lyads/b21;-><init>(Lyads/f21;)V

    iput-object p1, v0, Lyads/f21;->f:Lyads/b21;

    .line 35
    iget-object v0, v0, Lyads/f21;->e:Landroid/os/Handler;

    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
