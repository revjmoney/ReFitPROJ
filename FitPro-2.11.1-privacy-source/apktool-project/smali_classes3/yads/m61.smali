.class public final Lyads/m61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/an2;


# instance fields
.field public final a:Lyads/n61;

.field public final b:Lyads/p51;

.field public final c:Lyads/lk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/zc3;Lyads/g5;Lyads/n61;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/p51;

    invoke-direct {v0, p2, p3, p4}, Lyads/p51;-><init>(Lyads/gr3;Lyads/zc3;Lyads/g5;)V

    .line 2
    new-instance p2, Lyads/lk0;

    invoke-direct {p2}, Lyads/lk0;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p5, p0, Lyads/m61;->a:Lyads/n61;

    .line 9
    iput-object v0, p0, Lyads/m61;->b:Lyads/p51;

    .line 11
    iput-object p2, p0, Lyads/m61;->c:Lyads/lk0;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lyads/hc3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/m61;->a:Lyads/n61;

    .line 2
    iget-object p1, p1, Lyads/hc3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lyads/n61;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lyads/rj3;

    .line 2
    iget-object p1, p1, Lyads/rj3;->a:Lyads/qj3;

    .line 3
    iget-object p1, p1, Lyads/qj3;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/r2;

    .line 6
    iget-object v2, v1, Lyads/r2;->d:Ljava/util/List;

    .line 7
    const-string v3, "linear"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lyads/m61;->b:Lyads/p51;

    .line 11
    iget-object v1, p1, Lyads/p51;->a:Lyads/g5;

    .line 12
    sget-object v2, Lyads/f5;->w:Lyads/f5;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lyads/o51;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p1, Lyads/p51;->a:Lyads/g5;

    invoke-direct {v1, v2, p0, v4}, Lyads/o51;-><init>(ILyads/m61;Lyads/g5;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/r2;

    .line 16
    iget-object v4, p1, Lyads/p51;->b:Lyads/e51;

    invoke-virtual {v4, v2, v1, v3}, Lyads/e51;->a(Lyads/r2;Lyads/an2;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lyads/m61;->a:Lyads/n61;

    const-string v0, "Received response with no ad breaks"

    invoke-virtual {p1, v0}, Lyads/n61;->a(Ljava/lang/String;)V

    return-void
.end method
