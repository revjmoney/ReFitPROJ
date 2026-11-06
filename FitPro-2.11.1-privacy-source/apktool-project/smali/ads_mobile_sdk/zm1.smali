.class public final Lads_mobile_sdk/zm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/fz;

.field public final d:Lads_mobile_sdk/rw0;

.field public final e:Lads_mobile_sdk/jr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/fz;Lads_mobile_sdk/rw0;Lads_mobile_sdk/jr0;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lads_mobile_sdk/zm1;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lads_mobile_sdk/zm1;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lads_mobile_sdk/zm1;->c:Lads_mobile_sdk/fz;

    .line 33
    iput-object p4, p0, Lads_mobile_sdk/zm1;->d:Lads_mobile_sdk/rw0;

    .line 34
    iput-object p5, p0, Lads_mobile_sdk/zm1;->e:Lads_mobile_sdk/jr0;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/zm1;Ljava/util/List;Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/eg2;Lads_mobile_sdk/p31;Lads_mobile_sdk/m31;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p12, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    .line 640
    const-string p7, ""

    :cond_2
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_4

    move-object p9, v1

    :cond_4
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_5

    move-object p10, v1

    .line 641
    :cond_5
    invoke-virtual/range {p0 .. p11}, Lads_mobile_sdk/zm1;->a(Ljava/util/List;Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/eg2;Lads_mobile_sdk/p31;Lads_mobile_sdk/m31;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/eg2;Lads_mobile_sdk/p31;Lads_mobile_sdk/m31;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    .line 1
    instance-of v5, v4, Lads_mobile_sdk/ym1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/ym1;

    iget v6, v5, Lads_mobile_sdk/ym1;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/ym1;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/ym1;

    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/ym1;-><init>(Lads_mobile_sdk/zm1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lads_mobile_sdk/ym1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 82
    iget v7, v5, Lads_mobile_sdk/ym1;->j:I

    const/4 v8, 0x1

    const-string v9, ""

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lads_mobile_sdk/ym1;->g:Ljava/lang/String;

    iget-object v2, v5, Lads_mobile_sdk/ym1;->f:Ljava/lang/String;

    iget-object v3, v5, Lads_mobile_sdk/ym1;->e:Ljava/lang/String;

    iget-object v6, v5, Lads_mobile_sdk/ym1;->d:Lkotlin/time/Duration;

    iget-object v7, v5, Lads_mobile_sdk/ym1;->c:Lads_mobile_sdk/z1;

    iget-object v8, v5, Lads_mobile_sdk/ym1;->b:Landroid/net/Uri;

    iget-object v5, v5, Lads_mobile_sdk/ym1;->a:Lads_mobile_sdk/zm1;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v8

    move-object v8, v3

    move-object v3, v4

    move-object/from16 v4, v26

    goto/16 :goto_13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "toString(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v4, v0, Lads_mobile_sdk/zm1;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string v7, "gads:app_status_logging_for_presentation:enabled"

    const-string v11, "key"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v4, v7, v12, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 115
    iget-object v4, v0, Lads_mobile_sdk/zm1;->a:Landroid/content/Context;

    invoke-static {v4}, Lads_mobile_sdk/t;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    const-string v4, "1"

    goto :goto_1

    .line 118
    :cond_3
    const-string v4, "0"

    :goto_1
    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v7, v11

    .line 119
    const-string v11, "@gw_aps@"

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object v8, v12

    move-object v12, v4

    move-object v4, v8

    move-object v8, v7

    move-object/from16 v7, v16

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v8, v11

    move-object v4, v12

    move-object v7, v13

    :goto_2
    move-object v11, v10

    .line 128
    iget-object v10, v0, Lads_mobile_sdk/zm1;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string v12, "gads:enable_placement_id:enabled"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v10, v12, v4, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v2, :cond_5

    .line 147
    iget-object v10, v2, Lads_mobile_sdk/eg2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-lez v10, :cond_5

    .line 150
    iget-object v2, v2, Lads_mobile_sdk/eg2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "@gw_placement_id@"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 153
    const-string v12, "@gw_placement_id@"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    :goto_3
    move-object v12, v11

    .line 156
    iget-object v2, v0, Lads_mobile_sdk/zm1;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v10, "gads:enable_impression_sequence:enabled"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v10, v11, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    .line 176
    iget-object v2, v3, Lads_mobile_sdk/p31;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v2

    goto :goto_5

    :cond_8
    :goto_4
    move-object v14, v9

    :goto_5
    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 178
    const-string v13, "@gw_is@"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 184
    iget-object v2, v3, Lads_mobile_sdk/p31;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v20, v2

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v20, v9

    :goto_7
    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 186
    const-string v19, "@gw_fis@"

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 192
    iget-object v2, v3, Lads_mobile_sdk/p31;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v12, v2

    goto :goto_9

    :cond_c
    :goto_8
    move-object v12, v9

    :goto_9
    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 194
    const-string v11, "@gw_sfis@"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    move-object v13, v12

    .line 199
    iget-object v2, v0, Lads_mobile_sdk/zm1;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    const-string v3, "gads:enable_impression_data:enabled"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v2, v3, v4, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p10, :cond_e

    .line 218
    invoke-virtual/range {p10 .. p10}, Lads_mobile_sdk/m31;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_f

    move-object v15, v9

    goto :goto_b

    :cond_f
    move-object v15, v2

    :goto_b
    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 219
    const-string v14, "@gw_subpn@"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_10
    move-object/from16 v2, p2

    move-object v14, v13

    .line 224
    iget-object v2, v2, Lads_mobile_sdk/d33;->a:Lads_mobile_sdk/v23;

    iget-object v2, v2, Lads_mobile_sdk/v23;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object/from16 v16, v9

    goto :goto_c

    :cond_11
    move-object/from16 v16, v2

    :goto_c
    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "@gw_adlocid@"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-eqz v1, :cond_13

    .line 225
    iget-object v2, v1, Lads_mobile_sdk/z1;->F:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v22, v2

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v22, v9

    :goto_e
    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "@gw_adnetid@"

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 226
    const-string v11, "@gw_adnetrefresh@"

    const-string v12, "0"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 227
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "@gw_adnetstatus@"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_15

    .line 228
    iget-object v2, v1, Lads_mobile_sdk/z1;->n:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    move-object v12, v2

    goto :goto_10

    :cond_15
    :goto_f
    move-object v12, v9

    :goto_10
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "@gw_allocid@"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 229
    iget-object v2, v0, Lads_mobile_sdk/zm1;->b:Ljava/lang/String;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "@gw_sdkver@"

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz p4, :cond_17

    .line 230
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    move-object v12, v2

    goto :goto_12

    :cond_17
    :goto_11
    move-object v12, v9

    :goto_12
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "@gw_seqnum@"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 231
    iget-object v3, v0, Lads_mobile_sdk/zm1;->c:Lads_mobile_sdk/fz;

    iput-object v0, v5, Lads_mobile_sdk/ym1;->a:Lads_mobile_sdk/zm1;

    move-object/from16 v4, p1

    iput-object v4, v5, Lads_mobile_sdk/ym1;->b:Landroid/net/Uri;

    iput-object v1, v5, Lads_mobile_sdk/ym1;->c:Lads_mobile_sdk/z1;

    move-object/from16 v7, p6

    iput-object v7, v5, Lads_mobile_sdk/ym1;->d:Lkotlin/time/Duration;

    move-object/from16 v8, p7

    iput-object v8, v5, Lads_mobile_sdk/ym1;->e:Ljava/lang/String;

    iput-object v2, v5, Lads_mobile_sdk/ym1;->f:Ljava/lang/String;

    const-string v10, "@gw_sessid@"

    iput-object v10, v5, Lads_mobile_sdk/ym1;->g:Ljava/lang/String;

    const/4 v11, 0x1

    iput v11, v5, Lads_mobile_sdk/ym1;->j:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v3, v5}, Lads_mobile_sdk/fz;->g(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_18

    return-object v6

    :cond_18
    move-object v5, v0

    move-object v6, v7

    move-object v7, v1

    move-object v1, v10

    .line 233
    :goto_13
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_19

    move-object v3, v9

    :cond_19
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "encode(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v11

    move-object/from16 p6, v12

    move/from16 p4, v13

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_1a

    .line 234
    iget-object v2, v7, Lads_mobile_sdk/z1;->X:Ljava/lang/String;

    if-nez v2, :cond_1b

    :cond_1a
    move-object v2, v9

    :cond_1b
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v7, 0x0

    const-string v10, "@gw_qdata@"

    const/4 v11, 0x0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p2, v10

    move/from16 p4, v11

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_1d

    .line 237
    invoke-virtual {v6}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v9, v2

    :cond_1d
    :goto_14
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 238
    const-string v6, "@gw_ttr@"

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v6

    move/from16 p4, v7

    move-object/from16 p3, v9

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 294
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v5, Lads_mobile_sdk/zm1;->d:Lads_mobile_sdk/rw0;

    invoke-virtual {v2, v4}, Lads_mobile_sdk/rw0;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 295
    sget-object v2, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    invoke-static {v1, v8}, Lads_mobile_sdk/pw0;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1e
    return-object v1
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/eg2;Lads_mobile_sdk/p31;Lads_mobile_sdk/m31;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p11

    .line 296
    instance-of v1, v0, Lads_mobile_sdk/xm1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/xm1;

    iget v2, v1, Lads_mobile_sdk/xm1;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/xm1;->p:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/xm1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/xm1;-><init>(Lads_mobile_sdk/zm1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/xm1;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 331
    iget v4, v1, Lads_mobile_sdk/xm1;->p:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lads_mobile_sdk/xm1;->m:Ljava/util/Collection;

    iget-object v6, v1, Lads_mobile_sdk/xm1;->l:Ljava/util/Iterator;

    iget-object v7, v1, Lads_mobile_sdk/xm1;->k:Ljava/util/Collection;

    iget-object v8, v1, Lads_mobile_sdk/xm1;->j:Lads_mobile_sdk/m31;

    iget-object v9, v1, Lads_mobile_sdk/xm1;->i:Lads_mobile_sdk/p31;

    iget-object v10, v1, Lads_mobile_sdk/xm1;->h:Lads_mobile_sdk/eg2;

    iget-object v11, v1, Lads_mobile_sdk/xm1;->g:Ljava/lang/String;

    iget-object v12, v1, Lads_mobile_sdk/xm1;->f:Lkotlin/time/Duration;

    iget-object v13, v1, Lads_mobile_sdk/xm1;->e:Ljava/lang/String;

    iget-object v14, v1, Lads_mobile_sdk/xm1;->d:Ljava/lang/Integer;

    iget-object v15, v1, Lads_mobile_sdk/xm1;->c:Lads_mobile_sdk/z1;

    iget-object v5, v1, Lads_mobile_sdk/xm1;->b:Lads_mobile_sdk/d33;

    move-object/from16 v16, v0

    iget-object v0, v1, Lads_mobile_sdk/xm1;->a:Lads_mobile_sdk/zm1;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v8

    move-object v8, v5

    move-object v5, v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 489
    check-cast v6, Landroid/net/Uri;

    .line 490
    iput-object v5, v1, Lads_mobile_sdk/xm1;->a:Lads_mobile_sdk/zm1;

    iput-object v7, v1, Lads_mobile_sdk/xm1;->b:Lads_mobile_sdk/d33;

    iput-object v8, v1, Lads_mobile_sdk/xm1;->c:Lads_mobile_sdk/z1;

    iput-object v9, v1, Lads_mobile_sdk/xm1;->d:Ljava/lang/Integer;

    iput-object v10, v1, Lads_mobile_sdk/xm1;->e:Ljava/lang/String;

    iput-object v11, v1, Lads_mobile_sdk/xm1;->f:Lkotlin/time/Duration;

    iput-object v12, v1, Lads_mobile_sdk/xm1;->g:Ljava/lang/String;

    iput-object v13, v1, Lads_mobile_sdk/xm1;->h:Lads_mobile_sdk/eg2;

    iput-object v14, v1, Lads_mobile_sdk/xm1;->i:Lads_mobile_sdk/p31;

    iput-object v15, v1, Lads_mobile_sdk/xm1;->j:Lads_mobile_sdk/m31;

    iput-object v4, v1, Lads_mobile_sdk/xm1;->k:Ljava/util/Collection;

    iput-object v0, v1, Lads_mobile_sdk/xm1;->l:Ljava/util/Iterator;

    iput-object v4, v1, Lads_mobile_sdk/xm1;->m:Ljava/util/Collection;

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v1, Lads_mobile_sdk/xm1;->p:I

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, Lads_mobile_sdk/zm1;->a(Landroid/net/Uri;Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/eg2;Lads_mobile_sdk/p31;Lads_mobile_sdk/m31;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v6, v16

    move-object/from16 v16, v1

    move-object v1, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v15

    move-object v15, v8

    move-object v8, v7

    move-object v7, v4

    .line 491
    :goto_2
    move-object/from16 v0, v16

    check-cast v0, Landroid/net/Uri;

    .line 637
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    move-object v4, v7

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v15, v17

    goto :goto_1

    .line 638
    :cond_4
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
