.class public final Lyads/fs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gc;

.field public final b:Lyads/rl0;

.field public final c:Lyads/g5;

.field public final d:Lyads/ps2;

.field public final e:Lyads/ks2;

.field public final f:Lyads/en2;

.field public final g:Lyads/ms2;

.field public final h:Lyads/z13;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/g5;Lyads/gc;Lyads/rl0;Lyads/yr1;)V
    .locals 5

    .line 1
    new-instance v0, Lyads/ps2;

    invoke-direct {v0, p1, p5}, Lyads/ps2;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 2
    sget-object v1, Lyads/ks2;->c:Lyads/ks2;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lyads/ks2;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lyads/ks2;->c:Lyads/ks2;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lyads/ks2;

    invoke-direct {v2}, Lyads/ks2;-><init>()V

    .line 6
    sput-object v2, Lyads/ks2;->c:Lyads/ks2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lyads/dn2;->a()Lyads/en2;

    move-result-object v2

    .line 9
    new-instance v3, Lyads/ms2;

    invoke-direct {v3}, Lyads/ms2;-><init>()V

    .line 10
    new-instance v4, Lyads/z13;

    invoke-direct {v4, p5}, Lyads/z13;-><init>(Lyads/yr1;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lyads/fs2;->a:Lyads/gc;

    .line 15
    iput-object p4, p0, Lyads/fs2;->b:Lyads/rl0;

    .line 16
    iput-object p2, p0, Lyads/fs2;->c:Lyads/g5;

    .line 17
    iput-object v0, p0, Lyads/fs2;->d:Lyads/ps2;

    .line 19
    iput-object v1, p0, Lyads/fs2;->e:Lyads/ks2;

    .line 20
    iput-object v2, p0, Lyads/fs2;->f:Lyads/en2;

    .line 21
    iput-object v3, p0, Lyads/fs2;->g:Lyads/ms2;

    .line 22
    iput-object v4, p0, Lyads/fs2;->h:Lyads/z13;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/fs2;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ew2;Lyads/j41;Lyads/hs2;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v2

    iget-object v3, v1, Lyads/fs2;->i:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v3, v1, Lyads/fs2;->d:Lyads/ps2;

    invoke-virtual {v3}, Lyads/ps2;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lyads/ey;->d:Lyads/ey;

    .line 9
    iget-object v4, v0, Lyads/hs2;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 10
    iget-object v0, v0, Lyads/hs2;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    new-instance v4, Lyads/us2;

    invoke-direct {v4, v2, v3}, Lyads/us2;-><init>(Lyads/as2;Lyads/ey;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    new-instance v8, Lyads/qs2;

    .line 13
    iget-object v2, v1, Lyads/fs2;->i:Landroid/content/Context;

    iget-object v3, v1, Lyads/fs2;->e:Lyads/ks2;

    iget-object v4, v1, Lyads/fs2;->c:Lyads/g5;

    .line 14
    invoke-direct {v8, v2, v3, v0, v4}, Lyads/qs2;-><init>(Landroid/content/Context;Lyads/ks2;Lyads/hs2;Lyads/g5;)V

    .line 15
    iget-object v0, v1, Lyads/fs2;->h:Lyads/z13;

    .line 16
    iget-object v0, v0, Lyads/z13;->a:Lyads/yr1;

    .line 17
    new-instance v2, Lyads/nm2;

    .line 18
    sget-object v3, Lyads/lm2;->c:Lyads/lm2;

    .line 19
    const-string v3, "call_source"

    move-object/from16 v4, p2

    .line 20
    iget-object v4, v4, Lyads/j41;->b:Ljava/lang/String;

    .line 21
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 22
    const-string v4, "sdk_configuration_request"

    .line 23
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {v2, v4, v3, v10}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 24
    invoke-virtual {v0, v2}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 25
    iget-object v0, v1, Lyads/fs2;->b:Lyads/rl0;

    .line 26
    iget-object v0, v0, Lyads/rl0;->a:Lyads/ql0;

    .line 27
    iget-object v2, v1, Lyads/fs2;->i:Landroid/content/Context;

    .line 28
    iget-object v3, v0, Lyads/ql0;->e:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_8

    .line 32
    :cond_2
    iget-object v4, v1, Lyads/fs2;->g:Lyads/ms2;

    .line 33
    iget-object v5, v1, Lyads/fs2;->a:Lyads/gc;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    .line 35
    invoke-virtual {v6, v2}, Lyads/ew2;->b(Landroid/content/Context;)Z

    move-result v6

    .line 36
    new-instance v7, Lyads/rs0;

    invoke-direct {v7, v6}, Lyads/rs0;-><init>(Z)V

    .line 37
    invoke-virtual {v0}, Lyads/ql0;->b()Ljava/lang/String;

    move-result-object v9

    .line 38
    iput-object v9, v7, Lyads/rs0;->u:Ljava/lang/String;

    .line 39
    iget-object v9, v0, Lyads/ql0;->d:Ljava/lang/String;

    .line 40
    iput-object v9, v7, Lyads/rs0;->m:Ljava/lang/String;

    .line 41
    iget-object v9, v5, Lyads/gc;->a:Lyads/ic;

    .line 42
    iget-boolean v11, v5, Lyads/gc;->c:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_5

    .line 43
    iget-boolean v14, v9, Lyads/ic;->b:Z

    .line 44
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v7, Lyads/rs0;->N:Ljava/lang/Boolean;

    .line 45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v7, Lyads/rs0;->O:Ljava/lang/Boolean;

    .line 46
    iget-object v9, v9, Lyads/ic;->a:Ljava/lang/String;

    .line 47
    iget-object v11, v7, Lyads/rs0;->e:Lyads/hc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_4

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v11, "00000000-0000-0000-0000-000000000000"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    move v11, v13

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v12

    :goto_2
    if-nez v6, :cond_5

    .line 49
    iget-object v14, v7, Lyads/rs0;->N:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_5

    .line 50
    iput-object v9, v7, Lyads/rs0;->P:Ljava/lang/String;

    .line 51
    :cond_5
    iget-object v5, v5, Lyads/gc;->b:Lyads/ic;

    if-eqz v5, :cond_8

    .line 52
    iget-boolean v9, v5, Lyads/ic;->b:Z

    .line 53
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lyads/rs0;->Q:Ljava/lang/Boolean;

    .line 54
    iget-object v5, v5, Lyads/ic;->a:Ljava/lang/String;

    .line 55
    iget-object v9, v7, Lyads/rs0;->e:Lyads/hc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_7

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    move v9, v13

    goto :goto_4

    :cond_7
    :goto_3
    move v9, v12

    :goto_4
    if-nez v6, :cond_8

    .line 57
    iget-object v6, v7, Lyads/rs0;->Q:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v9, :cond_8

    .line 58
    iput-object v5, v7, Lyads/rs0;->R:Ljava/lang/String;

    .line 59
    :cond_8
    iget-object v5, v7, Lyads/rs0;->c:Lyads/xf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v2}, Lyads/ye;->a(Landroid/content/Context;)Lyads/tf;

    move-result-object v5

    .line 61
    :try_start_0
    iget-object v5, v5, Lyads/tf;->b:Lyads/bb0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 63
    :catchall_0
    sget-boolean v5, Lyads/ma1;->a:Z

    move-object v5, v10

    .line 64
    :goto_5
    iput-object v5, v7, Lyads/rs0;->B0:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Lyads/aj3;->d(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lyads/rs0;->C:Ljava/lang/Integer;

    .line 66
    invoke-static {v2}, Lyads/aj3;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lyads/rs0;->D:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v7, Lyads/rs0;->E:Ljava/lang/Float;

    .line 69
    invoke-static {v2}, Lyads/aj3;->a(Landroid/content/Context;)I

    move-result v5

    iput v5, v7, Lyads/rs0;->q0:I

    .line 70
    :try_start_1
    invoke-static {v2}, Lyads/pm3;->a(Landroid/content/Context;)Lyads/ig0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 72
    :catchall_1
    sget-boolean v5, Lyads/ma1;->a:Z

    .line 73
    sget-object v5, Lyads/ig0;->g:Lyads/ig0;

    .line 74
    :goto_6
    iget v6, v5, Lyads/ig0;->a:F

    .line 75
    iput v6, v7, Lyads/rs0;->r0:F

    .line 76
    iget v6, v5, Lyads/ig0;->b:F

    .line 77
    iput v6, v7, Lyads/rs0;->s0:F

    .line 78
    iget v6, v5, Lyads/ig0;->c:F

    .line 79
    iput v6, v7, Lyads/rs0;->t0:F

    .line 80
    iget v6, v5, Lyads/ig0;->d:F

    .line 81
    iput v6, v7, Lyads/rs0;->u0:F

    .line 82
    iget v6, v5, Lyads/ig0;->e:F

    .line 83
    iput v6, v7, Lyads/rs0;->v0:F

    .line 84
    iget v5, v5, Lyads/ig0;->f:F

    .line 85
    iput v5, v7, Lyads/rs0;->w0:F

    .line 86
    invoke-virtual {v7}, Lyads/rs0;->b()Lyads/rs0;

    move-result-object v5

    .line 87
    invoke-static {v2}, Lyads/ew2;->a(Landroid/content/Context;)Z

    move-result v6

    .line 88
    iput-boolean v6, v5, Lyads/rs0;->g:Z

    .line 89
    iget-object v6, v0, Lyads/ql0;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v2, v6}, Lyads/rs0;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/rs0;

    move-result-object v5

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 92
    iput-object v6, v5, Lyads/rs0;->m0:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Lyads/xe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lyads/rs0;->n0:Ljava/lang/String;

    .line 94
    invoke-static {v2}, Lyads/xe;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lyads/rs0;->o0:Ljava/lang/String;

    .line 95
    iget-object v6, v5, Lyads/rs0;->d:Lyads/cv2;

    .line 96
    const-string v7, "%d.%d%d"

    invoke-virtual {v6, v7}, Lyads/cv2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    iput-object v6, v5, Lyads/rs0;->z0:Ljava/lang/String;

    .line 98
    iget-object v6, v5, Lyads/rs0;->d:Lyads/cv2;

    .line 99
    const-string v7, "%d.%d.%d"

    invoke-virtual {v6, v7}, Lyads/cv2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    iput-object v6, v5, Lyads/rs0;->A0:Ljava/lang/String;

    .line 101
    invoke-virtual {v5}, Lyads/rs0;->c()Lyads/rs0;

    move-result-object v5

    .line 102
    iput-boolean v13, v5, Lyads/rs0;->f:Z

    .line 103
    invoke-virtual {v5}, Lyads/rs0;->a()Lyads/rs0;

    move-result-object v5

    .line 104
    new-instance v6, Lyads/vs0;

    invoke-direct {v6, v5}, Lyads/vs0;-><init>(Lyads/rs0;)V

    invoke-virtual {v6}, Lyads/vs0;->toString()Ljava/lang/String;

    move-result-object v5

    .line 105
    iget-object v14, v0, Lyads/ql0;->b:Ljava/util/List;

    .line 106
    sget-object v20, Lyads/ls2;->b:Lyads/ls2;

    const-string v15, "&"

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 107
    new-array v9, v7, [Ljava/lang/String;

    aput-object v5, v9, v12

    aput-object v6, v9, v13

    .line 108
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-ge v12, v7, :cond_a

    .line 109
    aget-object v5, v9, v12

    .line 110
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 116
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 117
    :cond_a
    const-string v15, "&"

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 118
    iget-object v4, v4, Lyads/ms2;->a:Lyads/ml0;

    invoke-virtual {v4, v2, v5}, Lyads/ml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {v4}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v5, "/"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 122
    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_b
    const-string v3, "v1/startup"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_9

    :cond_c
    :goto_8
    move-object v5, v10

    :goto_9
    if-eqz v5, :cond_e

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    .line 129
    :cond_d
    new-instance v3, Lyads/os2;

    .line 130
    iget-object v4, v1, Lyads/fs2;->i:Landroid/content/Context;

    .line 132
    iget-object v6, v1, Lyads/fs2;->d:Lyads/ps2;

    .line 133
    iget-object v7, v0, Lyads/ql0;->c:Ljava/util/Map;

    move-object v9, v8

    .line 134
    invoke-direct/range {v3 .. v9}, Lyads/os2;-><init>(Landroid/content/Context;Ljava/lang/String;Lyads/fn2;Ljava/util/Map;Lyads/qs2;Lyads/qs2;)V

    .line 135
    iput-object v1, v3, Lyads/wm2;->q:Ljava/lang/Object;

    .line 136
    iget-object v0, v1, Lyads/fs2;->c:Lyads/g5;

    sget-object v2, Lyads/f5;->l:Lyads/f5;

    .line 137
    invoke-virtual {v0, v2, v10}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 138
    iget-object v2, v1, Lyads/fs2;->f:Lyads/en2;

    iget-object v0, v1, Lyads/fs2;->i:Landroid/content/Context;

    monitor-enter v2

    .line 139
    :try_start_2
    invoke-static {v0}, Lyads/m72;->a(Landroid/content/Context;)Lyads/jn2;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Lyads/jn2;->a(Lyads/wm2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 141
    monitor-exit v2

    throw v0

    .line 143
    :cond_e
    :goto_a
    new-instance v0, Lyads/x3;

    sget-object v2, Lyads/d4;->j:Lyads/d4;

    invoke-direct {v0, v2}, Lyads/x3;-><init>(Lyads/d4;)V

    invoke-virtual {v8, v0}, Lyads/qs2;->a(Lyads/ak3;)V

    :cond_f
    :goto_b
    return-void
.end method
