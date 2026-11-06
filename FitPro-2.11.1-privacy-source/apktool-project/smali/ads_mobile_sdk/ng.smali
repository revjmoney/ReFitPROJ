.class public final Lads_mobile_sdk/ng;
.super Lads_mobile_sdk/t93;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Lads_mobile_sdk/sb3;

.field public final i:Lads_mobile_sdk/vi3;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hc;Lads_mobile_sdk/qp1;Ljava/util/Map;Landroid/content/Context;Lads_mobile_sdk/sb3;Lads_mobile_sdk/j7;Lads_mobile_sdk/vi3;)V
    .locals 7

    .line 62
    sget-object v0, Lads_mobile_sdk/yk0;->r:Lads_mobile_sdk/yk0;

    .line 65
    invoke-virtual {p7, v0}, Lads_mobile_sdk/vi3;->a(Lads_mobile_sdk/yk0;)Lads_mobile_sdk/sh3;

    move-result-object v6

    .line 66
    const-string v2, "4P/F1RcDzGo5UDXZnJw4RMFeX971efDML+7xgh52XcslPWh3smbCiPfsLz3h8Upc"

    const-string v3, "J8oapsE5KyWFFBPtOWkKQ2mD+NOHxkFD9IjL+qyYEP0="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/t93;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/hc;Lads_mobile_sdk/qp1;Lads_mobile_sdk/sh3;)V

    .line 72
    iput-object p4, v1, Lads_mobile_sdk/ng;->g:Landroid/content/Context;

    .line 73
    iput-object p3, v1, Lads_mobile_sdk/ng;->f:Ljava/util/Map;

    .line 74
    iput-object p5, v1, Lads_mobile_sdk/ng;->h:Lads_mobile_sdk/sb3;

    .line 75
    iput-object p7, v1, Lads_mobile_sdk/ng;->i:Lads_mobile_sdk/vi3;

    .line 76
    invoke-virtual {p6}, Lads_mobile_sdk/j7;->D()J

    move-result-wide p1

    iput-wide p1, v1, Lads_mobile_sdk/ng;->j:J

    .line 77
    invoke-virtual {p6}, Lads_mobile_sdk/j7;->H()J

    move-result-wide p1

    iput-wide p1, v1, Lads_mobile_sdk/ng;->k:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/hc;)V
    .locals 7

    .line 81
    iget-object v0, p0, Lads_mobile_sdk/ng;->g:Landroid/content/Context;

    iget-object v1, p0, Lads_mobile_sdk/ng;->h:Lads_mobile_sdk/sb3;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 84
    const-string v0, "E"

    const/4 v1, 0x1

    .line 89
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/ng;->f:Ljava/util/Map;

    const-string v3, "gs"

    .line 90
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    .line 91
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    .line 92
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    :cond_0
    iget-wide v3, p0, Lads_mobile_sdk/ng;->j:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/pd;

    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {v2}, Lads_mobile_sdk/pd;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 96
    invoke-virtual {v2}, Lads_mobile_sdk/pd;->p()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 102
    :catch_0
    iget-object v2, p0, Lads_mobile_sdk/ng;->i:Lads_mobile_sdk/vi3;

    sget-object v3, Lads_mobile_sdk/yk0;->G:Lads_mobile_sdk/yk0;

    invoke-virtual {v2, v3}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    goto :goto_0

    .line 103
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 111
    :catch_2
    :cond_1
    :goto_0
    const-string v2, "E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/ng;->f:Ljava/util/Map;

    const-string v3, "ai"

    .line 114
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_2

    .line 116
    iget-wide v3, p0, Lads_mobile_sdk/ng;->k:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v3, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 124
    :catch_3
    iget-object v2, p0, Lads_mobile_sdk/ng;->i:Lads_mobile_sdk/vi3;

    sget-object v3, Lads_mobile_sdk/yk0;->H:Lads_mobile_sdk/yk0;

    invoke-virtual {v2, v3}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    goto :goto_1

    .line 125
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :catch_5
    :cond_2
    :goto_1
    const/4 v2, 0x5

    .line 132
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 133
    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Long;

    .line 134
    monitor-enter p2

    const/4 v4, 0x4

    .line 135
    :try_start_2
    aget-object v4, p1, v4

    .line 137
    instance-of v5, v4, [B

    if-eqz v5, :cond_3

    .line 138
    check-cast v4, [B

    .line 139
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/io/BaseEncoding;->lowerCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v4

    .line 140
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/16 v5, 0xb

    .line 143
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 147
    :cond_3
    check-cast v4, Ljava/lang/String;

    :goto_2
    const/4 v5, 0x0

    .line 150
    aget-object v5, p1, v5

    check-cast v5, Ljava/lang/Long;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lads_mobile_sdk/hc;->L(J)Lads_mobile_sdk/hc;

    move-result-object v5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-virtual {v5}, Lads_mobile_sdk/au0;->b()V

    .line 153
    iget-object v6, v5, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v6, Lads_mobile_sdk/pd;

    invoke-virtual {v6, v1}, Lads_mobile_sdk/pd;->k(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 154
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-virtual {v5}, Lads_mobile_sdk/au0;->b()V

    .line 156
    iget-object v6, v5, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v6, Lads_mobile_sdk/pd;

    invoke-virtual {v6, v1}, Lads_mobile_sdk/pd;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 157
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    .line 158
    invoke-virtual {v5}, Lads_mobile_sdk/au0;->b()V

    .line 159
    iget-object v1, v5, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/pd;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/pd;->h(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v5}, Lads_mobile_sdk/au0;->b()V

    .line 161
    iget-object p1, v5, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast p1, Lads_mobile_sdk/pd;

    invoke-virtual {p1, v4}, Lads_mobile_sdk/pd;->f(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v5}, Lads_mobile_sdk/au0;->b()V

    .line 163
    iget-object p1, v5, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast p1, Lads_mobile_sdk/pd;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lads_mobile_sdk/be;->c:Lads_mobile_sdk/be;

    goto :goto_3

    .line 165
    :cond_4
    sget-object p1, Lads_mobile_sdk/be;->b:Lads_mobile_sdk/be;

    .line 166
    :goto_3
    invoke-virtual {p2, p1}, Lads_mobile_sdk/hc;->c(Lads_mobile_sdk/be;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 171
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Lads_mobile_sdk/be;->a(I)Lads_mobile_sdk/be;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/be;

    .line 172
    invoke-virtual {p2, p1}, Lads_mobile_sdk/hc;->b(Lads_mobile_sdk/be;)V

    .line 175
    :cond_6
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 176
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
