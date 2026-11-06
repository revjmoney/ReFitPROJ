.class public abstract Lyads/lw0;
.super Lyads/iz0;
.source "SourceFile"

# interfaces
.implements Lyads/e1;


# instance fields
.field public final d:Lyads/c1;

.field public final e:Lyads/t3;

.field public final f:Lyads/wv0;

.field public final g:Lyads/y4;

.field public final h:Lyads/g5;

.field public final i:Lyads/w23;

.field public final j:Lyads/z7;

.field public final k:Lyads/a1;

.field public l:Lyads/dw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r8;Lyads/t3;Lyads/xs2;Lyads/wv0;Lyads/y4;)V
    .locals 11

    .line 1
    new-instance v4, Lyads/g5;

    invoke-direct {v4}, Lyads/g5;-><init>()V

    .line 2
    sget-object v0, Lyads/w23;->b:Lyads/w23;

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lyads/w23;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lyads/w23;->b:Lyads/w23;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lyads/w23;

    invoke-direct {v0}, Lyads/w23;-><init>()V

    .line 6
    sput-object v0, Lyads/w23;->b:Lyads/w23;

    .line 7
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 9
    :cond_1
    :goto_0
    sget-object v7, Lyads/w23;->b:Lyads/w23;

    if-eqz v7, :cond_2

    .line 10
    new-instance v5, Lyads/g02;

    invoke-direct {v5, p3}, Lyads/g02;-><init>(Lyads/t3;)V

    .line 11
    iput-object p2, v5, Lyads/g02;->d:Lyads/r8;

    .line 12
    move-object v8, p4

    check-cast v8, Lyads/gr3;

    .line 13
    iget-object v0, v8, Lyads/gr3;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0, v0}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v6

    .line 15
    new-instance v0, Lyads/z7;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lyads/z7;-><init>(Landroid/content/Context;Lyads/r8;Lyads/t3;Lyads/g5;Lyads/g02;Lyads/yr1;)V

    move-object v10, v0

    move-object v9, v4

    .line 28
    iget-object v0, v8, Lyads/gr3;->a:Landroid/content/Context;

    .line 29
    invoke-static {v0, v0}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v0

    .line 30
    new-instance v8, Lyads/a1;

    invoke-direct {v8, v0, p3, p2}, Lyads/a1;-><init>(Lyads/yr1;Lyads/t3;Lyads/r8;)V

    .line 31
    invoke-direct/range {p0 .. p2}, Lyads/iz0;-><init>(Landroid/content/Context;Lyads/r8;)V

    .line 32
    new-instance v0, Lyads/c1;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lyads/c1;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/e1;Lyads/jp0;)V

    move-object v1, v0

    .line 33
    iput-object v1, p0, Lyads/lw0;->d:Lyads/c1;

    .line 34
    iput-object p3, p0, Lyads/lw0;->e:Lyads/t3;

    move-object/from16 v1, p5

    .line 36
    iput-object v1, p0, Lyads/lw0;->f:Lyads/wv0;

    move-object/from16 v1, p6

    .line 37
    iput-object v1, p0, Lyads/lw0;->g:Lyads/y4;

    .line 38
    iput-object v9, p0, Lyads/lw0;->h:Lyads/g5;

    .line 39
    iput-object v7, p0, Lyads/lw0;->i:Lyads/w23;

    .line 41
    iput-object v10, p0, Lyads/lw0;->j:Lyads/z7;

    .line 53
    iput-object v8, p0, Lyads/lw0;->k:Lyads/a1;

    .line 68
    new-instance v1, Lyads/a2;

    invoke-direct {v1, p4}, Lyads/a2;-><init>(Lyads/xs2;)V

    .line 71
    sget-object v0, Lyads/g2;->b:Lyads/f2;

    invoke-virtual {v0}, Lyads/f2;->a()Lyads/g2;

    move-result-object v0

    const-string v2, "window_type_fullscreen"

    invoke-virtual {v0, v2, v1}, Lyads/g2;->a(Ljava/lang/String;Lyads/e2;)V

    return-void

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v0, Lyads/l6;->b:Lyads/k6;

    .line 3
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-enter p0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lyads/lw0;->h:Lyads/g5;

    sget-object v1, Lyads/f5;->f:Lyads/f5;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lyads/lw0;->i:Lyads/w23;

    sget-object v2, Lyads/ac1;->c:Lyads/ac1;

    invoke-virtual {v0, v2, p0}, Lyads/w23;->b(Lyads/ac1;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lyads/lw0;->f:Lyads/wv0;

    invoke-virtual {p0}, Lyads/lw0;->e()Lyads/lw0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lyads/wv0;->a(Lyads/lw0;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lyads/lw0;->h:Lyads/g5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 13
    invoke-static {p0}, Lyads/ma;->a(Lyads/ut;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lyads/lw0;->i:Lyads/w23;

    invoke-virtual {v0, v2, p0}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lyads/lw0;->f:Lyads/wv0;

    .line 16
    iget-object v1, p0, Lyads/zl;->a:Landroid/content/Context;

    .line 17
    invoke-interface {v0, v1}, Lyads/wv0;->a(Landroid/content/Context;)V

    .line 18
    invoke-super {p0}, Lyads/zl;->c()V

    :cond_0
    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveResult(), resultCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clazz = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    if-eqz p1, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x11

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    .line 50
    invoke-virtual {p0, p1, p2}, Lyads/lw0;->b(ILandroid/os/Bundle;)V

    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lyads/lw0;->i:Lyads/w23;

    sget-object p2, Lyads/ac1;->c:Lyads/ac1;

    invoke-virtual {p1, p2, p0}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lyads/lw0;->l:Lyads/dw0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lyads/dw0;->onAdDismissed()V

    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lyads/lw0;->k:Lyads/a1;

    invoke-virtual {p1}, Lyads/a1;->a()V

    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lyads/lw0;->k:Lyads/a1;

    invoke-virtual {p1}, Lyads/a1;->b()V

    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Lyads/lw0;->l:Lyads/dw0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lyads/dw0;->onAdClicked()V

    return-void

    :cond_4
    const/4 p1, 0x0

    if-eqz p2, :cond_6

    .line 74
    const-string v0, "impression_data_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 75
    instance-of v0, p2, Lyads/w4;

    if-eqz v0, :cond_5

    move-object p1, p2

    check-cast p1, Lyads/w4;

    .line 76
    :cond_5
    invoke-virtual {p0, p1}, Lyads/lw0;->a(Lyads/w4;)V

    return-void

    .line 78
    :cond_6
    invoke-virtual {p0, p1}, Lyads/lw0;->a(Lyads/w4;)V

    return-void

    .line 79
    :cond_7
    iget-object p1, p0, Lyads/lw0;->h:Lyads/g5;

    sget-object p2, Lyads/f5;->f:Lyads/f5;

    invoke-virtual {p1, p2}, Lyads/g5;->a(Lyads/f5;)V

    .line 80
    iget-object p1, p0, Lyads/lw0;->j:Lyads/z7;

    .line 81
    iget-object p2, p1, Lyads/z7;->c:Lyads/g02;

    .line 82
    invoke-virtual {p2}, Lyads/g02;->a()Lyads/om2;

    move-result-object p2

    .line 84
    sget-object v0, Lyads/jm2;->a:Ljava/lang/String;

    const-string v1, "adapter"

    invoke-virtual {p2, v0, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, Lyads/z7;->e:Lyads/y7;

    invoke-virtual {v0}, Lyads/y7;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 86
    iget-object v1, p2, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    iget-object v0, p1, Lyads/z7;->b:Lyads/t3;

    .line 88
    iget-object v0, v0, Lyads/t3;->d:Lyads/ky2;

    .line 89
    iget-object v0, v0, Lyads/ky2;->a:Lyads/jy2;

    if-eqz v0, :cond_8

    .line 90
    invoke-interface {v0}, Lyads/jy2;->b()Lyads/iy2;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lyads/iy2;->b:Ljava/lang/String;

    .line 92
    const-string v2, "size_type"

    invoke-virtual {p2, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0}, Lyads/jy2;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p2, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v0}, Lyads/jy2;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p2, v0, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :cond_8
    iget-object v0, p1, Lyads/z7;->f:Lyads/as2;

    if-eqz v0, :cond_9

    .line 99
    const-string v1, "banner_size_calculation_type"

    .line 100
    iget-object v0, v0, Lyads/as2;->R:Ljava/lang/String;

    .line 101
    invoke-virtual {p2, v0, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :cond_9
    iget-object v0, p1, Lyads/z7;->a:Lyads/r8;

    .line 108
    iget-object v0, v0, Lyads/r8;->i:Lyads/c;

    .line 109
    iput-object v0, p2, Lyads/om2;->b:Lyads/c;

    .line 110
    new-instance v1, Lyads/nm2;

    .line 111
    sget-object v2, Lyads/lm2;->c:Lyads/lm2;

    .line 112
    iget-object p2, p2, Lyads/om2;->a:Ljava/util/Map;

    .line 113
    const-string v2, "ad_rendering_result"

    .line 114
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, v2, p2, v0}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 115
    iget-object p1, p1, Lyads/z7;->d:Lyads/yr1;

    invoke-virtual {p1, v1}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 116
    iget-object p1, p0, Lyads/lw0;->l:Lyads/dw0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lyads/dw0;->onAdShown()V

    :cond_a
    return-void
.end method

.method public final a(Lyads/w4;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lyads/lw0;->l:Lyads/dw0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/dw0;->a(Lyads/w4;)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceiveResult(), resultCode = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p2, Lyads/ma1;->a:Z

    packed-switch p1, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    iget-object p1, p0, Lyads/lw0;->d:Lyads/c1;

    invoke-virtual {p1}, Lyads/c1;->a()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lyads/lw0;->d:Lyads/c1;

    invoke-virtual {p1}, Lyads/c1;->d()V

    return-void

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lyads/lw0;->f()V

    .line 8
    iget-object p1, p0, Lyads/lw0;->d:Lyads/c1;

    invoke-virtual {p1}, Lyads/c1;->c()V

    return-void

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lyads/lw0;->f()V

    .line 10
    iget-object p1, p0, Lyads/lw0;->d:Lyads/c1;

    invoke-virtual {p1}, Lyads/c1;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lyads/jz;
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/lw0;->g:Lyads/y4;

    .line 2
    iget-object v1, p0, Lyads/zl;->b:Lyads/r8;

    .line 3
    iget-object v2, p0, Lyads/lw0;->e:Lyads/t3;

    .line 4
    iget-object v3, p0, Lyads/lw0;->f:Lyads/wv0;

    invoke-interface {v3}, Lyads/wv0;->getAdInfo()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lyads/lw0;->f:Lyads/wv0;

    invoke-interface {v4}, Lyads/wv0;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lyads/lw0;->f:Lyads/wv0;

    invoke-interface {v5}, Lyads/wv0;->b()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v1, Lyads/r8;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v2, Lyads/t3;->c:Lyads/aa;

    .line 10
    iget-object v0, v0, Lyads/aa;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11
    const-string v0, ""

    .line 12
    :cond_0
    new-instance v1, Lyads/jz;

    invoke-direct {v1, v0, v3, v4, v5}, Lyads/jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public abstract e()Lyads/lw0;
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lw0;->l:Lyads/dw0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/dw0;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 0

    return-void
.end method
