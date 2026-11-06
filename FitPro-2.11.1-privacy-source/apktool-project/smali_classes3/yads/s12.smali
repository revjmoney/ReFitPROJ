.class public final Lyads/s12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vz1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lyads/vz1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/s12;->a:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/vz1;

    iput-object p1, p0, Lyads/s12;->b:Lyads/vz1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/vz1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lyads/o02;)Lyads/hz;
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lyads/vz1;->a(Lyads/o02;)Lyads/hz;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lyads/fz;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No native ad available for binding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lyads/fz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/e;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/vz1;->a(Lcom/yandex/mobile/ads/nativeads/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/h00;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/vz1;->a(Lyads/h00;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/kq3;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/vz1;->a(Lyads/kq3;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/o02;Lyads/wt;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lyads/vz1;->a(Lyads/o02;Lyads/wt;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/xb;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lyads/s12;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/vz1;

    .line 21
    invoke-interface {v1, p1}, Lyads/vz1;->a(Lyads/xb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lyads/b02;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/vz1;->b()Lyads/b02;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lyads/kq3;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/vz1;->b(Lyads/kq3;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/vz1;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final d()Lyads/y22;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/vz1;->d()Lyads/y22;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lyads/y22;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lyads/y22;-><init>(Lyads/s42;Lyads/j62;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/vz1;->destroy()V

    :cond_0
    return-void
.end method

.method public final e()Lyads/tz;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/vz1;->e()Lyads/tz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/vz1;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdAssets()Lyads/g00;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lyads/vz1;->getAdAssets()Lyads/g00;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v2, Lyads/g00;

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2
    invoke-direct/range {v2 .. v18}, Lyads/g00;-><init>(Lyads/p00;Lyads/i00;Lyads/i00;Lyads/i00;Lyads/u00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/r00;Z)V

    return-object v2
.end method

.method public final getAdType()Lyads/io2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/vz1;->getAdType()Lyads/io2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lyads/io2;->c:Lyads/io2;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/vz1;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeAdVideoController()Lyads/q00;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/vz1;->getNativeAdVideoController()Lyads/q00;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final loadImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s12;->b:Lyads/vz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/vz1;->loadImages()V

    :cond_0
    return-void
.end method
