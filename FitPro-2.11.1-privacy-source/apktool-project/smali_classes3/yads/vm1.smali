.class public final Lyads/vm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lyads/pn1;

.field public final c:Lyads/bn1;

.field public final d:Lyads/om1;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lyads/pn1;Lyads/hn1;Lyads/bn1;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lyads/bn1;

    .line 2
    new-instance p5, Lyads/an1;

    invoke-direct {p5, p3}, Lyads/an1;-><init>(Lyads/hn1;)V

    .line 3
    invoke-direct {p4, p5}, Lyads/bn1;-><init>(Lyads/an1;)V

    .line 6
    :cond_0
    new-instance p3, Lyads/om1;

    invoke-direct {p3}, Lyads/om1;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/vm1;->a:Ljava/util/ArrayList;

    .line 9
    iput-object p2, p0, Lyads/vm1;->b:Lyads/pn1;

    .line 11
    iput-object p4, p0, Lyads/vm1;->c:Lyads/bn1;

    .line 14
    iput-object p3, p0, Lyads/vm1;->d:Lyads/om1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;)Lyads/km1;
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lyads/vm1;->e:I

    iget-object v1, p0, Lyads/vm1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lyads/vm1;->a:Ljava/util/ArrayList;

    iget v1, p0, Lyads/vm1;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lyads/vm1;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/qp1;

    .line 3
    iget-object v1, p0, Lyads/vm1;->c:Lyads/bn1;

    .line 4
    iget-object v3, v1, Lyads/bn1;->b:Lyads/mn1;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, v0, p2}, Lyads/mn1;->a(Lyads/qp1;Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v1, v1, Lyads/bn1;->b:Lyads/mn1;

    invoke-interface {v1, p1, v0}, Lyads/mn1;->a(Landroid/content/Context;Lyads/qp1;)Lcom/monetization/ads/mediation/base/a;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v1, Lyads/bn1;->a:Lyads/an1;

    invoke-virtual {v1, p1, v0, p2}, Lyads/an1;->a(Landroid/content/Context;Lyads/qp1;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lyads/vm1;->d:Lyads/om1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lyads/nm1;

    invoke-direct {p1, v2}, Lyads/nm1;-><init>(Lcom/monetization/ads/mediation/base/a;)V

    .line 11
    new-instance p2, Lyads/km1;

    iget-object v1, p0, Lyads/vm1;->b:Lyads/pn1;

    invoke-direct {p2, v2, v0, p1, v1}, Lyads/km1;-><init>(Lcom/monetization/ads/mediation/base/a;Lyads/qp1;Lyads/nm1;Lyads/pn1;)V

    return-object p2

    :cond_3
    return-object v2
.end method
