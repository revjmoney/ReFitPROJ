.class public final Lyads/dz2;
.super Lyads/i02;
.source "SourceFile"


# instance fields
.field public final e:Lyads/s12;

.field public final f:Lyads/uu2;


# direct methods
.method public constructor <init>(Lyads/s12;Lyads/jx1;Lyads/uu2;Lyads/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyads/i02;-><init>(Lyads/jx1;Lyads/r8;)V

    .line 2
    iput-object p1, p0, Lyads/dz2;->e:Lyads/s12;

    .line 4
    iput-object p3, p0, Lyads/dz2;->f:Lyads/uu2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Lyads/aa3;
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/dz2;->f:Lyads/uu2;

    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lyads/as2;->p:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lyads/i02;->a(Landroid/content/Context;IZ)Lyads/aa3;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lyads/y93;

    invoke-direct {v0}, Lyads/y93;-><init>()V

    .line 9
    :goto_1
    instance-of v2, v0, Lyads/y93;

    if-eqz v2, :cond_b

    .line 10
    iget-object v2, p0, Lyads/dz2;->e:Lyads/s12;

    .line 11
    iget-object v2, v2, Lyads/s12;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lyads/o22;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    goto :goto_7

    .line 24
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/o22;

    .line 25
    iget-object v5, v3, Lyads/o22;->d:Lyads/i02;

    .line 26
    iget-object v3, v3, Lyads/o22;->e:Lyads/d62;

    .line 27
    iget-object v6, p0, Lyads/dz2;->f:Lyads/uu2;

    invoke-virtual {v6, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 28
    iget-boolean v6, v6, Lyads/as2;->p:Z

    goto :goto_4

    :cond_5
    move v6, v1

    .line 29
    :goto_4
    iget-object v3, v3, Lyads/d62;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/dx2;

    if-eqz v6, :cond_7

    .line 31
    iget v7, v7, Lyads/dx2;->c:I

    goto :goto_5

    :cond_7
    move v7, p2

    :goto_5
    if-eqz p3, :cond_8

    .line 32
    invoke-virtual {v5, p1, v7, v1}, Lyads/i02;->a(Landroid/content/Context;IZ)Lyads/aa3;

    move-result-object v7

    goto :goto_6

    .line 33
    :cond_8
    invoke-virtual {v5, p1, v7, v4}, Lyads/i02;->a(Landroid/content/Context;IZ)Lyads/aa3;

    move-result-object v7

    .line 34
    :goto_6
    instance-of v7, v7, Lyads/x93;

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_9
    :goto_7
    move v1, v4

    :cond_a
    if-nez v1, :cond_b

    .line 35
    new-instance p1, Lyads/x93;

    sget-object p2, Lyads/w93;->d:Lyads/w93;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lyads/x93;-><init>(Lyads/w93;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_b
    return-object v0
.end method
