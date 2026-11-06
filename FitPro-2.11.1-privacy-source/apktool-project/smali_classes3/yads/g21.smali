.class public final Lyads/g21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/a93;

.field public final b:Lyads/xz2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/a93;

    invoke-direct {v0}, Lyads/a93;-><init>()V

    .line 2
    new-instance v1, Lyads/xz2;

    invoke-direct {v1}, Lyads/xz2;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/g21;->a:Lyads/a93;

    .line 5
    iput-object v1, p0, Lyads/g21;->b:Lyads/xz2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/p21;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "w"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2
    const-string v3, "h"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 3
    iget-object v6, v0, Lyads/g21;->a:Lyads/a93;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "url"

    invoke-static {v6, v1}, Lyads/a93;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 6
    const-string v7, "smartCenterSettings"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 7
    iget-object v8, v0, Lyads/g21;->b:Lyads/xz2;

    .line 8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v8, "ColorWizButton"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_0

    check-cast v8, Ljava/lang/String;

    move-object v11, v8

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 11
    :goto_0
    const-string v8, "ColorWizButtonText"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_1

    check-cast v8, Ljava/lang/String;

    move-object v12, v8

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 12
    :goto_1
    const-string v8, "ColorWizBack"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_2

    check-cast v8, Ljava/lang/String;

    move-object v13, v8

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 13
    :goto_2
    const-string v8, "ColorWizBackRight"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_3

    check-cast v8, Ljava/lang/String;

    move-object v14, v8

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 14
    :goto_3
    const-string v8, "backgroundColors"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 15
    const-string v10, "smart-center"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 16
    const-string v15, "smart-centers"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v15, "y"

    const-string v9, "x"

    if-eqz v10, :cond_4

    .line 17
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v4

    .line 18
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v5

    .line 19
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 20
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v20, v6

    .line 22
    new-instance v6, Lyads/oz2;

    invoke-direct {v6, v0, v4, v5, v10}, Lyads/oz2;-><init>(IIII)V

    move-object/from16 v16, v6

    goto :goto_4

    :cond_4
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    const/16 v16, 0x0

    :goto_4
    if-eqz v8, :cond_9

    .line 23
    const-string v0, "top"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 24
    :goto_5
    const-string v4, "right"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    .line 25
    :goto_6
    const-string v5, "left"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    .line 26
    :goto_7
    const-string v6, "bottom"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    .line 28
    :goto_8
    new-instance v8, Lyads/qk;

    invoke-direct {v8, v0, v4, v5, v6}, Lyads/qk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    if-eqz v7, :cond_b

    .line 29
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 48
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 50
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v17, v0

    .line 51
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v21, v2

    .line 54
    new-instance v2, Lyads/oz2;

    invoke-direct {v2, v6, v10, v0, v5}, Lyads/oz2;-><init>(IIII)V

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v2, v21

    goto :goto_a

    :cond_a
    move-object/from16 v17, v4

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    .line 56
    :goto_b
    new-instance v10, Lyads/wz2;

    move-object v15, v8

    invoke-direct/range {v10 .. v17}, Lyads/wz2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/qk;Lyads/oz2;Ljava/util/ArrayList;)V

    move-object v8, v10

    goto :goto_c

    :cond_c
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    const/4 v8, 0x0

    .line 57
    :goto_c
    const-string v0, "sizeType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    move-object v7, v0

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    .line 58
    :goto_d
    const-string v0, "preload"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 59
    const-string v0, "preview"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    move-object v10, v0

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    .line 61
    :goto_e
    new-instance v3, Lyads/p21;

    move/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    invoke-direct/range {v3 .. v10}, Lyads/p21;-><init>(IILjava/lang/String;Ljava/lang/String;Lyads/wz2;ZLjava/lang/String;)V

    return-object v3
.end method
