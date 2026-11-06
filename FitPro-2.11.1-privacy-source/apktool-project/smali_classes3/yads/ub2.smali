.class public final Lyads/ub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rn;


# instance fields
.field public final a:Lyads/as2;

.field public final b:Lyads/r63;

.field public final c:Lyads/w63;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyads/as2;Lyads/r63;Lyads/w63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/ub2;->a:Lyads/as2;

    .line 4
    iput-object p3, p0, Lyads/ub2;->b:Lyads/r63;

    .line 5
    iput-object p4, p0, Lyads/ub2;->c:Lyads/w63;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lyads/a72;

    .line 2
    iget p1, p1, Lyads/a72;->a:I

    .line 3
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 6
    const-string v0, "tracking_result"

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lyads/ub2;->c:Lyads/w63;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tracking_url_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "code"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 9
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lyads/ub2;->b:Lyads/r63;

    sget-object v1, Lyads/lm2;->c:Lyads/lm2;

    iget-object v1, p0, Lyads/ub2;->a:Lyads/as2;

    invoke-virtual {v0, p1, v1}, Lyads/r63;->a(Ljava/util/Map;Lyads/as2;)V

    return-void
.end method

.method public final a(Lyads/ak3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lyads/ma1;->a:Z

    .line 17
    instance-of v2, v1, Lyads/e53;

    const-string v3, "toLowerCase(...)"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyads/e53;

    invoke-static {v2}, Lyads/f53;->a(Lyads/e53;)Lyads/h63;

    move-result-object v2

    goto/16 :goto_1f

    .line 18
    :cond_0
    instance-of v2, v1, Lyads/v72;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lyads/v72;

    invoke-static {v2}, Lyads/z62;->a(Lyads/v72;)Lyads/h63;

    move-result-object v2

    goto/16 :goto_1f

    .line 19
    :cond_1
    instance-of v2, v1, Lyads/y62;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lyads/y62;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 23
    :cond_3
    instance-of v2, v7, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_4

    .line 24
    check-cast v7, Ljavax/net/ssl/SSLException;

    invoke-static {v7}, Lyads/p13;->a(Ljavax/net/ssl/SSLException;)Lyads/h63;

    move-result-object v2

    goto/16 :goto_1f

    .line 27
    :cond_4
    instance-of v2, v7, Ljava/io/IOException;

    if-eqz v2, :cond_7

    .line 28
    check-cast v7, Ljava/io/IOException;

    invoke-static {v7}, Lyads/z62;->a(Ljava/io/IOException;)Lyads/h63;

    move-result-object v2

    if-eqz v2, :cond_5

    goto/16 :goto_1f

    .line 31
    :cond_5
    new-instance v2, Lyads/h63;

    .line 32
    sget-object v7, Lyads/i63;->c:Lyads/i63;

    if-nez v8, :cond_6

    .line 34
    const-string v8, "I/O error"

    .line 35
    :cond_6
    const-string v9, "io_error"

    invoke-direct {v2, v7, v9, v8, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1f

    .line 36
    :cond_7
    new-instance v2, Lyads/h63;

    .line 37
    sget-object v7, Lyads/i63;->c:Lyads/i63;

    if-nez v8, :cond_8

    .line 39
    const-string v8, "Network error"

    .line 40
    :cond_8
    const-string v9, "network_error"

    invoke-direct {v2, v7, v9, v8, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1f

    .line 41
    :cond_9
    instance-of v2, v1, Lyads/wu;

    if-eqz v2, :cond_1c

    move-object v2, v1

    check-cast v2, Lyads/wu;

    .line 42
    iget-object v7, v2, Lyads/ak3;->b:Lyads/a72;

    if-eqz v7, :cond_a

    iget v7, v7, Lyads/a72;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_a
    move-object v7, v6

    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x194

    const/16 v9, 0x193

    const/16 v10, 0x191

    const/16 v11, 0x190

    if-nez v7, :cond_b

    goto :goto_1

    .line 45
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_c

    const-string v12, "Bad request"

    goto :goto_5

    :cond_c
    :goto_1
    if-nez v7, :cond_d

    goto :goto_2

    .line 46
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_e

    const-string v12, "Unauthorized"

    goto :goto_5

    :cond_e
    :goto_2
    if-nez v7, :cond_f

    goto :goto_3

    .line 47
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_10

    const-string v12, "Forbidden"

    goto :goto_5

    :cond_10
    :goto_3
    if-nez v7, :cond_11

    goto :goto_4

    .line 48
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v8, :cond_12

    const-string v12, "Not found"

    goto :goto_5

    .line 49
    :cond_12
    :goto_4
    const-string v12, "Client error"

    .line 52
    :goto_5
    new-instance v13, Lyads/h63;

    .line 53
    sget-object v14, Lyads/i63;->f:Lyads/i63;

    if-nez v7, :cond_13

    goto :goto_6

    .line 55
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v11, :cond_14

    const-string v8, "client_bad_request"

    goto :goto_a

    :cond_14
    :goto_6
    if-nez v7, :cond_15

    goto :goto_7

    .line 56
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_16

    const-string v8, "client_unauthorized"

    goto :goto_a

    :cond_16
    :goto_7
    if-nez v7, :cond_17

    goto :goto_8

    .line 57
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_18

    const-string v8, "client_forbidden"

    goto :goto_a

    :cond_18
    :goto_8
    if-nez v7, :cond_19

    goto :goto_9

    .line 58
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_1a

    const-string v8, "client_not_found"

    goto :goto_a

    .line 59
    :cond_1a
    :goto_9
    const-string v8, "client_error"

    :goto_a
    if-nez v2, :cond_1b

    move-object v2, v12

    .line 60
    :cond_1b
    invoke-direct {v13, v14, v8, v2, v7}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_b
    move-object v2, v13

    goto/16 :goto_1f

    .line 61
    :cond_1c
    instance-of v2, v1, Lyads/iw2;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Lyads/iw2;

    .line 62
    iget-object v7, v2, Lyads/ak3;->b:Lyads/a72;

    if-eqz v7, :cond_1d

    iget v7, v7, Lyads/a72;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_c

    :cond_1d
    move-object v7, v6

    .line 63
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x1f8

    const/16 v9, 0x1f7

    const/16 v10, 0x1f6

    const/16 v11, 0x1f4

    if-nez v7, :cond_1e

    goto :goto_d

    .line 65
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_1f

    const-string v12, "Internal server error"

    goto :goto_11

    :cond_1f
    :goto_d
    if-nez v7, :cond_20

    goto :goto_e

    .line 66
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_21

    const-string v12, "Bad gateway"

    goto :goto_11

    :cond_21
    :goto_e
    if-nez v7, :cond_22

    goto :goto_f

    .line 67
    :cond_22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_23

    const-string v12, "Service unavailable"

    goto :goto_11

    :cond_23
    :goto_f
    if-nez v7, :cond_24

    goto :goto_10

    .line 68
    :cond_24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v8, :cond_25

    const-string v12, "Gateway timeout"

    goto :goto_11

    .line 69
    :cond_25
    :goto_10
    const-string v12, "Server error"

    .line 72
    :goto_11
    new-instance v13, Lyads/h63;

    .line 73
    sget-object v14, Lyads/i63;->e:Lyads/i63;

    if-nez v7, :cond_26

    goto :goto_12

    .line 75
    :cond_26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v11, :cond_27

    const-string v8, "server_internal_error"

    goto :goto_16

    :cond_27
    :goto_12
    if-nez v7, :cond_28

    goto :goto_13

    .line 76
    :cond_28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_29

    const-string v8, "server_bad_gateway"

    goto :goto_16

    :cond_29
    :goto_13
    if-nez v7, :cond_2a

    goto :goto_14

    .line 77
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_2b

    const-string v8, "server_unavailable"

    goto :goto_16

    :cond_2b
    :goto_14
    if-nez v7, :cond_2c

    goto :goto_15

    .line 78
    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_2d

    const-string v8, "server_gateway_timeout"

    goto :goto_16

    .line 79
    :cond_2d
    :goto_15
    const-string v8, "server_error"

    :goto_16
    if-nez v2, :cond_2e

    move-object v2, v12

    .line 80
    :cond_2e
    invoke-direct {v13, v14, v8, v2, v7}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_b

    .line 81
    :cond_2f
    instance-of v2, v1, Lyads/ga2;

    if-eqz v2, :cond_31

    new-instance v2, Lyads/h63;

    .line 82
    sget-object v7, Lyads/i63;->h:Lyads/i63;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_30

    const-string v8, "Response parsing error"

    .line 85
    :cond_30
    const-string v9, "parse_error"

    invoke-direct {v2, v7, v9, v8, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1f

    .line 86
    :cond_31
    instance-of v2, v1, Lyads/dk;

    if-eqz v2, :cond_33

    new-instance v2, Lyads/h63;

    .line 87
    sget-object v7, Lyads/i63;->i:Lyads/i63;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_32

    const-string v8, "Authentication failure"

    .line 90
    :cond_32
    const-string v9, "auth_failure"

    invoke-direct {v2, v7, v9, v8, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1f

    .line 91
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 94
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v8, v1

    :goto_17
    if-eqz v2, :cond_34

    .line 97
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    .line 98
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_17

    .line 103
    :cond_34
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_18

    :cond_35
    move-object v8, v6

    .line 104
    :goto_18
    instance-of v2, v8, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_36

    .line 105
    new-instance v2, Lyads/v72;

    check-cast v8, Ljava/io/IOException;

    invoke-direct {v2, v8}, Lyads/v72;-><init>(Ljava/io/IOException;)V

    invoke-static {v2}, Lyads/z62;->a(Lyads/v72;)Lyads/h63;

    move-result-object v2

    goto/16 :goto_1f

    .line 108
    :cond_36
    instance-of v2, v8, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_37

    check-cast v8, Ljavax/net/ssl/SSLException;

    invoke-static {v8}, Lyads/p13;->a(Ljavax/net/ssl/SSLException;)Lyads/h63;

    move-result-object v2

    goto/16 :goto_1f

    .line 109
    :cond_37
    instance-of v2, v8, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_38

    new-instance v2, Lyads/e53;

    invoke-direct {v2}, Lyads/e53;-><init>()V

    invoke-static {v2}, Lyads/f53;->a(Lyads/e53;)Lyads/h63;

    move-result-object v2

    goto/16 :goto_1f

    .line 110
    :cond_38
    instance-of v2, v8, Ljava/net/ConnectException;

    if-eqz v2, :cond_39

    .line 111
    new-instance v2, Lyads/v72;

    check-cast v8, Ljava/io/IOException;

    invoke-direct {v2, v8}, Lyads/v72;-><init>(Ljava/io/IOException;)V

    invoke-static {v2}, Lyads/z62;->a(Lyads/v72;)Lyads/h63;

    move-result-object v2

    goto/16 :goto_1f

    .line 114
    :cond_39
    instance-of v2, v8, Ljava/io/IOException;

    if-eqz v2, :cond_3a

    .line 115
    move-object v2, v8

    check-cast v2, Ljava/io/IOException;

    invoke-static {v2}, Lyads/z62;->a(Ljava/io/IOException;)Lyads/h63;

    move-result-object v2

    if-eqz v2, :cond_3a

    goto/16 :goto_1f

    .line 120
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3c

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_3b
    move-object v2, v6

    :cond_3c
    :goto_19
    if-eqz v2, :cond_48

    .line 121
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v8, "unable to resolve host"

    invoke-static {v7, v8, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    .line 125
    const-string v8, "nodename nor servname provided"

    invoke-static {v7, v8, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    .line 126
    const-string v8, "temporary failure in name resolution"

    invoke-static {v7, v8, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    goto/16 :goto_1c

    .line 134
    :cond_3d
    const-string v8, "timeout"

    invoke-static {v7, v8, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    const-string v9, "timed out"

    invoke-static {v7, v9, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    goto/16 :goto_1b

    .line 142
    :cond_3e
    const-string v8, "connection refused"

    invoke-static {v7, v8, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    new-instance v7, Lyads/h63;

    .line 143
    sget-object v8, Lyads/i63;->c:Lyads/i63;

    .line 144
    const-string v9, "connection_refused"

    .line 145
    invoke-direct {v7, v8, v9, v2, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1d

    .line 146
    :cond_3f
    const-string v8, "network is unreachable"

    invoke-static {v7, v8, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    new-instance v7, Lyads/h63;

    .line 147
    sget-object v8, Lyads/i63;->c:Lyads/i63;

    .line 148
    const-string v9, "network_unreachable"

    .line 149
    invoke-direct {v7, v8, v9, v2, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1d

    .line 150
    :cond_40
    const-string v8, "no route to host"

    invoke-static {v7, v8, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    new-instance v7, Lyads/h63;

    .line 151
    sget-object v8, Lyads/i63;->c:Lyads/i63;

    .line 152
    const-string v9, "no_route"

    .line 153
    invoke-direct {v7, v8, v9, v2, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1d

    .line 154
    :cond_41
    const-string v8, "host is down"

    invoke-static {v7, v8, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    new-instance v7, Lyads/h63;

    .line 155
    sget-object v8, Lyads/i63;->c:Lyads/i63;

    .line 156
    const-string v9, "host_down"

    .line 157
    invoke-direct {v7, v8, v9, v2, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1d

    .line 158
    :cond_42
    const-string v8, "ssl"

    invoke-static {v7, v8, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    const-string v8, "tls"

    invoke-static {v7, v8, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    goto :goto_1a

    .line 166
    :cond_43
    const-string v8, "interrupted"

    invoke-static {v7, v8, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    new-instance v7, Lyads/h63;

    .line 167
    sget-object v9, Lyads/i63;->c:Lyads/i63;

    .line 169
    invoke-direct {v7, v9, v8, v2, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1d

    :cond_44
    move-object v7, v6

    goto :goto_1d

    .line 170
    :cond_45
    :goto_1a
    new-instance v7, Lyads/h63;

    .line 171
    sget-object v8, Lyads/i63;->g:Lyads/i63;

    .line 172
    const-string v9, "ssl_error"

    .line 173
    invoke-direct {v7, v8, v9, v2, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1d

    .line 174
    :cond_46
    :goto_1b
    new-instance v7, Lyads/h63;

    .line 175
    sget-object v9, Lyads/i63;->d:Lyads/i63;

    .line 177
    invoke-direct {v7, v9, v8, v2, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1d

    .line 178
    :cond_47
    :goto_1c
    new-instance v7, Lyads/h63;

    .line 179
    sget-object v8, Lyads/i63;->c:Lyads/i63;

    .line 180
    const-string v9, "unknown_host"

    .line 181
    invoke-direct {v7, v8, v9, v2, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1d
    if-eqz v7, :cond_48

    move-object v2, v7

    goto :goto_1f

    .line 182
    :cond_48
    iget-object v7, v1, Lyads/ak3;->b:Lyads/a72;

    if-eqz v7, :cond_49

    iget v7, v7, Lyads/a72;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1e

    :cond_49
    move-object v7, v6

    :goto_1e
    if-eqz v7, :cond_4a

    .line 184
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v2}, Lyads/yz0;->a(ILjava/lang/String;)Lyads/h63;

    move-result-object v2

    goto :goto_1f

    :cond_4a
    const-string v7, "unknown"

    if-eqz v2, :cond_4b

    .line 188
    new-instance v8, Lyads/h63;

    .line 189
    sget-object v9, Lyads/i63;->j:Lyads/i63;

    .line 191
    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "https?://[^\\s]+"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v11, "[url]"

    invoke-virtual {v10, v2, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}(:\\d+)?"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v11, "[ip]"

    invoke-virtual {v10, v2, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x64

    .line 193
    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-direct {v8, v9, v7, v2, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v2, v8

    goto :goto_1f

    .line 195
    :cond_4b
    new-instance v2, Lyads/h63;

    .line 196
    sget-object v8, Lyads/i63;->j:Lyads/i63;

    .line 198
    const-string v9, "Unknown error"

    .line 199
    invoke-direct {v2, v8, v7, v9, v6}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    :goto_1f
    iget-object v7, v2, Lyads/h63;->a:Lyads/i63;

    .line 201
    sget-object v8, Lyads/i63;->j:Lyads/i63;

    if-ne v7, v8, :cond_4f

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 205
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 206
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v9, v1

    :goto_20
    if-eqz v7, :cond_4c

    .line 208
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    .line 209
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto :goto_20

    .line 214
    :cond_4c
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    iget-object v1, v1, Lyads/ak3;->b:Lyads/a72;

    if-eqz v1, :cond_4d

    iget v1, v1, Lyads/a72;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4d
    if-eqz v6, :cond_4e

    .line 225
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 226
    :cond_4e
    sget-boolean v1, Lyads/ma1;->a:Z

    .line 227
    :cond_4f
    const-string v1, "tracking_result"

    const-string v6, "failure"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 228
    iget-object v6, v0, Lyads/ub2;->c:Lyads/w63;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tracking_url_type"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 230
    iget-object v6, v2, Lyads/h63;->a:Lyads/i63;

    .line 231
    iget-object v6, v6, Lyads/i63;->b:Ljava/lang/String;

    .line 232
    const-string v7, "error_description"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 233
    const-string v7, "error_code"

    .line 234
    iget-object v8, v2, Lyads/h63;->b:Ljava/lang/String;

    .line 235
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 236
    const-string v8, "error_message"

    .line 237
    iget-object v9, v2, Lyads/h63;->c:Ljava/lang/String;

    .line 238
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v1, v9, v5

    const/4 v1, 0x1

    aput-object v3, v9, v1

    aput-object v6, v9, v4

    const/4 v1, 0x3

    aput-object v7, v9, v1

    const/4 v1, 0x4

    aput-object v8, v9, v1

    .line 239
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 240
    iget-object v2, v2, Lyads/h63;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_50

    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_50
    iget-object v2, v0, Lyads/ub2;->b:Lyads/r63;

    sget-object v3, Lyads/lm2;->c:Lyads/lm2;

    iget-object v3, v0, Lyads/ub2;->a:Lyads/as2;

    invoke-virtual {v2, v1, v3}, Lyads/r63;->a(Ljava/util/Map;Lyads/as2;)V

    return-void
.end method
