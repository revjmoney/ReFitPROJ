.class public final Lcom/inmobi/media/Ql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Ql;

    invoke-direct {v0}, Lcom/inmobi/media/Ql;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ql;->a:Lcom/inmobi/media/Ql;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "url"

    const-string v3, "bundleId"

    instance-of v4, v1, Lcom/inmobi/media/Pl;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/Pl;

    iget v5, v4, Lcom/inmobi/media/Pl;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/Pl;->c:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/Pl;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1}, Lcom/inmobi/media/Pl;-><init>(Lcom/inmobi/media/Ql;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lcom/inmobi/media/Pl;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v4, Lcom/inmobi/media/Pl;->c:I

    const/4 v8, 0x1

    const-string v9, "TAG"

    const-string v10, "Ql"

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    :try_start_1
    sget-object v7, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 62
    const-class v7, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 63
    const-string v11, "clazz"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v11, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v11, v7}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    .line 111
    check-cast v7, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 112
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    move-result-object v7

    .line 113
    const-string v11, "signalsPayload"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 160
    const-string v12, "s"

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    const-string v11, "hs"

    invoke-static {v1}, Lcom/inmobi/media/Ol;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "put(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "toString(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v11, "getBytes(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v1, v0}, Lcom/inmobi/media/Ml;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 166
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getPushUrl()Ljava/lang/String;

    move-result-object v12

    .line 169
    new-instance v11, Lcom/inmobi/media/ck;

    .line 170
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getMaxRetryCount()I

    move-result v13

    .line 171
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getRetryInterval()I

    move-result v7

    sget-object v14, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/IntRange;

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v14, v7

    const/4 v7, 0x0

    .line 172
    invoke-direct {v11, v13, v14, v15, v7}, Lcom/inmobi/media/ck;-><init>(IJI)V

    .line 173
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "maskedEnvelopeBytes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v11

    .line 175
    new-instance v11, Lcom/inmobi/media/Mf;

    .line 177
    const-string v2, "X-IM-Bundle-Id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 178
    new-instance v15, Lcom/inmobi/media/g3;

    invoke-direct {v15, v0}, Lcom/inmobi/media/g3;-><init>([B)V

    const/16 v17, 0x24

    const/4 v14, 0x0

    .line 179
    invoke-direct/range {v11 .. v17}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 180
    :try_start_2
    sget-object v0, Lcom/inmobi/media/If;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ga;

    .line 181
    iput v8, v4, Lcom/inmobi/media/Pl;->c:I

    .line 182
    iget-object v0, v0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 183
    invoke-virtual {v0, v11, v4}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    .line 184
    :cond_4
    :goto_1
    check-cast v1, Lcom/inmobi/media/Of;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :try_start_3
    invoke-interface {v1}, Lcom/inmobi/media/Of;->c()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Synapse signals push status code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_5

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_5

    .line 203
    sget-object v0, Lcom/inmobi/media/Sl;->a:Lcom/inmobi/media/Sl;

    return-object v0

    .line 206
    :cond_5
    new-instance v1, Lcom/inmobi/media/Rl;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Rl;-><init>(I)V

    return-object v1

    .line 207
    :catch_0
    new-instance v0, Lcom/inmobi/media/Rl;

    const/16 v1, 0x1774

    invoke-direct {v0, v1}, Lcom/inmobi/media/Rl;-><init>(I)V

    return-object v0

    .line 208
    :catch_1
    new-instance v0, Lcom/inmobi/media/Rl;

    const/16 v1, 0x1773

    invoke-direct {v0, v1}, Lcom/inmobi/media/Rl;-><init>(I)V

    return-object v0

    .line 209
    :catch_2
    new-instance v0, Lcom/inmobi/media/Rl;

    const/16 v1, 0x1772

    invoke-direct {v0, v1}, Lcom/inmobi/media/Rl;-><init>(I)V

    return-object v0

    .line 210
    :cond_6
    :goto_2
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/inmobi/media/Rl;

    const/16 v1, 0x1771

    invoke-direct {v0, v1}, Lcom/inmobi/media/Rl;-><init>(I)V

    return-object v0
.end method
