.class public final Lyads/lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/c00;


# instance fields
.field public final a:Lyads/o9;

.field public final b:Lyads/zh2;

.field public final c:Lyads/w5;

.field public final d:Lyads/v5;

.field public final e:Lyads/u5;

.field public final f:Lyads/sd2;

.field public final g:Lyads/ud2;

.field public final h:Lyads/yh1;


# direct methods
.method public constructor <init>(Lyads/o9;Lyads/rd2;Lyads/zh2;Lyads/w5;Lyads/v5;Lyads/u5;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lyads/rd2;->a:Lyads/sd2;

    .line 2
    iget-object p2, p2, Lyads/rd2;->d:Lyads/ud2;

    .line 3
    new-instance v1, Lyads/yh1;

    invoke-direct {v1}, Lyads/yh1;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/lm0;->a:Lyads/o9;

    .line 7
    iput-object p3, p0, Lyads/lm0;->b:Lyads/zh2;

    .line 8
    iput-object p4, p0, Lyads/lm0;->c:Lyads/w5;

    .line 9
    iput-object p5, p0, Lyads/lm0;->d:Lyads/v5;

    .line 10
    iput-object p6, p0, Lyads/lm0;->e:Lyads/u5;

    .line 11
    iput-object v0, p0, Lyads/lm0;->f:Lyads/sd2;

    .line 12
    iput-object p2, p0, Lyads/lm0;->g:Lyads/ud2;

    .line 13
    iput-object v1, p0, Lyads/lm0;->h:Lyads/yh1;

    return-void
.end method


# virtual methods
.method public final a(Lyads/d00;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lyads/lm0;->e:Lyads/u5;

    .line 13
    iput-object p1, v0, Lyads/u5;->b:Lyads/d00;

    return-void
.end method

.method public final a(Lyads/f81;)V
    .locals 0

    return-void
.end method

.method public final a(Lyads/f81;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/lm0;->g:Lyads/ud2;

    .line 2
    iget-object v1, v0, Lyads/ud2;->b:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lyads/ud2;->a:Lyads/sn0;

    .line 4
    iget-object v1, v1, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Landroidx/media3/common/Player;->getVolume()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-object v1, v0, Lyads/ud2;->b:Ljava/lang/Float;

    .line 7
    :cond_1
    iget-object v0, v0, Lyads/ud2;->a:Lyads/sn0;

    .line 8
    iget-object v0, v0, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0, p2}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 10
    :goto_1
    iget-object v0, p0, Lyads/lm0;->e:Lyads/u5;

    invoke-virtual {v0, p1, p2}, Lyads/u5;->a(Lyads/f81;F)V

    return-void
.end method

.method public final b(Lyads/f81;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/lm0;->c:Lyads/w5;

    invoke-virtual {v0, p1}, Lyads/w5;->a(Lyads/f81;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final bindPlayerView(Landroid/widget/FrameLayout;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lyads/f81;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lyads/lm0;->b:Lyads/zh2;

    invoke-virtual {p1}, Lyads/zh2;->a()Lyads/yc2;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lyads/yc2;->a:J

    return-wide v0
.end method

.method public final d(Lyads/f81;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/lm0;->d:Lyads/v5;

    invoke-virtual {v0, p1}, Lyads/v5;->b(Lyads/f81;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final e(Lyads/f81;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/lm0;->d:Lyads/v5;

    invoke-virtual {v0, p1}, Lyads/v5;->e(Lyads/f81;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final f(Lyads/f81;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/lm0;->d:Lyads/v5;

    invoke-virtual {v0, p1}, Lyads/v5;->d(Lyads/f81;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final g(Lyads/f81;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/lm0;->d:Lyads/v5;

    invoke-virtual {v0, p1}, Lyads/v5;->c(Lyads/f81;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final getSupportedMimeTypes()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/lm0;->h:Lyads/yh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lyads/fs1;->e:Lyads/fs1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lyads/fs1;->f:Lyads/fs1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, v0, Lyads/yh1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lyads/fs1;->g:Lyads/fs1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lyads/f81;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lm0;->a:Lyads/o9;

    invoke-virtual {v0, p1}, Lyads/o9;->a(Lyads/f81;)Lyads/o61;

    move-result-object p1

    .line 2
    sget-object v0, Lyads/o61;->b:Lyads/o61;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lyads/lm0;->f:Lyads/sd2;

    .line 3
    iget-boolean p1, p1, Lyads/sd2;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lyads/f81;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/lm0;->d:Lyads/v5;

    invoke-virtual {v0, p1}, Lyads/v5;->a(Lyads/f81;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final j(Lyads/f81;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/lm0;->g:Lyads/ud2;

    .line 2
    iget-object p1, p1, Lyads/ud2;->a:Lyads/sn0;

    .line 3
    iget-object p1, p1, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroidx/media3/common/Player;->getVolume()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lyads/f81;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lyads/lm0;->b:Lyads/zh2;

    invoke-virtual {p1}, Lyads/zh2;->a()Lyads/yc2;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lyads/yc2;->b:J

    return-wide v0
.end method
