.class public final Lyads/xh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sw0;


# instance fields
.field public final a:Lyads/th0;

.field public final b:Lyads/t3;

.field public final c:Lyads/xs2;

.field public final d:Lyads/nx;

.field public final e:Lyads/m2;

.field public final f:Lyads/ch0;

.field public final g:I

.field public final h:Lyads/lg0;


# direct methods
.method public constructor <init>(Lyads/th0;Lyads/t3;Lyads/xs2;Lyads/nx;Lyads/m2;Lyads/ch0;I)V
    .locals 2

    .line 1
    new-instance v0, Lyads/lg0;

    move-object v1, p3

    check-cast v1, Lyads/gr3;

    .line 2
    iget-object v1, v1, Lyads/gr3;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1, v1}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lyads/lg0;-><init>(Lyads/yr1;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/xh0;->a:Lyads/th0;

    .line 7
    iput-object p2, p0, Lyads/xh0;->b:Lyads/t3;

    .line 8
    iput-object p3, p0, Lyads/xh0;->c:Lyads/xs2;

    .line 9
    iput-object p4, p0, Lyads/xh0;->d:Lyads/nx;

    .line 10
    iput-object p5, p0, Lyads/xh0;->e:Lyads/m2;

    .line 11
    iput-object p6, p0, Lyads/xh0;->f:Lyads/ch0;

    .line 12
    iput p7, p0, Lyads/xh0;->g:I

    .line 13
    iput-object v0, p0, Lyads/xh0;->h:Lyads/lg0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lyads/r8;Lyads/vz1;Lyads/c2;Lyads/h00;)Lyads/kc1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    .line 1
    new-instance v10, Lyads/wt;

    iget-object v1, v0, Lyads/xh0;->a:Lyads/th0;

    .line 2
    iget-object v3, v1, Lyads/th0;->h:Lyads/jf0;

    .line 3
    invoke-direct {v10, v3}, Lyads/wt;-><init>(Lyads/jf0;)V

    .line 4
    new-instance v8, Lyads/mh0;

    invoke-direct {v8, v10}, Lyads/mh0;-><init>(Lyads/wt;)V

    .line 5
    iget-object v3, v0, Lyads/xh0;->h:Lyads/lg0;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v4, v9, Lyads/t12;

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Lyads/fz2;

    iget-object v3, v3, Lyads/lg0;->a:Lyads/yr1;

    invoke-direct {v4, v3}, Lyads/fz2;-><init>(Lyads/yr1;)V

    .line 9
    move-object v5, v9

    check-cast v5, Lyads/t12;

    .line 10
    new-instance v6, Lyads/hz2;

    .line 11
    iget-object v7, v1, Lyads/th0;->h:Lyads/jf0;

    .line 12
    invoke-direct {v6, v5, v3, v7}, Lyads/hz2;-><init>(Lyads/t12;Lyads/yr1;Lyads/jf0;)V

    .line 13
    iget-object v3, v4, Lyads/fz2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-object v1, v1, Lyads/th0;->e:Lcom/yandex/div2/DivData;

    .line 15
    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v2, v4, v8}, Lyads/gz2;->a(Landroid/content/Context;Lyads/fz2;Lyads/mh0;)Lcom/yandex/div/core/DivConfiguration;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lyads/sh0;

    invoke-direct {v1, v2, v8}, Lyads/sh0;-><init>(Landroid/content/Context;Lyads/mh0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/DivConfiguration;

    :goto_0
    move-object v14, v1

    .line 19
    new-instance v13, Lyads/bh0;

    .line 21
    iget-object v3, v0, Lyads/xh0;->b:Lyads/t3;

    .line 22
    iget-object v4, v0, Lyads/xh0;->c:Lyads/xs2;

    .line 25
    iget-object v7, v0, Lyads/xh0;->f:Lyads/ch0;

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v1, v13

    .line 26
    invoke-direct/range {v1 .. v8}, Lyads/bh0;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/py;Lyads/ch0;Lyads/mh0;)V

    .line 35
    iget-object v1, v0, Lyads/xh0;->c:Lyads/xs2;

    check-cast v1, Lyads/gr3;

    .line 36
    iget-object v1, v1, Lyads/gr3;->a:Landroid/content/Context;

    .line 37
    invoke-static {v1, v1}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v15

    .line 38
    new-instance v11, Lyads/lh0;

    .line 39
    iget-object v1, v0, Lyads/xh0;->a:Lyads/th0;

    .line 40
    iget-object v12, v1, Lyads/th0;->e:Lcom/yandex/div2/DivData;

    .line 41
    instance-of v1, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v16, v1

    const/16 v17, 0xd0

    .line 42
    invoke-direct/range {v11 .. v17}, Lyads/lh0;-><init>(Lcom/yandex/div2/DivData;Lyads/bh0;Lcom/yandex/div/core/DivConfiguration;Lyads/yr1;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 51
    new-instance v7, Lyads/nx;

    .line 52
    new-instance v8, Lyads/qn2;

    iget-object v1, v0, Lyads/xh0;->e:Lyads/m2;

    iget v2, v0, Lyads/xh0;->g:I

    invoke-direct {v8, v1, v2}, Lyads/qn2;-><init>(Lyads/m2;I)V

    .line 54
    new-instance v1, Lyads/mw0;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v2, v9

    move-object v5, v10

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lyads/mw0;-><init>(Lyads/vz1;Lyads/c2;Lyads/h00;Lyads/wt;Lyads/yr1;)V

    .line 57
    iget-object v2, v0, Lyads/xh0;->d:Lyads/nx;

    const/4 v3, 0x4

    new-array v3, v3, [Lyads/kf0;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v11, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v3, v1

    .line 58
    invoke-direct {v7, v3}, Lyads/nx;-><init>([Lyads/kf0;)V

    .line 66
    new-instance v1, Lyads/wh0;

    move-object/from16 v5, p2

    invoke-direct {v1, v5}, Lyads/wh0;-><init>(Lyads/r8;)V

    .line 67
    new-instance v2, Lyads/kc1;

    .line 68
    sget v3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    .line 69
    invoke-direct {v2, v3, v7, v1}, Lyads/kc1;-><init>(ILyads/kf0;Lyads/lf0;)V

    return-object v2
.end method
