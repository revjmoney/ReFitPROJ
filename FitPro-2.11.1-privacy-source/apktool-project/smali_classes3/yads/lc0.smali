.class public final Lyads/lc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Lyads/uq;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    :try_start_0
    const-class v1, Lcom/monetization/ads/exo/source/dash/offline/DashDownloader;

    .line 7
    invoke-static {v1}, Lyads/lc0;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :try_start_1
    const-string v1, "com.monetization.ads.exo.source.hls.offline.HlsDownloader"

    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lyads/lc0;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    const-string v1, "com.monetization.ads.exo.source.smoothstreaming.offline.SsDownloader"

    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lyads/lc0;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :catch_2
    sput-object v0, Lyads/lc0;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lyads/uq;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/lc0;->a:Lyads/uq;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lyads/lc0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 182
    :try_start_0
    const-class v0, Lyads/fj0;

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lyads/nk1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lyads/uq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lyads/ej0;)Lyads/fj0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lyads/ej0;->c:Landroid/net/Uri;

    iget-object v3, v1, Lyads/ej0;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lyads/o93;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    .line 8
    new-instance v2, Lyads/ii2;

    .line 9
    new-instance v4, Lyads/ck1;

    invoke-direct {v4}, Lyads/ck1;-><init>()V

    .line 10
    sget-object v5, Lyads/k31;->c:Lyads/h31;

    .line 11
    sget-object v5, Lyads/al2;->f:Lyads/al2;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 13
    sget-object v11, Lyads/al2;->f:Lyads/al2;

    .line 14
    sget-object v18, Lyads/kk1;->d:Lyads/kk1;

    .line 15
    iget-object v7, v1, Lyads/ej0;->c:Landroid/net/Uri;

    .line 17
    iget-object v10, v1, Lyads/ej0;->g:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 18
    new-instance v6, Lyads/ik1;

    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v6 .. v11}, Lyads/ik1;-><init>(Landroid/net/Uri;Lyads/gk1;Ljava/util/List;Ljava/lang/String;Lyads/k31;)V

    move-object v15, v6

    goto :goto_0

    :cond_0
    move-object v15, v3

    .line 29
    :goto_0
    new-instance v12, Lyads/nk1;

    .line 31
    new-instance v14, Lyads/ek1;

    invoke-direct {v14, v4}, Lyads/ek1;-><init>(Lyads/ck1;)V

    .line 32
    new-instance v16, Lyads/hk1;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const v26, -0x800001

    const v27, -0x800001

    move-object/from16 v19, v16

    .line 33
    invoke-direct/range {v19 .. v27}, Lyads/hk1;-><init>(JJJFF)V

    .line 34
    sget-object v17, Lyads/rk1;->H:Lyads/rk1;

    const-string v13, ""

    invoke-direct/range {v12 .. v18}, Lyads/nk1;-><init>(Ljava/lang/String;Lyads/ek1;Lyads/ik1;Lyads/hk1;Lyads/rk1;Lyads/kk1;)V

    .line 35
    iget-object v1, v0, Lyads/lc0;->a:Lyads/uq;

    iget-object v3, v0, Lyads/lc0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v12, v1, v3}, Lyads/ii2;-><init>(Lyads/nk1;Lyads/uq;Ljava/util/concurrent/ExecutorService;)V

    return-object v2

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v3, "Unsupported type: "

    invoke-static {v2, v3}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_2
    sget-object v4, Lyads/lc0;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_5

    .line 132
    new-instance v5, Lyads/ck1;

    invoke-direct {v5}, Lyads/ck1;-><init>()V

    .line 133
    sget-object v6, Lyads/k31;->c:Lyads/h31;

    .line 134
    sget-object v6, Lyads/al2;->f:Lyads/al2;

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    sget-object v12, Lyads/al2;->f:Lyads/al2;

    .line 137
    sget-object v19, Lyads/kk1;->d:Lyads/kk1;

    .line 138
    iget-object v8, v1, Lyads/ej0;->c:Landroid/net/Uri;

    .line 140
    iget-object v6, v1, Lyads/ej0;->e:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 141
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 142
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 143
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_1
    move-object v10, v6

    .line 144
    iget-object v11, v1, Lyads/ej0;->g:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 145
    new-instance v7, Lyads/ik1;

    const/4 v9, 0x0

    .line 149
    invoke-direct/range {v7 .. v12}, Lyads/ik1;-><init>(Landroid/net/Uri;Lyads/gk1;Ljava/util/List;Ljava/lang/String;Lyads/k31;)V

    move-object/from16 v16, v7

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    .line 156
    :goto_2
    new-instance v13, Lyads/nk1;

    .line 158
    new-instance v15, Lyads/ek1;

    invoke-direct {v15, v5}, Lyads/ek1;-><init>(Lyads/ck1;)V

    .line 159
    new-instance v17, Lyads/hk1;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const v27, -0x800001

    const v28, -0x800001

    move-object/from16 v20, v17

    .line 160
    invoke-direct/range {v20 .. v28}, Lyads/hk1;-><init>(JJJFF)V

    .line 161
    sget-object v18, Lyads/rk1;->H:Lyads/rk1;

    const-string v14, ""

    invoke-direct/range {v13 .. v19}, Lyads/nk1;-><init>(Ljava/lang/String;Lyads/ek1;Lyads/ik1;Lyads/hk1;Lyads/rk1;Lyads/kk1;)V

    .line 162
    :try_start_0
    iget-object v1, v0, Lyads/lc0;->a:Lyads/uq;

    iget-object v3, v0, Lyads/lc0;->b:Ljava/util/concurrent/ExecutorService;

    filled-new-array {v13, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fj0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 164
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    const-string v3, "Failed to instantiate downloader for content type "

    invoke-static {v2, v3}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    const-string v3, "Module missing for content type "

    invoke-static {v2, v3}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
