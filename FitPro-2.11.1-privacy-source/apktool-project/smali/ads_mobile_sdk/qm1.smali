.class public final Lads_mobile_sdk/qm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/om1;
.implements Lads_mobile_sdk/e61;
.implements Lads_mobile_sdk/ba3;


# static fields
.field public static final u:Lads_mobile_sdk/m7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/o13;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lads_mobile_sdk/g11;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:Lads_mobile_sdk/i7;

.field public final l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Lads_mobile_sdk/r7;

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public final t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/m7;->o()Lads_mobile_sdk/l7;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lads_mobile_sdk/l7;->d()Lads_mobile_sdk/l7;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/m7;

    sput-object v0, Lads_mobile_sdk/qm1;->u:Lads_mobile_sdk/m7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/o13;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/g11;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;Lads_mobile_sdk/i7;J)V
    .locals 4

    move-wide v0, p11

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lads_mobile_sdk/qm1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lads_mobile_sdk/qm1;->n:Ljava/lang/Object;

    .line 106
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lads_mobile_sdk/qm1;->o:Ljava/lang/Object;

    .line 107
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lads_mobile_sdk/qm1;->p:Ljava/lang/Object;

    .line 112
    invoke-static {}, Lads_mobile_sdk/s7;->o()Lads_mobile_sdk/r7;

    move-result-object v2

    iput-object v2, p0, Lads_mobile_sdk/qm1;->q:Lads_mobile_sdk/r7;

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lads_mobile_sdk/qm1;->r:Ljava/util/ArrayList;

    .line 117
    iput-boolean v3, p0, Lads_mobile_sdk/qm1;->s:Z

    .line 121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lads_mobile_sdk/qm1;->t:Ljava/util/HashMap;

    .line 137
    iput-object p1, p0, Lads_mobile_sdk/qm1;->a:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/o13;

    .line 139
    iput-object p3, p0, Lads_mobile_sdk/qm1;->c:Ljava/util/concurrent/ExecutorService;

    .line 140
    iput-object p4, p0, Lads_mobile_sdk/qm1;->d:Lads_mobile_sdk/g11;

    .line 142
    iput-object p6, p0, Lads_mobile_sdk/qm1;->f:Ljava/lang/String;

    .line 143
    iput-wide p7, p0, Lads_mobile_sdk/qm1;->g:J

    .line 144
    iput-wide p9, p0, Lads_mobile_sdk/qm1;->h:J

    .line 145
    iput-wide v0, p0, Lads_mobile_sdk/qm1;->i:D

    move-object/from16 p1, p13

    .line 146
    iput-object p1, p0, Lads_mobile_sdk/qm1;->j:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 147
    iput-object p1, p0, Lads_mobile_sdk/qm1;->k:Lads_mobile_sdk/i7;

    move-wide/from16 p1, p15

    .line 148
    iput-wide p1, p0, Lads_mobile_sdk/qm1;->l:J

    .line 150
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    move-result-wide p1

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lads_mobile_sdk/qm1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 206
    iget-object v0, p0, Lads_mobile_sdk/qm1;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/qm1;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 211
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 212
    iget-object v4, p0, Lads_mobile_sdk/qm1;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 368
    new-instance v0, Lads_mobile_sdk/qm1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/qm1$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/qm1;)V

    iget-object v1, p0, Lads_mobile_sdk/qm1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 504
    iget-boolean v0, p0, Lads_mobile_sdk/qm1;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/qm1;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 508
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/qm1;->r:Ljava/util/ArrayList;

    new-instance v2, Lads_mobile_sdk/pm1;

    .line 509
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qm1;->a(I)J

    move-result-wide v8

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/pm1;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 510
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-boolean p1, p0, Lads_mobile_sdk/qm1;->s:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 513
    iput-boolean p1, p0, Lads_mobile_sdk/qm1;->s:Z

    .line 514
    iget-object p1, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/o13;

    new-instance p2, Lads_mobile_sdk/qm1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lads_mobile_sdk/qm1$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/qm1;)V

    iget-wide p3, p0, Lads_mobile_sdk/qm1;->h:J

    invoke-interface {p1, p2, p3, p4}, Lads_mobile_sdk/o13;->a(Ljava/lang/Runnable;J)V

    .line 516
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 517
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lads_mobile_sdk/s7;)V
    .locals 4

    .line 518
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/a8;->o()Lads_mobile_sdk/z7;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/qm1;->u:Lads_mobile_sdk/m7;

    .line 519
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->b()V

    .line 520
    iget-object v2, v0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v2, Lads_mobile_sdk/a8;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/a8;->a(Lads_mobile_sdk/m7;)V

    .line 521
    invoke-static {}, Lads_mobile_sdk/y7;->o()Lads_mobile_sdk/x7;

    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lads_mobile_sdk/au0;->b()V

    .line 523
    iget-object v2, v1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v2, Lads_mobile_sdk/y7;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/y7;->a(Lads_mobile_sdk/s7;)V

    .line 524
    invoke-virtual {v1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/y7;

    .line 525
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->b()V

    .line 526
    iget-object v1, v0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/a8;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/a8;->a(Lads_mobile_sdk/y7;)V

    .line 527
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/a8;

    .line 528
    iget-object v0, p0, Lads_mobile_sdk/qm1;->d:Lads_mobile_sdk/g11;

    iget-object v1, p0, Lads_mobile_sdk/qm1;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    const-string v2, "application/x-protobuf"

    check-cast v0, Lads_mobile_sdk/j11;

    const/4 v3, 0x1

    .line 529
    invoke-virtual {v0, v1, v3, p1, v2}, Lads_mobile_sdk/j11;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 158
    iget-boolean v0, p0, Lads_mobile_sdk/qm1;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lads_mobile_sdk/qm1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 161
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/qm1;->a:Landroid/content/Context;

    iget-object v1, p0, Lads_mobile_sdk/qm1;->j:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/qm1;->k:Lads_mobile_sdk/i7;

    iget-wide v3, p0, Lads_mobile_sdk/qm1;->i:D

    iget-wide v5, p0, Lads_mobile_sdk/qm1;->l:J

    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 164
    invoke-virtual {v2}, Lads_mobile_sdk/i7;->getNumber()I

    move-result v2

    invoke-static {v2}, Lads_mobile_sdk/d01;->a(I)Lads_mobile_sdk/d01;

    move-result-object v2

    if-nez v2, :cond_1

    .line 166
    sget-object v2, Lads_mobile_sdk/d01;->b:Lads_mobile_sdk/d01;

    .line 169
    :cond_1
    invoke-static {}, Lads_mobile_sdk/s7;->o()Lads_mobile_sdk/r7;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v9, v9

    .line 170
    invoke-virtual {v8, v9, v10}, Lads_mobile_sdk/r7;->a(J)Lads_mobile_sdk/r7;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 171
    invoke-virtual {v8}, Lads_mobile_sdk/au0;->b()V

    .line 172
    iget-object v10, v8, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v10, Lads_mobile_sdk/s7;

    invoke-virtual {v10, v9}, Lads_mobile_sdk/s7;->g(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    .line 174
    invoke-virtual {v8}, Lads_mobile_sdk/au0;->b()V

    .line 175
    iget-object v10, v8, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v10, Lads_mobile_sdk/s7;

    invoke-virtual {v10, v9}, Lads_mobile_sdk/s7;->f(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-virtual {v8}, Lads_mobile_sdk/au0;->b()V

    .line 178
    iget-object v9, v8, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v9, Lads_mobile_sdk/s7;

    invoke-virtual {v9, v7}, Lads_mobile_sdk/s7;->d(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v8}, Lads_mobile_sdk/au0;->b()V

    .line 180
    iget-object v7, v8, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v7, Lads_mobile_sdk/s7;

    invoke-virtual {v7, v1}, Lads_mobile_sdk/s7;->e(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v8, v2}, Lads_mobile_sdk/r7;->a(Lads_mobile_sdk/d01;)Lads_mobile_sdk/r7;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lads_mobile_sdk/r7;->e()Lads_mobile_sdk/r7;

    move-result-object v1

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1}, Lads_mobile_sdk/au0;->b()V

    .line 185
    iget-object v7, v1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v7, Lads_mobile_sdk/s7;

    invoke-virtual {v7, v2}, Lads_mobile_sdk/s7;->c(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v5, v6}, Lads_mobile_sdk/r7;->c(J)Lads_mobile_sdk/r7;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmpl-double v2, v3, v5

    if-lez v2, :cond_2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v3

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/r7;->d(J)V

    .line 192
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 195
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 196
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/r7;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    :try_start_1
    const-string v3, "android.hardware.type.automotive"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    sget-object v0, Lads_mobile_sdk/li0;->f:Lads_mobile_sdk/li0;

    goto :goto_0

    .line 205
    :cond_3
    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 206
    sget-object v0, Lads_mobile_sdk/li0;->e:Lads_mobile_sdk/li0;

    goto :goto_0

    .line 207
    :cond_4
    const-string v3, "android.hardware.type.pc"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 208
    sget-object v0, Lads_mobile_sdk/li0;->h:Lads_mobile_sdk/li0;

    goto :goto_0

    .line 209
    :cond_5
    const-string/jumbo v2, "uimode"

    .line 210
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_6

    .line 212
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 213
    sget-object v0, Lads_mobile_sdk/li0;->g:Lads_mobile_sdk/li0;

    goto :goto_0

    .line 215
    :cond_6
    sget-object v0, Lads_mobile_sdk/li0;->c:Lads_mobile_sdk/li0;

    .line 217
    :goto_0
    invoke-virtual {v1, v0}, Lads_mobile_sdk/r7;->a(Lads_mobile_sdk/li0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :catch_1
    invoke-virtual {v1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/s7;

    .line 223
    iget-object v1, p0, Lads_mobile_sdk/qm1;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/qm1;->q:Lads_mobile_sdk/r7;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/au0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/au0;

    .line 225
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 9

    .line 174
    iget-object v0, p0, Lads_mobile_sdk/qm1;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/qm1;->q:Lads_mobile_sdk/r7;

    .line 176
    iget-object v2, v1, Lads_mobile_sdk/au0;->a:Lads_mobile_sdk/cu0;

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/cu0;->a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    check-cast v2, Lads_mobile_sdk/au0;

    .line 179
    iget-object v3, v1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    invoke-virtual {v3}, Lads_mobile_sdk/cu0;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 180
    iget-object v1, v1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    goto :goto_0

    .line 183
    :cond_0
    iget-object v3, v1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    invoke-virtual {v3}, Lads_mobile_sdk/cu0;->k()V

    .line 184
    iget-object v1, v1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    .line 185
    :goto_0
    iput-object v1, v2, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    .line 186
    check-cast v2, Lads_mobile_sdk/r7;

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 190
    iget-object v1, p0, Lads_mobile_sdk/qm1;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/qm1;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 192
    iget-object v3, p0, Lads_mobile_sdk/qm1;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 193
    iput-boolean v3, p0, Lads_mobile_sdk/qm1;->s:Z

    .line 194
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 196
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    move v1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/pm1;

    int-to-long v5, v1

    .line 197
    iget-wide v7, p0, Lads_mobile_sdk/qm1;->g:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    .line 198
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/s7;

    invoke-virtual {p0, v1}, Lads_mobile_sdk/qm1;->a(Lads_mobile_sdk/s7;)V

    .line 199
    invoke-virtual {v2}, Lads_mobile_sdk/r7;->d()V

    move v1, v3

    .line 200
    :cond_1
    invoke-static {}, Lads_mobile_sdk/em1;->o()Lads_mobile_sdk/dm1;

    move-result-object v5

    iget v6, v4, Lads_mobile_sdk/pm1;->a:I

    int-to-long v6, v6

    .line 201
    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/dm1;->b(J)Lads_mobile_sdk/dm1;

    move-result-object v5

    iget-wide v6, v4, Lads_mobile_sdk/pm1;->b:J

    .line 202
    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/dm1;->c(J)Lads_mobile_sdk/dm1;

    move-result-object v5

    iget-wide v6, v4, Lads_mobile_sdk/pm1;->e:J

    .line 203
    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/dm1;->a(J)Lads_mobile_sdk/dm1;

    move-result-object v5

    .line 205
    iget-object v6, v4, Lads_mobile_sdk/pm1;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 206
    invoke-virtual {v5}, Lads_mobile_sdk/au0;->b()V

    .line 207
    iget-object v7, v5, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v7, Lads_mobile_sdk/em1;

    invoke-virtual {v7, v6}, Lads_mobile_sdk/em1;->b(Ljava/lang/String;)V

    .line 208
    :cond_2
    iget-object v4, v4, Lads_mobile_sdk/pm1;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_3

    .line 209
    sget-object v6, Lads_mobile_sdk/ic3;->c:Lads_mobile_sdk/ic3;

    goto :goto_2

    :cond_3
    sget-object v6, Lads_mobile_sdk/ic3;->d:Lads_mobile_sdk/ic3;

    :goto_2
    invoke-virtual {v5, v6}, Lads_mobile_sdk/dm1;->a(Lads_mobile_sdk/ic3;)V

    if-eqz v4, :cond_4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-virtual {v5}, Lads_mobile_sdk/au0;->b()V

    .line 214
    iget-object v7, v5, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v7, Lads_mobile_sdk/em1;

    invoke-virtual {v7, v6}, Lads_mobile_sdk/em1;->c(Ljava/lang/String;)V

    .line 215
    :try_start_2
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    :try_start_3
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 218
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    :try_start_5
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v4

    .line 220
    :try_start_7
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v7

    :try_start_8
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_9
    invoke-virtual {v6}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v6

    :try_start_a
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 225
    :catch_0
    const-string v4, ""

    .line 226
    :goto_5
    invoke-virtual {v5}, Lads_mobile_sdk/au0;->b()V

    .line 227
    iget-object v6, v5, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v6, Lads_mobile_sdk/em1;

    invoke-virtual {v6, v4}, Lads_mobile_sdk/em1;->d(Ljava/lang/String;)V

    .line 228
    :cond_4
    invoke-virtual {v5}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/em1;

    .line 229
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->b()V

    .line 230
    iget-object v5, v2, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v5, Lads_mobile_sdk/s7;

    invoke-virtual {v5, v4}, Lads_mobile_sdk/s7;->a(Lads_mobile_sdk/em1;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    if-lez v1, :cond_6

    .line 231
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/s7;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/qm1;->a(Lads_mobile_sdk/s7;)V

    .line 232
    invoke-virtual {v2}, Lads_mobile_sdk/r7;->d()V

    :cond_6
    return-void

    :catchall_4
    move-exception v0

    .line 233
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    .line 234
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1
.end method
