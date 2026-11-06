.class public final Lcom/monetization/ads/exo/source/dash/offline/a;
.super Lyads/oq2;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lyads/vq;

.field public final synthetic j:I

.field public final synthetic k:Lyads/tm2;


# direct methods
.method public constructor <init>(Lyads/vq;ILyads/tm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/offline/a;->i:Lyads/vq;

    iput p2, p0, Lcom/monetization/ads/exo/source/dash/offline/a;->j:I

    iput-object p3, p0, Lcom/monetization/ads/exo/source/dash/offline/a;->k:Lyads/tm2;

    invoke-direct {p0}, Lyads/oq2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/monetization/ads/exo/source/dash/offline/a;->i:Lyads/vq;

    iget v0, p0, Lcom/monetization/ads/exo/source/dash/offline/a;->j:I

    iget-object v7, p0, Lcom/monetization/ads/exo/source/dash/offline/a;->k:Lyads/tm2;

    .line 2
    iget-object v2, v7, Lyads/tm2;->e:Lyads/zj2;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, v7, Lyads/tm2;->a:Lyads/iv0;

    .line 4
    iget-object v3, v2, Lyads/iv0;->l:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 7
    const-string v4, "video/webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    const-string v4, "audio/webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :cond_1
    new-instance v3, Lyads/kh1;

    .line 10
    invoke-direct {v3, v8}, Lyads/kh1;-><init>(I)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v3, Lyads/ov0;

    .line 12
    invoke-direct {v3}, Lyads/ov0;-><init>()V

    .line 13
    :goto_0
    new-instance v6, Lyads/gq;

    invoke-direct {v6, v3, v0, v2}, Lyads/gq;-><init>(Lyads/vo0;ILyads/iv0;)V

    .line 14
    :try_start_0
    iget-object v0, v7, Lyads/tm2;->e:Lyads/zj2;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v7}, Lyads/tm2;->e()Lyads/zj2;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    iget-object v2, v7, Lyads/tm2;->b:Lyads/k31;

    .line 23
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ao;

    iget-object v2, v2, Lyads/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Lyads/zj2;->a(Lyads/zj2;Ljava/lang/String;)Lyads/zj2;

    move-result-object v2

    if-nez v2, :cond_4

    .line 24
    iget-object v2, v7, Lyads/tm2;->b:Lyads/k31;

    .line 27
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ao;

    iget-object v2, v2, Lyads/ao;->a:Ljava/lang/String;

    .line 28
    invoke-static {v7, v2, v0, v8}, Lyads/p20;->a(Lyads/tm2;Ljava/lang/String;Lyads/zj2;I)Lyads/z20;

    move-result-object v2

    .line 33
    new-instance v0, Lyads/k41;

    iget-object v3, v7, Lyads/tm2;->a:Lyads/iv0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lyads/k41;-><init>(Lyads/u20;Lyads/z20;Lyads/iv0;ILjava/lang/Object;Lyads/ot;)V

    .line 41
    invoke-virtual {v0}, Lyads/k41;->a()V

    goto :goto_1

    :cond_4
    move-object v9, v2

    .line 42
    :goto_1
    iget-object v0, v7, Lyads/tm2;->b:Lyads/k31;

    .line 45
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ao;

    iget-object v0, v0, Lyads/ao;->a:Ljava/lang/String;

    .line 46
    invoke-static {v7, v0, v9, v8}, Lyads/p20;->a(Lyads/tm2;Ljava/lang/String;Lyads/zj2;I)Lyads/z20;

    move-result-object v2

    .line 51
    new-instance v0, Lyads/k41;

    iget-object v3, v7, Lyads/tm2;->a:Lyads/iv0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lyads/k41;-><init>(Lyads/u20;Lyads/z20;Lyads/iv0;ILjava/lang/Object;Lyads/ot;)V

    .line 59
    invoke-virtual {v0}, Lyads/k41;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_2
    invoke-virtual {v6}, Lyads/gq;->c()V

    .line 62
    invoke-virtual {v6}, Lyads/gq;->b()Lyads/qt;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v6}, Lyads/gq;->c()V

    .line 64
    throw v0
.end method
