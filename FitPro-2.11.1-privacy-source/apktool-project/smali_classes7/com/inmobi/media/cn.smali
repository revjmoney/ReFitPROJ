.class public final Lcom/inmobi/media/cn;
.super Lcom/inmobi/media/ia;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Mm;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uidMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/cn;->b:Lcom/inmobi/media/Mm;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/cn;->c:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/inmobi/media/cn;->d:I

    .line 5
    iput p5, p0, Lcom/inmobi/media/cn;->e:I

    .line 7
    iput p6, p0, Lcom/inmobi/media/cn;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Mf;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v2, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/D7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepare "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 4
    const-string v3, "u-age"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "age"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/an;->b()Lorg/json/JSONArray;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ufids"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/inmobi/media/Lm;->a:Lcom/inmobi/media/y1;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v2, Lcom/inmobi/media/y1;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "true"

    :cond_3
    const-string v5, "lat"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "mk-version"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 12
    const-string v5, "bundle-id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    :cond_4
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ua"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ts"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lcom/inmobi/media/cn;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v5, "account_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    :cond_5
    sget-object v2, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_1
    move-object v2, v4

    :cond_8
    const-string v5, "obj"

    if-eqz v2, :cond_9

    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-class v6, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    invoke-static {v2, v6}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "email"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    :cond_9
    sget-object v2, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    .line 66
    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :goto_2
    move-object v2, v4

    :cond_c
    if-eqz v2, :cond_d

    .line 68
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-class v5, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    invoke-static {v2, v5}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "phone"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    :cond_d
    sget-object v2, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    .line 115
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    :cond_f
    iget-object v2, v0, Lcom/inmobi/media/cn;->b:Lcom/inmobi/media/Mm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-virtual {v2}, Lcom/inmobi/media/Mm;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 120
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v5, "u-id-map"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v4, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 125
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    sget-object v4, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    invoke-static {v1}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 132
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "consentObject"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_10
    iget-object v7, v0, Lcom/inmobi/media/ia;->a:Ljava/lang/String;

    .line 134
    new-instance v10, Lcom/inmobi/media/B7;

    .line 135
    invoke-direct {v10, v1}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;)V

    .line 136
    new-instance v11, Lcom/inmobi/media/ck;

    iget v1, v0, Lcom/inmobi/media/cn;->d:I

    iget v2, v0, Lcom/inmobi/media/cn;->e:I

    sget-object v3, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/IntRange;

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-direct {v11, v1, v2, v3, v5}, Lcom/inmobi/media/ck;-><init>(IJI)V

    .line 137
    new-instance v9, Lcom/inmobi/media/Bm;

    .line 138
    iget v1, v0, Lcom/inmobi/media/cn;->f:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v13, v1

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-object v12, v9

    .line 139
    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 140
    new-instance v6, Lcom/inmobi/media/Mf;

    const/16 v12, 0x20

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    return-object v6
.end method
