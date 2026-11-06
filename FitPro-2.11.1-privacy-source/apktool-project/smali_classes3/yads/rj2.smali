.class public final Lyads/rj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x61;


# instance fields
.field public final a:Lyads/if3;

.field public final b:Lyads/hh;

.field public final c:Lyads/hh;

.field public final d:Landroid/content/Context;

.field public final e:Lyads/sj2;

.field public final f:Lyads/uu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xg2;Lyads/if3;Lyads/hh;Lyads/hh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/sj2;

    invoke-direct {v1, p1, p2}, Lyads/sj2;-><init>(Landroid/content/Context;Lyads/xg2;)V

    .line 3
    sget-object p1, Lyads/uu2;->l:Lyads/uu2;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    sget-object p2, Lyads/uu2;->l:Lyads/uu2;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lyads/uu2;

    invoke-direct {p2}, Lyads/uu2;-><init>()V

    .line 7
    sput-object p2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p1

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Lyads/rj2;->a:Lyads/if3;

    .line 13
    iput-object p4, p0, Lyads/rj2;->b:Lyads/hh;

    .line 14
    iput-object p5, p0, Lyads/rj2;->c:Lyads/hh;

    .line 15
    iput-object v0, p0, Lyads/rj2;->d:Landroid/content/Context;

    .line 16
    iput-object v1, p0, Lyads/rj2;->e:Lyads/sj2;

    .line 17
    iput-object p1, p0, Lyads/rj2;->f:Lyads/uu2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/dc3;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lyads/dc3;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p1, Lyads/dc3;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p1, Lyads/dc3;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lyads/rj2;->d:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lyads/rj2;->c:Lyads/hh;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, v2, Lyads/hh;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lyads/ru;

    if-nez v2, :cond_6

    .line 10
    :cond_3
    iget-object v2, p0, Lyads/rj2;->f:Lyads/uu2;

    invoke-virtual {v2, v0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v0, Lyads/as2;->H0:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lyads/ru;

    const-string v4, "https://www.yandex.ru/ads/qr/gen"

    invoke-direct {v2, v0, v4}, Lyads/ru;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_2
    if-nez v2, :cond_9

    .line 13
    iget-object v0, p1, Lyads/dc3;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_3
    iget-object p1, p1, Lyads/dc3;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    goto/16 :goto_8

    .line 16
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 17
    :cond_9
    iget-object v0, p0, Lyads/rj2;->a:Lyads/if3;

    .line 18
    iget-object v0, v0, Lyads/if3;->b:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    iget-object v1, p0, Lyads/rj2;->b:Lyads/hh;

    if-eqz v1, :cond_c

    .line 21
    iget-object v1, v1, Lyads/hh;->c:Ljava/lang/Object;

    .line 22
    check-cast v1, Lyads/p21;

    if-eqz v1, :cond_c

    .line 23
    iget-object v3, v1, Lyads/p21;->c:Ljava/lang/String;

    .line 24
    :cond_c
    iget-object v1, p0, Lyads/rj2;->e:Lyads/sj2;

    new-instance v4, Lyads/qj2;

    invoke-direct {v4, p1}, Lyads/qj2;-><init>(Lyads/dc3;)V

    .line 25
    iget-object p1, v1, Lyads/sj2;->b:Lyads/tj2;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p1, v2, Lyads/ru;->a:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 29
    const-string v5, "click_link"

    invoke-virtual {p1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    iget v0, v2, Lyads/ru;->b:I

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "size"

    invoke-virtual {p1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v3, :cond_e

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    .line 35
    :cond_d
    const-string v0, "brand_logo_link"

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    :cond_e
    :goto_5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 39
    iget v6, v2, Lyads/ru;->b:I

    .line 40
    new-instance v5, Lyads/p21;

    const/4 v9, 0x0

    const/16 v10, 0x78

    move v7, v6

    invoke-direct/range {v5 .. v10}, Lyads/p21;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 45
    iget-object p1, v1, Lyads/sj2;->a:Lyads/r11;

    invoke-virtual {p1, v5, v4}, Lyads/r11;->a(Lyads/p21;Lyads/o11;)V

    return-void

    .line 46
    :cond_f
    :goto_6
    iget-object v0, p1, Lyads/dc3;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    goto :goto_7

    .line 47
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_7
    iget-object p1, p1, Lyads/dc3;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_11

    :goto_8
    return-void

    .line 49
    :cond_11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
