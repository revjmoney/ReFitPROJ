.class public abstract Lyads/tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ed2;


# instance fields
.field public final a:Lyads/b53;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/b53;

    invoke-direct {v0}, Lyads/b53;-><init>()V

    iput-object v0, p0, Lyads/tn;->a:Lyads/b53;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/zm0;

    .line 2
    invoke-virtual {v0}, Lyads/zm0;->q()V

    .line 3
    iget-object v1, v0, Lyads/zm0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lyads/zm0;->a(I)Lyads/vc2;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-object v2, v2, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v3, v0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v3, v3, Lyads/vc2;->b:Lyads/gl1;

    iget-object v3, v3, Lyads/zk1;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lyads/zm0;->a(Lyads/vc2;)J

    move-result-wide v6

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 15
    invoke-virtual/range {v0 .. v7}, Lyads/zm0;->a(Lyads/vc2;IIZIJ)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/zm0;

    .line 2
    invoke-virtual {v0}, Lyads/zm0;->q()V

    .line 3
    iget-object v1, v0, Lyads/zm0;->b0:Lyads/vc2;

    iget v1, v1, Lyads/vc2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lyads/zm0;->q()V

    .line 5
    iget-object v1, v0, Lyads/zm0;->b0:Lyads/vc2;

    iget-boolean v1, v1, Lyads/vc2;->l:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lyads/zm0;->q()V

    .line 7
    iget-object v0, v0, Lyads/zm0;->b0:Lyads/vc2;

    iget v0, v0, Lyads/vc2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
