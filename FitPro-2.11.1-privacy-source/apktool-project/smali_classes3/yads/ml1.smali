.class public final Lyads/ml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kl1;
.implements Lyads/bk0;


# instance fields
.field public final a:Lyads/ol1;

.field public b:Lyads/jl1;

.field public c:Lyads/ak0;

.field public final synthetic d:Lyads/pl1;


# direct methods
.method public constructor <init>(Lyads/pl1;Lyads/ol1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/ml1;->d:Lyads/pl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyads/pl1;->f:Lyads/jl1;

    iput-object v0, p0, Lyads/ml1;->b:Lyads/jl1;

    .line 3
    iget-object p1, p1, Lyads/pl1;->g:Lyads/ak0;

    iput-object p1, p0, Lyads/ml1;->c:Lyads/ak0;

    .line 4
    iput-object p2, p0, Lyads/ml1;->a:Lyads/ol1;

    return-void
.end method


# virtual methods
.method public final a(ILyads/gl1;Lyads/ne1;Lyads/pk1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/ml1;->a(ILyads/gl1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyads/ml1;->b:Lyads/jl1;

    invoke-virtual {p1, p3, p4}, Lyads/jl1;->b(Lyads/ne1;Lyads/pk1;)V

    :cond_0
    return-void
.end method

.method public final a(ILyads/gl1;Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lyads/ml1;->a(ILyads/gl1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lyads/ml1;->b:Lyads/jl1;

    invoke-virtual {p1, p3, p4, p5, p6}, Lyads/jl1;->a(Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILyads/gl1;Lyads/pk1;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lyads/ml1;->a(ILyads/gl1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lyads/ml1;->b:Lyads/jl1;

    invoke-virtual {p1, p3}, Lyads/jl1;->b(Lyads/pk1;)V

    :cond_0
    return-void
.end method

.method public final a(ILyads/gl1;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 7
    iget-object v1, p0, Lyads/ml1;->a:Lyads/ol1;

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    iget-object v4, v1, Lyads/ol1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 11
    iget-object v4, v1, Lyads/ol1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/gl1;

    iget-wide v4, v4, Lyads/zk1;->d:J

    iget-wide v6, p2, Lyads/zk1;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 13
    iget-object v0, p2, Lyads/zk1;->a:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Lyads/ol1;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lyads/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lyads/gl1;->a(Ljava/lang/Object;)Lyads/gl1;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    move-object v6, v0

    .line 16
    iget-object p2, p0, Lyads/ml1;->a:Lyads/ol1;

    .line 17
    iget p2, p2, Lyads/ol1;->d:I

    add-int v5, p1, p2

    .line 18
    iget-object p1, p0, Lyads/ml1;->b:Lyads/jl1;

    iget p2, p1, Lyads/jl1;->a:I

    if-ne p2, v5, :cond_3

    iget-object p1, p1, Lyads/jl1;->b:Lyads/gl1;

    .line 19
    invoke-static {p1, v6}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    :cond_3
    iget-object p1, p0, Lyads/ml1;->d:Lyads/pl1;

    iget-object p1, p1, Lyads/pl1;->f:Lyads/jl1;

    .line 21
    new-instance v3, Lyads/jl1;

    .line 22
    iget-object v4, p1, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v7, 0x0

    .line 23
    invoke-direct/range {v3 .. v8}, Lyads/jl1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;J)V

    .line 24
    iput-object v3, p0, Lyads/ml1;->b:Lyads/jl1;

    .line 27
    :cond_4
    iget-object p1, p0, Lyads/ml1;->c:Lyads/ak0;

    iget p2, p1, Lyads/ak0;->a:I

    if-ne p2, v5, :cond_5

    iget-object p1, p1, Lyads/ak0;->b:Lyads/gl1;

    .line 28
    invoke-static {p1, v6}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 29
    :cond_5
    iget-object p1, p0, Lyads/ml1;->d:Lyads/pl1;

    iget-object p1, p1, Lyads/pl1;->g:Lyads/ak0;

    .line 30
    new-instance p2, Lyads/ak0;

    .line 31
    iget-object p1, p1, Lyads/ak0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-direct {p2, p1, v5, v6}, Lyads/ak0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;)V

    .line 33
    iput-object p2, p0, Lyads/ml1;->c:Lyads/ak0;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final b(ILyads/gl1;Lyads/ne1;Lyads/pk1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/ml1;->a(ILyads/gl1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyads/ml1;->b:Lyads/jl1;

    invoke-virtual {p1, p3, p4}, Lyads/jl1;->c(Lyads/ne1;Lyads/pk1;)V

    :cond_0
    return-void
.end method

.method public final b(ILyads/gl1;Lyads/pk1;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lyads/ml1;->a(ILyads/gl1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lyads/ml1;->b:Lyads/jl1;

    invoke-virtual {p1, p3}, Lyads/jl1;->a(Lyads/pk1;)V

    :cond_0
    return-void
.end method

.method public final c(ILyads/gl1;Lyads/ne1;Lyads/pk1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/ml1;->a(ILyads/gl1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyads/ml1;->b:Lyads/jl1;

    invoke-virtual {p1, p3, p4}, Lyads/jl1;->a(Lyads/ne1;Lyads/pk1;)V

    :cond_0
    return-void
.end method
