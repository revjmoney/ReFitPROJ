.class public final Lyads/bz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/t12;

.field public final b:Lyads/py;

.field public final c:Lyads/h00;

.field public final d:Lyads/wt;

.field public final e:Lyads/yr1;

.field public final f:Lyads/gx1;

.field public final g:Lyads/ei;


# direct methods
.method public constructor <init>(Lyads/t12;Lyads/py;Lyads/h00;Lyads/wt;Lyads/yr1;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/gx1;

    invoke-direct {v0}, Lyads/gx1;-><init>()V

    .line 4
    new-instance v1, Lyads/ei;

    .line 5
    sget-object v2, Lyads/kh0;->b:Lyads/kh0;

    invoke-static {p1, v2}, Lyads/wz1;->a(Lyads/vz1;Lyads/kh0;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v2, v3}, Lyads/ei;-><init>(Ljava/util/Set;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/bz2;->a:Lyads/t12;

    .line 9
    iput-object p2, p0, Lyads/bz2;->b:Lyads/py;

    .line 10
    iput-object p3, p0, Lyads/bz2;->c:Lyads/h00;

    .line 11
    iput-object p4, p0, Lyads/bz2;->d:Lyads/wt;

    .line 12
    iput-object p5, p0, Lyads/bz2;->e:Lyads/yr1;

    .line 13
    iput-object v0, p0, Lyads/bz2;->f:Lyads/gx1;

    .line 15
    iput-object v1, p0, Lyads/bz2;->g:Lyads/ei;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    :try_start_0
    iget-object v0, p0, Lyads/bz2;->g:Lyads/ei;

    .line 3
    iget-object v1, p0, Lyads/bz2;->f:Lyads/gx1;

    invoke-virtual {v0, p1, v1}, Lyads/ei;->a(Landroid/view/View;Lyads/ex1;)Lyads/o02;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lyads/bz2;->a:Lyads/t12;

    iget-object v1, p0, Lyads/bz2;->d:Lyads/wt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lyads/o02;->c:Landroid/view/View;

    .line 6
    new-instance v3, Lyads/x02;

    invoke-direct {v3, p1}, Lyads/x02;-><init>(Lyads/o02;)V

    .line 8
    iget-object p1, v0, Lyads/t12;->R:Lyads/xg2;

    .line 9
    invoke-virtual {v0, v2, p1, v3, v1}, Lyads/o22;->a(Landroid/view/View;Lyads/xg2;Lyads/x02;Lyads/wt;)V

    .line 10
    new-instance p1, Lyads/x23;

    iget-object v0, p0, Lyads/bz2;->c:Lyads/h00;

    invoke-direct {p1, v0}, Lyads/x23;-><init>(Lyads/h00;)V

    .line 11
    iget-object v0, p0, Lyads/bz2;->a:Lyads/t12;

    invoke-virtual {v0}, Lyads/t12;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/vz1;

    .line 12
    invoke-interface {v1, p1}, Lyads/vz1;->a(Lyads/h00;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lyads/bz2;->a:Lyads/t12;

    iget-object v0, p0, Lyads/bz2;->c:Lyads/h00;

    invoke-virtual {p1, v0}, Lyads/t12;->b(Lyads/h00;)V
    :try_end_0
    .catch Lyads/ez1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lyads/bz2;->b:Lyads/py;

    invoke-interface {v0}, Lyads/py;->e()V

    .line 17
    iget-object v0, p0, Lyads/bz2;->e:Lyads/yr1;

    const-string v1, "Failed to bind DivKit Slider Ad"

    invoke-virtual {v0, v1, p1}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/bz2;->a:Lyads/t12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/t12;->b(Lyads/h00;)V

    .line 2
    iget-object v0, p0, Lyads/bz2;->a:Lyads/t12;

    invoke-virtual {v0}, Lyads/t12;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/vz1;

    .line 4
    invoke-interface {v2, v1}, Lyads/vz1;->a(Lyads/h00;)V

    goto :goto_0

    :cond_0
    return-void
.end method
