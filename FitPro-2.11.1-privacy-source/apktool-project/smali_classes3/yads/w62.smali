.class public final Lyads/w62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/r8;

.field public final c:Ljava/util/List;

.field public final d:Lyads/w21;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/r8;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/w21;

    invoke-direct {v0}, Lyads/w21;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/w62;->a:Lyads/t3;

    .line 4
    iput-object p2, p0, Lyads/w62;->b:Lyads/r8;

    .line 5
    iput-object p3, p0, Lyads/w62;->c:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lyads/w62;->d:Lyads/w21;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/w62;->a:Lyads/t3;

    .line 2
    iget-boolean v0, v0, Lyads/t3;->m:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lyads/w62;->b:Lyads/r8;

    .line 4
    iget-boolean v0, v0, Lyads/r8;->B:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lyads/w62;->d:Lyads/w21;

    iget-object v1, p0, Lyads/w62;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lyads/w21;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/p21;

    .line 12
    iget-boolean v1, v1, Lyads/p21;->f:Z

    if-nez v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
