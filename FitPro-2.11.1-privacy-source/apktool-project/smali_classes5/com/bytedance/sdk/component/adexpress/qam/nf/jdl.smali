.class public Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;
.super Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;
.source "SourceFile"


# static fields
.field private static volatile nf:Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

.field private static qam:Ljava/io/File;


# instance fields
.field private jdl:Z

.field private lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private no:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qgq:Ljava/util/concurrent/atomic/AtomicLong;

.field private sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->jdl:Z

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->no:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qgq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->xi()V

    return-void
.end method

.method public static nf()Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    return-object v0
.end method

.method private nih()V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->no:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qgq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->no()V

    :cond_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static qgq()Ljava/io/File;
    .locals 5

    .line 259
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam:Ljava/io/File;

    if-nez v0, :cond_1

    .line 261
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/sh;->qam()Ljava/io/File;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->nf()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    const-string v2, "tt_tmpl_pkg"

    if-eqz v1, :cond_0

    .line 266
    :try_start_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/no;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 271
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "template"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 273
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 274
    const-string v1, "XOs5oQaxecuBXtJ5hQM="

    const/16 v2, 0x112

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v4, "b+sghQ+9fcKtS9lcixSy"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    :cond_1
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam:Ljava/io/File;

    return-object v0
.end method

.method private xi()V
    .locals 2

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl$1;

    const-string v1, "init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl$1;-><init>(Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sh/sh;->nf(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->jdl:Z

    return v0
.end method

.method public lej()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->xi()V

    return-void
.end method

.method public no()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Z)V

    return-void
.end method

.method public qam()Ljava/io/File;
    .locals 1

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qgq()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public qam(Z)V
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->no:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->jdl()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object p1

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qgq()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    .line 170
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qgq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 178
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->lej()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl$2;-><init>(Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)V

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->jdl()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$nf;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->jdl()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$nf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$nf;->qam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->jdl()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$nf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$nf;->qam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v2

    .line 199
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 201
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    move v5, v0

    goto :goto_2

    :cond_7
    move v5, v2

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    move v5, v3

    :goto_2
    if-nez v3, :cond_c

    .line 208
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->nf(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 212
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    move-object v4, v1

    :goto_3
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    if-nez v1, :cond_b

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    move v5, v0

    :cond_c
    if-eqz v5, :cond_d

    .line 224
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 225
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)V

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->lej()V

    .line 227
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->nf(Ljava/util/List;)V

    .line 231
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->sh()V

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qgq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->nih()V

    return-void

    .line 164
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 165
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 239
    const-string v0, "V+EskTe5ZNeMS8NY"

    const/16 v1, 0xef

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v3, "b+sghQ+9fcKtS9lcixSy"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->jdl()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$nf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam$nf;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->wc()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public sh()V
    .locals 2

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qgq()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->sh()V

    .line 97
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->jdl:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public wc()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;
    .locals 1

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v0

    return-object v0
.end method
