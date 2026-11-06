.class public final Lcom/monetization/ads/exo/source/dash/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qe1;


# instance fields
.field public final synthetic b:Lcom/monetization/ads/exo/source/dash/i;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/exo/source/dash/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/g;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/te1;JJLjava/io/IOException;I)Lyads/re1;
    .locals 17

    move-object/from16 v0, p6

    .line 43
    move-object/from16 v1, p1

    check-cast v1, Lyads/ka2;

    move-object/from16 v2, p0

    .line 44
    iget-object v3, v2, Lcom/monetization/ads/exo/source/dash/g;->b:Lcom/monetization/ads/exo/source/dash/i;

    .line 45
    iget-object v4, v3, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/jl1;

    .line 46
    new-instance v5, Lyads/ne1;

    iget-wide v6, v1, Lyads/ka2;->a:J

    .line 47
    iget-object v6, v1, Lyads/ka2;->d:Lyads/a23;

    .line 48
    iget-object v6, v6, Lyads/a23;->c:Landroid/net/Uri;

    .line 49
    invoke-direct {v5}, Lyads/ne1;-><init>()V

    iget v8, v1, Lyads/ka2;->c:I

    .line 50
    new-instance v7, Lyads/pk1;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    invoke-virtual {v4, v9, v10}, Lyads/jl1;->a(J)J

    move-result-wide v13

    .line 59
    invoke-virtual {v4, v9, v10}, Lyads/jl1;->a(J)J

    move-result-wide v15

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v16}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v5, v7, v0, v1}, Lyads/jl1;->a(Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V

    .line 61
    iget-object v1, v3, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/hd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v3, v0}, Lcom/monetization/ads/exo/source/dash/i;->a(Ljava/io/IOException;)V

    .line 63
    sget-object v0, Lyads/xe1;->d:Lyads/re1;

    return-object v0
.end method

.method public final a(Lyads/te1;JJ)V
    .locals 13

    .line 20
    check-cast p1, Lyads/ka2;

    .line 21
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/g;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Lyads/ne1;

    iget-wide v2, p1, Lyads/ka2;->a:J

    .line 23
    iget-object v2, p1, Lyads/ka2;->d:Lyads/a23;

    .line 24
    iget-object v2, v2, Lyads/a23;->c:Landroid/net/Uri;

    .line 25
    invoke-direct {v1}, Lyads/ne1;-><init>()V

    .line 26
    iget-object v2, v0, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/hd0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v2, v0, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/jl1;

    iget v4, p1, Lyads/ka2;->c:I

    .line 28
    new-instance v3, Lyads/pk1;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    invoke-virtual {v2, v5, v6}, Lyads/jl1;->a(J)J

    move-result-wide v9

    .line 37
    invoke-virtual {v2, v5, v6}, Lyads/jl1;->a(J)J

    move-result-wide v11

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 38
    invoke-virtual {v2, v1, v3}, Lyads/jl1;->b(Lyads/ne1;Lyads/pk1;)V

    .line 39
    iget-object p1, p1, Lyads/ka2;->f:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 41
    iput-wide v1, v0, Lcom/monetization/ads/exo/source/dash/i;->L:J

    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    return-void
.end method

.method public final a(Lyads/te1;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lyads/ka2;

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/g;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lyads/ne1;

    iget-wide v2, p1, Lyads/ka2;->a:J

    .line 4
    iget-object v2, p1, Lyads/ka2;->d:Lyads/a23;

    .line 5
    iget-object v2, v2, Lyads/a23;->c:Landroid/net/Uri;

    .line 6
    invoke-direct {v1}, Lyads/ne1;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/hd0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v0, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/jl1;

    iget v3, p1, Lyads/ka2;->c:I

    .line 9
    new-instance v2, Lyads/pk1;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    invoke-virtual {v0, v4, v5}, Lyads/jl1;->a(J)J

    move-result-wide v8

    .line 18
    invoke-virtual {v0, v4, v5}, Lyads/jl1;->a(J)J

    move-result-wide v10

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lyads/jl1;->a(Lyads/ne1;Lyads/pk1;)V

    return-void
.end method
