.class public final Lyads/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ch0;


# instance fields
.field public final a:Lyads/d6;


# direct methods
.method public constructor <init>(Lyads/d6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/f6;->a:Lyads/d6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "showNextAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lyads/f6;->a:Lyads/d6;

    .line 3
    iget v0, p1, Lyads/d6;->m:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    iget-object v2, p1, Lyads/d6;->d:Lyads/z5;

    .line 5
    iget v2, v2, Lyads/z5;->c:I

    if-ne v0, v2, :cond_0

    .line 6
    iget-boolean v2, p1, Lyads/d6;->n:Z

    if-nez v2, :cond_0

    .line 7
    iput-boolean v1, p1, Lyads/d6;->n:Z

    .line 8
    iget-object v2, p1, Lyads/d6;->b:Lyads/p2;

    invoke-interface {v2}, Lyads/p2;->b()V

    .line 11
    :cond_0
    iget v2, p1, Lyads/d6;->m:I

    iget-object v3, p1, Lyads/d6;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 12
    iget-object v2, p1, Lyads/d6;->j:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/pc1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lyads/pc1;->b()V

    .line 13
    :cond_1
    iget-object v2, p1, Lyads/d6;->k:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/g6;

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v2, Lyads/g6;->b:Lyads/h6;

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v2, Lyads/h6;->a:Lyads/wy2;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_0
    sget-object v3, Lyads/wy2;->c:Lyads/wy2;

    if-ne v2, v3, :cond_6

    .line 17
    iget-object v2, p1, Lyads/d6;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p1, Lyads/d6;->m:I

    .line 18
    iget-object v3, p1, Lyads/d6;->k:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/g6;

    .line 19
    iget-wide v6, v6, Lyads/g6;->a:J

    add-long/2addr v4, v6

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p1, Lyads/d6;->g:Lyads/ei2;

    .line 21
    iget-wide v6, v0, Lyads/ei2;->a:J

    add-long/2addr v6, v4

    .line 22
    iput-wide v6, v0, Lyads/ei2;->a:J

    .line 23
    iget-object v0, p1, Lyads/d6;->h:Lyads/sv;

    .line 24
    iget-wide v4, v0, Lyads/sv;->a:J

    .line 25
    iget-wide v6, v0, Lyads/sv;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lyads/sv;->a:J

    .line 26
    iput-wide v2, v0, Lyads/sv;->b:J

    .line 27
    iget v0, p1, Lyads/d6;->m:I

    add-int/lit8 v2, v0, 0x1

    .line 28
    iput v2, p1, Lyads/d6;->m:I

    .line 30
    iget-object v2, p1, Lyads/d6;->j:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/pc1;

    invoke-virtual {v0}, Lyads/pc1;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    iget v0, p1, Lyads/d6;->m:I

    iget-object v2, p1, Lyads/d6;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 32
    iget-object p1, p1, Lyads/d6;->c:Lyads/c2;

    invoke-virtual {p1}, Lyads/c2;->e()V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p1}, Lyads/d6;->b()V

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {p1}, Lyads/d6;->a()V

    .line 36
    iget-object v2, p1, Lyads/d6;->i:Lyads/bp2;

    .line 37
    iget-object v3, p1, Lyads/d6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-wide v4, p1, Lyads/d6;->l:J

    iget-object p1, p1, Lyads/d6;->g:Lyads/ei2;

    .line 38
    iget-wide v6, p1, Lyads/ei2;->a:J

    .line 39
    invoke-virtual/range {v2 .. v7}, Lyads/bp2;->a(Landroid/view/View;JJ)V

    goto :goto_2

    .line 40
    :cond_6
    invoke-virtual {p1}, Lyads/d6;->b()V

    :cond_7
    :goto_2
    return v1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
