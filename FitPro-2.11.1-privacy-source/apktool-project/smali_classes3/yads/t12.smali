.class public final Lyads/t12;
.super Lyads/o22;
.source "SourceFile"

# interfaces
.implements Lyads/vz1;


# instance fields
.field public final Q:Lyads/s12;

.field public final R:Lyads/xg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/s12;Lyads/xg2;Lyads/dp;Lyads/cy1;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lyads/o22;-><init>(Landroid/content/Context;Lyads/dp;Lyads/cy1;)V

    .line 2
    iput-object p2, p0, Lyads/t12;->Q:Lyads/s12;

    .line 3
    iput-object p3, p0, Lyads/t12;->R:Lyads/xg2;

    .line 4
    iget-object p1, p4, Lyads/dp;->a:Lyads/nx1;

    .line 5
    iget-object v1, p1, Lyads/nx1;->c:Lyads/t3;

    .line 6
    sget-object p1, Lyads/n32;->c:Lyads/n32;

    .line 8
    new-instance v5, Lyads/d12;

    invoke-direct {v5}, Lyads/d12;-><init>()V

    .line 9
    new-instance v0, Lyads/f12;

    .line 10
    iget-object v3, p0, Lyads/o22;->i:Lyads/r8;

    .line 11
    iget-object v4, p0, Lyads/o22;->j:Lyads/b02;

    .line 12
    const-string v2, "ad_unit"

    invoke-direct/range {v0 .. v5}, Lyads/f12;-><init>(Lyads/t3;Ljava/lang/String;Lyads/r8;Lyads/b02;Lyads/r12;)V

    .line 15
    sget-object p1, Lyads/m12;->c:Lyads/m12;

    .line 16
    iput-object p1, v0, Lyads/f12;->f:Lyads/m12;

    .line 17
    invoke-virtual {p0, v0}, Lyads/o22;->a(Lyads/f12;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/t12;->Q:Lyads/s12;

    invoke-virtual {v0}, Lyads/s12;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lyads/o02;)Lyads/hz;
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/t12;->Q:Lyads/s12;

    invoke-virtual {v0, p1}, Lyads/s12;->a(Lyads/o02;)Lyads/hz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/h00;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lyads/t12;->Q:Lyads/s12;

    invoke-virtual {v0, p1}, Lyads/s12;->a(Lyads/h00;)V

    return-void
.end method

.method public final a(Lyads/kq3;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/t12;->Q:Lyads/s12;

    invoke-virtual {v0, p1}, Lyads/s12;->a(Lyads/kq3;)V

    return-void
.end method

.method public final a(Lyads/o02;Lyads/wt;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/t12;->Q:Lyads/s12;

    invoke-virtual {v0, p1, p2}, Lyads/s12;->a(Lyads/o02;Lyads/wt;)V

    return-void
.end method

.method public final a(Lyads/xb;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/o22;->I:Lyads/p3;

    .line 7
    iput-object p1, v0, Lyads/p3;->k:Lyads/xb;

    .line 8
    iget-object v0, p0, Lyads/t12;->Q:Lyads/s12;

    invoke-virtual {v0, p1}, Lyads/s12;->a(Lyads/xb;)V

    return-void
.end method

.method public final b(Lyads/o02;)Lyads/hz;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lyads/o02;->c:Landroid/view/View;

    .line 2
    new-instance v1, Lyads/x02;

    invoke-direct {v1, p1}, Lyads/x02;-><init>(Lyads/o02;)V

    .line 3
    iget-object p1, p0, Lyads/t12;->R:Lyads/xg2;

    invoke-virtual {p0, v0, p1, v1}, Lyads/o22;->a(Landroid/view/View;Lyads/xg2;Lyads/x02;)V

    .line 4
    sget-object p1, Lyads/gz;->a:Lyads/gz;
    :try_end_0
    .catch Lyads/ez1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Ad binding failed with unexpected exception"

    .line 10
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Ad binding failed with unexpected error: %s"

    invoke-static {v1, v0}, Lyads/y91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lyads/fz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lyads/fz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p1, Lyads/ez1;->b:Ljava/lang/String;

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Ad binding failed: %s"

    invoke-static {v1, v0}, Lyads/y91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lyads/fz;

    .line 16
    iget-object v1, p1, Lyads/ez1;->c:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1, p1}, Lyads/fz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final b(Lyads/h00;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lyads/o22;->a(Lyads/h00;)V

    return-void
.end method

.method public final b(Lyads/kq3;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lyads/t12;->Q:Lyads/s12;

    invoke-virtual {v0, p1}, Lyads/s12;->b(Lyads/kq3;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/t12;->Q:Lyads/s12;

    invoke-virtual {v0}, Lyads/s12;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lyads/tz;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/t12;->Q:Lyads/s12;

    invoke-virtual {v0}, Lyads/s12;->e()Lyads/tz;

    move-result-object v0

    return-object v0
.end method

.method public final getAdAssets()Lyads/g00;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/t12;->Q:Lyads/s12;

    invoke-virtual {v0}, Lyads/s12;->getAdAssets()Lyads/g00;

    move-result-object v0

    return-object v0
.end method

.method public final getAdType()Lyads/io2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/t12;->Q:Lyads/s12;

    invoke-virtual {v0}, Lyads/s12;->getAdType()Lyads/io2;

    move-result-object v0

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/t12;->Q:Lyads/s12;

    invoke-virtual {v0}, Lyads/s12;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeAdVideoController()Lyads/q00;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/o22;->m:Lyads/q00;

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyads/t12;->Q:Lyads/s12;

    .line 2
    iget-object v1, v1, Lyads/s12;->a:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final loadImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/t12;->Q:Lyads/s12;

    invoke-virtual {v0}, Lyads/s12;->loadImages()V

    return-void
.end method
