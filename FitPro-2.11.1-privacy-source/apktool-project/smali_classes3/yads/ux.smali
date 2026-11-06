.class public final Lyads/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kl1;
.implements Lyads/bk0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lyads/jl1;

.field public c:Lyads/ak0;

.field public final synthetic d:Lyads/wx;


# direct methods
.method public constructor <init>(Lyads/wx;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lyads/ux;->d:Lyads/wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyads/qn;->c:Lyads/jl1;

    .line 3
    new-instance v1, Lyads/jl1;

    .line 4
    iget-object v2, v0, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 5
    invoke-direct/range {v1 .. v6}, Lyads/jl1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;J)V

    .line 6
    iput-object v1, p0, Lyads/ux;->b:Lyads/jl1;

    .line 7
    iget-object p1, p1, Lyads/qn;->d:Lyads/ak0;

    .line 8
    new-instance v0, Lyads/ak0;

    .line 9
    iget-object p1, p1, Lyads/ak0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lyads/ak0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;)V

    .line 11
    iput-object v0, p0, Lyads/ux;->c:Lyads/ak0;

    .line 12
    iput-object p2, p0, Lyads/ux;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyads/pk1;)Lyads/pk1;
    .locals 10

    .line 35
    iget-wide v6, p1, Lyads/pk1;->f:J

    .line 36
    iget-wide v8, p1, Lyads/pk1;->g:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Lyads/pk1;

    iget v1, p1, Lyads/pk1;->a:I

    iget v2, p1, Lyads/pk1;->b:I

    iget-object v3, p1, Lyads/pk1;->c:Lyads/iv0;

    iget v4, p1, Lyads/pk1;->d:I

    iget-object v5, p1, Lyads/pk1;->e:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public final a(ILyads/gl1;Lyads/ne1;Lyads/pk1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/ux;->a(ILyads/gl1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyads/ux;->b:Lyads/jl1;

    .line 3
    invoke-virtual {p0, p4}, Lyads/ux;->a(Lyads/pk1;)Lyads/pk1;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lyads/jl1;->b(Lyads/ne1;Lyads/pk1;)V

    :cond_0
    return-void
.end method

.method public final a(ILyads/gl1;Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lyads/ux;->a(ILyads/gl1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lyads/ux;->b:Lyads/jl1;

    .line 7
    invoke-virtual {p0, p4}, Lyads/ux;->a(Lyads/pk1;)Lyads/pk1;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p3, p2, p5, p6}, Lyads/jl1;->a(Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILyads/gl1;Lyads/pk1;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lyads/ux;->a(ILyads/gl1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lyads/ux;->b:Lyads/jl1;

    invoke-virtual {p0, p3}, Lyads/ux;->a(Lyads/pk1;)Lyads/pk1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyads/jl1;->b(Lyads/pk1;)V

    :cond_0
    return-void
.end method

.method public final a(ILyads/gl1;)Z
    .locals 6

    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lyads/ux;->d:Lyads/wx;

    iget-object v1, p0, Lyads/ux;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lyads/wx;->a(Ljava/lang/Object;Lyads/gl1;)Lyads/gl1;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    .line 18
    iget-object p2, p0, Lyads/ux;->b:Lyads/jl1;

    iget v0, p2, Lyads/jl1;->a:I

    if-ne v0, p1, :cond_3

    iget-object p2, p2, Lyads/jl1;->b:Lyads/gl1;

    .line 19
    invoke-static {p2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    iget-object p2, p0, Lyads/ux;->d:Lyads/wx;

    .line 21
    iget-object p2, p2, Lyads/qn;->c:Lyads/jl1;

    .line 22
    new-instance v0, Lyads/jl1;

    .line 23
    iget-object v1, p2, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v4, 0x0

    move v2, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lyads/jl1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;J)V

    .line 25
    iput-object v0, p0, Lyads/ux;->b:Lyads/jl1;

    .line 27
    :goto_1
    iget-object p1, p0, Lyads/ux;->c:Lyads/ak0;

    iget p2, p1, Lyads/ak0;->a:I

    if-ne p2, v2, :cond_4

    iget-object p1, p1, Lyads/ak0;->b:Lyads/gl1;

    .line 28
    invoke-static {p1, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    :cond_4
    iget-object p1, p0, Lyads/ux;->d:Lyads/wx;

    .line 30
    iget-object p1, p1, Lyads/qn;->d:Lyads/ak0;

    .line 31
    new-instance p2, Lyads/ak0;

    .line 32
    iget-object p1, p1, Lyads/ak0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-direct {p2, p1, v2, v3}, Lyads/ak0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;)V

    .line 34
    iput-object p2, p0, Lyads/ux;->c:Lyads/ak0;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b(ILyads/gl1;Lyads/ne1;Lyads/pk1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/ux;->a(ILyads/gl1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyads/ux;->b:Lyads/jl1;

    .line 3
    invoke-virtual {p0, p4}, Lyads/ux;->a(Lyads/pk1;)Lyads/pk1;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lyads/jl1;->c(Lyads/ne1;Lyads/pk1;)V

    :cond_0
    return-void
.end method

.method public final b(ILyads/gl1;Lyads/pk1;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lyads/ux;->a(ILyads/gl1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lyads/ux;->b:Lyads/jl1;

    invoke-virtual {p0, p3}, Lyads/ux;->a(Lyads/pk1;)Lyads/pk1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyads/jl1;->a(Lyads/pk1;)V

    :cond_0
    return-void
.end method

.method public final c(ILyads/gl1;Lyads/ne1;Lyads/pk1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/ux;->a(ILyads/gl1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyads/ux;->b:Lyads/jl1;

    .line 3
    invoke-virtual {p0, p4}, Lyads/ux;->a(Lyads/pk1;)Lyads/pk1;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lyads/jl1;->a(Lyads/ne1;Lyads/pk1;)V

    :cond_0
    return-void
.end method
