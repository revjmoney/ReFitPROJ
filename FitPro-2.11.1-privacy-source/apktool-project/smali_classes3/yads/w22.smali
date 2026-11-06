.class public final Lyads/w22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ce1;

.field public final b:Lyads/di;

.field public final c:Lyads/a93;

.field public final d:Lyads/q31;

.field public final e:Lyads/yh0;

.field public final f:Lyads/of0;

.field public final g:Lyads/o32;

.field public final h:Lyads/fx2;

.field public final i:Lyads/fi1;

.field public final j:Lyads/ab;

.field public final k:Lyads/ld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;)V
    .locals 9

    .line 1
    new-instance v0, Lyads/ce1;

    invoke-direct {v0, p1, p2}, Lyads/ce1;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 2
    new-instance v1, Lyads/di;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v0, v2}, Lyads/di;-><init>(Landroid/content/Context;Lyads/yr1;Lyads/ce1;I)V

    .line 3
    new-instance p1, Lyads/a93;

    invoke-direct {p1}, Lyads/a93;-><init>()V

    .line 4
    new-instance v2, Lyads/q31;

    invoke-direct {v2}, Lyads/q31;-><init>()V

    .line 5
    new-instance v3, Lyads/yh0;

    invoke-direct {v3, p2}, Lyads/yh0;-><init>(Lyads/yr1;)V

    .line 6
    new-instance v4, Lyads/of0;

    invoke-direct {v4}, Lyads/of0;-><init>()V

    .line 7
    new-instance v5, Lyads/o32;

    invoke-direct {v5}, Lyads/o32;-><init>()V

    .line 8
    new-instance v6, Lyads/fx2;

    invoke-direct {v6}, Lyads/fx2;-><init>()V

    .line 10
    new-instance v7, Lyads/fi1;

    invoke-direct {v7}, Lyads/fi1;-><init>()V

    .line 11
    new-instance v8, Lyads/ab;

    invoke-direct {v8, p2}, Lyads/ab;-><init>(Lyads/yr1;)V

    .line 12
    new-instance p2, Lyads/ld;

    invoke-direct {p2}, Lyads/ld;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lyads/w22;->a:Lyads/ce1;

    .line 17
    iput-object v1, p0, Lyads/w22;->b:Lyads/di;

    .line 18
    iput-object p1, p0, Lyads/w22;->c:Lyads/a93;

    .line 19
    iput-object v2, p0, Lyads/w22;->d:Lyads/q31;

    .line 20
    iput-object v3, p0, Lyads/w22;->e:Lyads/yh0;

    .line 21
    iput-object v4, p0, Lyads/w22;->f:Lyads/of0;

    .line 22
    iput-object v5, p0, Lyads/w22;->g:Lyads/o32;

    .line 23
    iput-object v6, p0, Lyads/w22;->h:Lyads/fx2;

    .line 24
    iput-object v7, p0, Lyads/w22;->i:Lyads/fi1;

    .line 26
    iput-object v8, p0, Lyads/w22;->j:Lyads/ab;

    .line 27
    iput-object p2, p0, Lyads/w22;->k:Lyads/ld;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/wl;)Lyads/b02;
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v3, "native"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    new-array v0, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ads"

    aput-object v6, v0, v5

    invoke-static {v3, v0}, Lyads/x22;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    const-string v7, "Native Ad json has not required attributes"

    if-eqz v0, :cond_53

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 16
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v16, v0

    move-object v15, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "Json has not required attributes"

    const-string v10, "ImpressionDataParser"

    const-string v11, "assets"

    const-string v14, "renderTrackingUrls"

    move/from16 p1, v4

    const-string v4, "impressionData"

    const-string v13, "showNotices"

    move/from16 v25, v5

    const-string v5, "null"

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move-object/from16 v26, v6

    move-object/from16 v27, v12

    :goto_2
    move/from16 v5, v25

    goto/16 :goto_30

    :sswitch_0
    const-string v4, "designs"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, v2, Lyads/wl;->b:Z

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    move/from16 v9, v25

    :goto_3
    if-ge v9, v8, :cond_3

    .line 23
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 24
    iget-object v11, v1, Lyads/w22;->f:Lyads/of0;

    invoke-virtual {v11, v10}, Lyads/of0;->a(Lorg/json/JSONObject;)Lyads/if0;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 25
    iget-object v11, v1, Lyads/w22;->e:Lyads/yh0;

    invoke-virtual {v11, v10, v0}, Lyads/yh0;->a(Lyads/if0;Z)Lyads/th0;

    move-result-object v10

    goto :goto_4

    :cond_1
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_2

    .line 28
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    move-object/from16 v20, v5

    goto/16 :goto_8

    .line 29
    :sswitch_1
    const-string v4, "settings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v29, v25

    move/from16 v30, v29

    const/4 v8, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 32
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto :goto_5

    :sswitch_2
    const-string v10, "mediaAssetImageFallback"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    .line 50
    :cond_6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_5

    .line 51
    :sswitch_3
    const-string v10, "isLoopingVideo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    .line 65
    :cond_7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v30

    goto :goto_5

    .line 66
    :sswitch_4
    const-string v10, "multiBannerAutoScrollInterval"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    .line 76
    :cond_8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    goto :goto_5

    .line 77
    :sswitch_5
    const-string v10, "highlightingEnabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    .line 83
    :cond_9
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    goto :goto_5

    .line 84
    :sswitch_6
    const-string v10, "templateType"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    .line 85
    :cond_a
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 86
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    move-object/from16 v27, v9

    goto :goto_5

    .line 87
    :cond_b
    new-instance v0, Lyads/xz1;

    invoke-direct {v0, v7}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v8, :cond_d

    .line 88
    iget-object v0, v1, Lyads/w22;->i:Lyads/fi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v0, "width"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "height"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 90
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 93
    new-instance v5, Lyads/hy2;

    invoke-direct {v5, v0, v4}, Lyads/hy2;-><init>(II)V

    move-object/from16 v31, v5

    goto :goto_6

    :cond_d
    const/16 v31, 0x0

    .line 94
    :goto_6
    new-instance v26, Lyads/ax2;

    invoke-direct/range {v26 .. v31}, Lyads/ax2;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZLyads/hy2;)V

    move/from16 v4, p1

    move/from16 v5, v25

    move-object/from16 v23, v26

    goto/16 :goto_0

    .line 95
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    .line 96
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move/from16 v8, v25

    :goto_7
    if-ge v8, v5, :cond_f

    .line 100
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    move/from16 v4, p1

    move-object/from16 v17, v0

    :goto_8
    move/from16 v5, v25

    goto/16 :goto_0

    .line 102
    :sswitch_8
    const-string v4, "ver"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    .line 103
    :cond_10
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    move/from16 v4, p1

    move-object/from16 v22, v0

    goto :goto_8

    .line 105
    :cond_11
    new-instance v0, Lyads/xz1;

    invoke-direct {v0, v7}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    .line 107
    :cond_12
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object/from16 v26, v6

    .line 110
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    move-object/from16 v27, v12

    move/from16 v12, v25

    :goto_9
    if-ge v12, v6, :cond_40

    move/from16 v28, v6

    .line 111
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v0, 0x3

    .line 112
    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v29, v8

    const-string v8, "adType"

    aput-object v8, v0, v25

    aput-object v11, v0, p1

    const/16 v30, 0x2

    move/from16 v31, v12

    const-string v12, "link"

    aput-object v12, v0, v30

    .line 113
    invoke-static {v6, v0}, Lyads/x22;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 120
    iget-object v0, v1, Lyads/w22;->g:Lyads/o32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3e

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    .line 124
    invoke-static {}, Lyads/io2;->values()[Lyads/io2;

    move-result-object v8

    move-object/from16 v30, v11

    .line 129
    array-length v11, v8

    move-object/from16 v32, v8

    move/from16 v8, v25

    :goto_a
    if-ge v8, v11, :cond_14

    move/from16 v33, v8

    aget-object v8, v32, v33

    move/from16 v34, v11

    .line 130
    iget-object v11, v8, Lyads/io2;->b:Ljava/lang/String;

    .line 131
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v8, v33, 0x1

    move/from16 v11, v34

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_3d

    .line 132
    iget-object v0, v1, Lyads/w22;->b:Lyads/di;

    invoke-virtual {v0, v6, v2}, Lyads/di;->a(Lorg/json/JSONObject;Lyads/wl;)Ljava/util/ArrayList;

    move-result-object v37

    .line 133
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v32, v3

    .line 134
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 136
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v33

    move-object/from16 v34, v15

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    :goto_c
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v40

    move-object/from16 v43, v15

    const-string v15, ""

    sparse-switch v40, :sswitch_data_2

    :goto_d
    move-object/from16 v40, v6

    move-object/from16 v44, v8

    move-object/from16 v48, v14

    goto/16 :goto_1b

    :sswitch_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    .line 138
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move-object/from16 v48, v14

    .line 141
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-object/from16 v49, v13

    move/from16 v13, v25

    :goto_e
    if-ge v13, v14, :cond_16

    move/from16 v40, v14

    .line 142
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 143
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v40

    goto :goto_e

    .line 144
    :cond_16
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v49, v13

    move-object/from16 v48, v14

    .line 145
    const-string v13, "analyticsParameters"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto/16 :goto_12

    .line 198
    :cond_17
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 199
    iget-object v13, v1, Lyads/w22;->k:Lyads/ld;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v13

    .line 204
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    invoke-interface {v13}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v40, v13

    .line 207
    move-object v13, v15

    check-cast v13, Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 215
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v40

    goto :goto_f

    :cond_18
    move-object/from16 v47, v14

    goto :goto_10

    :sswitch_c
    move-object/from16 v49, v13

    move-object/from16 v48, v14

    .line 216
    const-string v13, "showNotice"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto/16 :goto_12

    .line 223
    :cond_19
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lyads/w22;->a(Lorg/json/JSONObject;)Lyads/dx2;

    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :sswitch_d
    move-object/from16 v49, v13

    move-object/from16 v48, v14

    .line 226
    const-string v13, "renderTrackingUrl"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto/16 :goto_12

    .line 248
    :cond_1a
    iget-object v13, v1, Lyads/w22;->c:Lyads/a93;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lyads/a93;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :sswitch_e
    move-object/from16 v49, v13

    move-object/from16 v48, v14

    .line 250
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto/16 :goto_12

    .line 252
    :cond_1b
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 253
    iget-object v13, v1, Lyads/w22;->a:Lyads/ce1;

    invoke-virtual {v13, v0, v2}, Lyads/ce1;->a(Lorg/json/JSONObject;Lyads/wl;)Lyads/be1;

    move-result-object v41

    :goto_10
    move-object/from16 v15, v43

    move-object/from16 v14, v48

    move-object/from16 v13, v49

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v49, v13

    move-object/from16 v48, v14

    .line 254
    const-string v13, "info"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto/16 :goto_12

    .line 272
    :cond_1c
    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v15, v43

    move-object/from16 v14, v48

    move-object/from16 v13, v49

    const/16 v39, 0x0

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v49, v13

    move-object/from16 v48, v14

    .line 273
    const-string v13, "crid"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_12

    .line 318
    :cond_1e
    const-string v0, "crid"

    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    goto :goto_11

    :cond_1f
    move-object/from16 v15, v43

    move-object/from16 v14, v48

    move-object/from16 v13, v49

    const/16 v35, 0x0

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v49, v13

    move-object/from16 v48, v14

    .line 319
    const-string v13, "cid"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_12

    .line 368
    :cond_20
    const-string v0, "cid"

    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    goto :goto_11

    :cond_21
    move-object/from16 v15, v43

    move-object/from16 v14, v48

    move-object/from16 v13, v49

    const/16 v36, 0x0

    goto/16 :goto_c

    :sswitch_12
    move-object/from16 v49, v13

    move-object/from16 v48, v14

    .line 369
    const-string v13, "id"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_12

    .line 401
    :cond_22
    invoke-virtual {v6, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    :goto_11
    goto/16 :goto_10

    :cond_23
    move-object/from16 v15, v43

    move-object/from16 v14, v48

    move-object/from16 v13, v49

    const/16 v38, 0x0

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v49, v13

    move-object/from16 v48, v14

    .line 402
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_12

    .line 439
    :cond_24
    iget-object v0, v1, Lyads/w22;->d:Lyads/q31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    :try_start_0
    sget-object v0, Lyads/yb1;->a:Lkotlinx/serialization/json/Json;

    .line 441
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_25

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    .line 443
    new-instance v13, Lyads/w4;

    invoke-direct {v13, v0}, Lyads/w4;-><init>(Ljava/lang/String;)V

    move-object/from16 v42, v13

    goto/16 :goto_10

    .line 444
    :cond_25
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v15, v43

    move-object/from16 v14, v48

    move-object/from16 v13, v49

    const/16 v42, 0x0

    goto/16 :goto_c

    :sswitch_14
    move-object/from16 v49, v13

    move-object/from16 v48, v14

    .line 446
    const-string v13, "additionalInfo"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    :goto_12
    move-object/from16 v40, v6

    move-object/from16 v44, v8

    move-object/from16 v13, v49

    goto/16 :goto_1b

    .line 487
    :cond_27
    iget-object v14, v1, Lyads/w22;->j:Lyads/ab;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    :try_start_1
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 489
    const-string v13, "offerId"

    invoke-static {v13, v0}, Lyads/zb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v54

    .line 490
    sget-object v13, Lyads/io2;->e:Lyads/io2;

    if-ne v8, v13, :cond_29

    if-eqz v54, :cond_28

    goto :goto_13

    .line 491
    :cond_28
    new-instance v0, Lyads/xz1;

    invoke-direct {v0, v7}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_29
    :goto_13
    const-string v13, "additionalText"

    invoke-static {v13, v0}, Lyads/zb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v55

    .line 495
    const-string v13, "performanceOpeningUrl"

    invoke-static {v13, v0}, Lyads/zb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2a

    .line 496
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_2a

    move-object/from16 v56, v13

    goto :goto_14

    :cond_2a
    const/16 v56, 0x0

    .line 498
    :goto_14
    sget-object v13, Lyads/yb1;->a:Lkotlinx/serialization/json/Json;

    const-string v13, "attributes"

    .line 499
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_2b
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2c

    .line 500
    invoke-static {v0}, Lyads/yb1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2d

    .line 501
    const-string v13, "campaignId"

    invoke-static {v13, v0}, Lyads/zb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v52, v13

    goto :goto_17

    :cond_2d
    const/16 v52, 0x0

    :goto_17
    if-eqz v0, :cond_2e

    .line 502
    const-string v13, "bannerId"

    invoke-static {v13, v0}, Lyads/zb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v51, v13

    goto :goto_18

    :cond_2e
    const/16 v51, 0x0

    :goto_18
    if-eqz v0, :cond_2f

    .line 503
    const-string v13, "placeId"

    invoke-static {v13, v0}, Lyads/zb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    goto :goto_19

    :cond_2f
    const/16 v53, 0x0

    .line 505
    :goto_19
    new-instance v50, Lyads/za;

    invoke-direct/range {v50 .. v56}, Lyads/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v14, v48

    move-object/from16 v13, v49

    move-object/from16 v15, v50

    goto/16 :goto_c

    :catch_1
    move-exception v0

    .line 514
    iget-object v13, v14, Lyads/ab;->a:Lyads/yr1;

    const-string v14, "Failed to create AdInfo"

    invoke-virtual {v13, v14, v0}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v14, v48

    move-object/from16 v13, v49

    const/4 v15, 0x0

    goto/16 :goto_c

    :sswitch_15
    move-object/from16 v48, v14

    .line 515
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v40, v6

    move-object/from16 v44, v8

    goto :goto_1b

    .line 516
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 519
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    move-object/from16 v40, v6

    move/from16 v6, v25

    :goto_1a
    if-ge v6, v15, :cond_31

    move-object/from16 v44, v8

    .line 520
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 521
    invoke-virtual {v1, v8}, Lyads/w22;->a(Lorg/json/JSONObject;)Lyads/dx2;

    move-result-object v8

    .line 522
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v44

    goto :goto_1a

    :cond_31
    move-object/from16 v44, v8

    .line 523
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_32
    move-object/from16 v40, v6

    move-object/from16 v44, v8

    move-object/from16 v48, v14

    move-object/from16 v43, v15

    :goto_1b
    move-object/from16 v6, v40

    move-object/from16 v15, v43

    move-object/from16 v8, v44

    move-object/from16 v14, v48

    goto/16 :goto_c

    :cond_33
    move-object/from16 v44, v8

    move-object/from16 v48, v14

    move-object/from16 v43, v15

    .line 570
    new-instance v45, Lyads/tz;

    move-object/from16 v6, v43

    if-eqz v43, :cond_35

    .line 571
    iget-object v0, v6, Lyads/za;->a:Ljava/lang/String;

    if-nez v0, :cond_34

    goto :goto_1c

    :cond_34
    move-object/from16 v50, v0

    goto :goto_1d

    :cond_35
    :goto_1c
    move-object/from16 v50, v35

    :goto_1d
    if-eqz v6, :cond_37

    .line 572
    iget-object v0, v6, Lyads/za;->b:Ljava/lang/String;

    if-nez v0, :cond_36

    goto :goto_1e

    :cond_36
    move-object/from16 v51, v0

    goto :goto_1f

    :cond_37
    :goto_1e
    move-object/from16 v51, v36

    :goto_1f
    if-eqz v6, :cond_38

    .line 573
    iget-object v0, v6, Lyads/za;->c:Ljava/lang/String;

    move-object/from16 v52, v0

    goto :goto_20

    :cond_38
    const/16 v52, 0x0

    :goto_20
    if-eqz v6, :cond_39

    .line 574
    iget-object v0, v6, Lyads/za;->d:Ljava/lang/String;

    move-object/from16 v53, v0

    goto :goto_21

    :cond_39
    const/16 v53, 0x0

    :goto_21
    if-eqz v6, :cond_3a

    .line 575
    iget-object v0, v6, Lyads/za;->f:Ljava/lang/String;

    move-object/from16 v54, v0

    goto :goto_22

    :cond_3a
    const/16 v54, 0x0

    :goto_22
    move-object/from16 v49, v45

    .line 576
    invoke-direct/range {v49 .. v54}, Lyads/tz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v45, v49

    .line 583
    new-instance v35, Lyads/bx1;

    if-eqz v6, :cond_3b

    .line 584
    iget-object v0, v6, Lyads/za;->e:Ljava/lang/String;

    move-object/from16 v40, v0

    goto :goto_23

    :cond_3b
    const/16 v40, 0x0

    .line 585
    :goto_23
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v43

    .line 586
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 588
    new-instance v3, Lyads/g12;

    move-object/from16 v14, v47

    invoke-direct {v3, v14}, Lyads/g12;-><init>(Ljava/util/LinkedHashMap;)V

    move-object/from16 v46, v3

    move-object/from16 v36, v44

    move-object/from16 v44, v0

    .line 589
    invoke-direct/range {v35 .. v46}, Lyads/bx1;-><init>(Lyads/io2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/be1;Lyads/w4;Ljava/util/List;Ljava/util/List;Lyads/tz;Lyads/g12;)V

    move-object/from16 v0, v35

    .line 590
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3c

    if-eqz v41, :cond_3c

    move-object/from16 v3, v34

    .line 591
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v31, 0x1

    move-object v15, v3

    move/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    move-object/from16 v3, v32

    move-object/from16 v14, v48

    goto/16 :goto_9

    .line 593
    :cond_3c
    new-instance v0, Lyads/xz1;

    invoke-direct {v0, v7}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_3d
    new-instance v0, Lyads/xz1;

    invoke-direct {v0, v7}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_3e
    new-instance v0, Lyads/xz1;

    invoke-direct {v0, v7}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_3f
    new-instance v0, Lyads/xz1;

    invoke-direct {v0, v7}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move-object/from16 v32, v3

    move-object v3, v15

    move/from16 v4, p1

    move/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v12, v27

    move-object/from16 v3, v32

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v32, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    .line 597
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    move/from16 v5, v25

    move-object/from16 v3, v32

    goto/16 :goto_30

    .line 624
    :cond_41
    iget-object v0, v1, Lyads/w22;->d:Lyads/q31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    :try_start_2
    sget-object v0, Lyads/yb1;->a:Lkotlinx/serialization/json/Json;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v3, v32

    .line 626
    :try_start_3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 628
    new-instance v4, Lyads/w4;

    invoke-direct {v4, v0}, Lyads/w4;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v4

    move/from16 v5, v25

    goto/16 :goto_2e

    .line 629
    :cond_42
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_24

    :catch_3
    move-exception v0

    move-object/from16 v3, v32

    .line 630
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v4, p1

    move/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v12, v27

    const/16 v18, 0x0

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v26, v6

    move-object v4, v11

    move-object/from16 v27, v12

    .line 631
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_25

    .line 637
    :cond_43
    iget-object v0, v1, Lyads/w22;->b:Lyads/di;

    invoke-virtual {v0, v3, v2}, Lyads/di;->a(Lorg/json/JSONObject;Lyads/wl;)Ljava/util/ArrayList;

    move-result-object v16

    move/from16 v4, p1

    move/from16 v5, v25

    goto/16 :goto_31

    :sswitch_18
    move-object/from16 v26, v6

    move-object/from16 v27, v12

    .line 638
    const-string v4, "ad_pod"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :goto_25
    goto/16 :goto_2

    .line 673
    :cond_44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 674
    const-string v4, "items"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 675
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v8, v25

    :goto_26
    if-ge v8, v5, :cond_4d

    .line 676
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 677
    const-string v10, "duration"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 679
    const-string v12, "skip"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_49

    .line 680
    const-string v13, "transition_strategy"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 681
    invoke-static {}, Lyads/wy2;->values()[Lyads/wy2;

    move-result-object v14

    array-length v2, v14

    move-object/from16 v24, v4

    move/from16 v4, v25

    :goto_27
    if-ge v4, v2, :cond_46

    move/from16 v28, v2

    aget-object v2, v14, v4

    move/from16 v29, v4

    .line 682
    iget-object v4, v2, Lyads/wy2;->b:Ljava/lang/String;

    .line 683
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_28

    :cond_45
    add-int/lit8 v4, v29, 0x1

    move/from16 v2, v28

    goto :goto_27

    :cond_46
    const/4 v2, 0x0

    .line 685
    :goto_28
    const-string v4, "visibility"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 686
    invoke-static {}, Lyads/yy2;->values()[Lyads/yy2;

    move-result-object v13

    array-length v14, v13

    move/from16 v28, v5

    move/from16 v5, v25

    :goto_29
    if-ge v5, v14, :cond_48

    move/from16 v29, v5

    aget-object v5, v13, v29

    move/from16 v30, v8

    .line 687
    iget-object v8, v5, Lyads/yy2;->b:Ljava/lang/String;

    .line 688
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    goto :goto_2a

    :cond_47
    add-int/lit8 v5, v29, 0x1

    move/from16 v8, v30

    goto :goto_29

    :cond_48
    move/from16 v30, v8

    const/4 v5, 0x0

    .line 690
    :goto_2a
    const-string v4, "delay"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 692
    new-instance v4, Lyads/h6;

    invoke-direct {v4, v2, v5, v12, v13}, Lyads/h6;-><init>(Lyads/wy2;Lyads/yy2;J)V

    goto :goto_2b

    :cond_49
    move-object/from16 v24, v4

    move/from16 v28, v5

    move/from16 v30, v8

    const/4 v4, 0x0

    .line 693
    :goto_2b
    const-string v2, "transition_policy"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 694
    invoke-static {}, Lyads/i6;->values()[Lyads/i6;

    move-result-object v5

    array-length v8, v5

    move/from16 v9, v25

    :goto_2c
    if-ge v9, v8, :cond_4b

    aget-object v12, v5, v9

    .line 695
    iget-object v13, v12, Lyads/i6;->b:Ljava/lang/String;

    .line 696
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4a

    goto :goto_2d

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_4b
    const/4 v12, 0x0

    .line 698
    :goto_2d
    new-instance v2, Lyads/g6;

    invoke-direct {v2, v10, v11, v4, v12}, Lyads/g6;-><init>(JLyads/h6;Lyads/i6;)V

    .line 699
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v30, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v24

    move/from16 v5, v28

    goto/16 :goto_26

    .line 700
    :cond_4c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 702
    :cond_4d
    const-string v2, "closable_ad_position"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 703
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    move/from16 v5, v25

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const-string v8, "reward_ad_position"

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 705
    new-instance v4, Lyads/z5;

    invoke-direct {v4, v6, v2, v0}, Lyads/z5;-><init>(Ljava/util/List;II)V

    move-object/from16 v2, p2

    move-object/from16 v24, v4

    :goto_2e
    move-object/from16 v6, v26

    move-object/from16 v12, v27

    move/from16 v4, p1

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move/from16 v5, v25

    .line 706
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_30

    .line 707
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 708
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 710
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v6, v5

    :goto_2f
    if-ge v6, v4, :cond_4f

    .line 711
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 712
    invoke-virtual {v1, v8}, Lyads/w22;->a(Lorg/json/JSONObject;)Lyads/dx2;

    move-result-object v8

    .line 713
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_4f
    move/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v21, v0

    goto :goto_31

    :cond_50
    move/from16 p1, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    :goto_30
    move/from16 v4, p1

    move-object/from16 v2, p2

    :goto_31
    move-object/from16 v6, v26

    move-object/from16 v12, v27

    goto/16 :goto_0

    .line 714
    :cond_51
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 715
    sget-object v0, Lyads/mm2;->c:Lyads/mm2;

    const-string v2, "status"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    .line 716
    new-instance v14, Lyads/b02;

    invoke-direct/range {v14 .. v24}, Lyads/b02;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/w4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyads/ax2;Lyads/z5;)V

    return-object v14

    .line 722
    :cond_52
    new-instance v0, Lyads/xz1;

    invoke-direct {v0, v7}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_53
    new-instance v0, Lyads/xz1;

    invoke-direct {v0, v7}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x69f1e522 -> :sswitch_19
        -0x54cbdbd7 -> :sswitch_18
        -0x53ef8c7d -> :sswitch_17
        -0x6c936ad -> :sswitch_16
        0x178b0 -> :sswitch_9
        0x1c7a3 -> :sswitch_8
        0x4eb92cf1 -> :sswitch_7
        0x5582bc23 -> :sswitch_1
        0x5cce7675 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a2bfd2c -> :sswitch_6
        0x161c84b3 -> :sswitch_5
        0x509a04e6 -> :sswitch_4
        0x757bfea7 -> :sswitch_3
        0x78ef2f51 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x69f1e522 -> :sswitch_15
        -0x3a129a8b -> :sswitch_14
        -0x6c936ad -> :sswitch_13
        0xd1b -> :sswitch_12
        0x180be -> :sswitch_11
        0x2eb9ca -> :sswitch_10
        0x3164ae -> :sswitch_f
        0x32affa -> :sswitch_e
        0x1b504bc2 -> :sswitch_d
        0x25df6c35 -> :sswitch_c
        0x31b00a10 -> :sswitch_b
        0x4eb92cf1 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lorg/json/JSONObject;)Lyads/dx2;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    .line 724
    new-array v0, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "delay"

    aput-object v5, v0, v4

    const/4 v6, 0x1

    const-string v7, "url"

    aput-object v7, v0, v6

    .line 725
    invoke-static {v2, v0}, Lyads/x22;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 732
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 733
    iget-object v0, v1, Lyads/w22;->c:Lyads/a93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lyads/a93;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 735
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 736
    const-string v0, "visibilityPercent"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 737
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 739
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v0, v6

    :cond_0
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    move-wide v13, v7

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 744
    invoke-static/range {v13 .. v18}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v7

    double-to-int v9, v7

    .line 747
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 748
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 751
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v6

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 755
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 756
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyads/ex2;->valueOf(Ljava/lang/String;)Lyads/ex2;

    move-result-object v0

    .line 757
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 759
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v6

    :cond_3
    check-cast v0, Lyads/ex2;

    goto :goto_4

    :cond_4
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_7

    .line 763
    iget-object v0, v1, Lyads/w22;->h:Lyads/fx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    const-string v0, "/rtbcount/"

    invoke-static {v12, v0, v4, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 765
    sget-object v0, Lyads/ex2;->c:Lyads/ex2;

    goto :goto_5

    .line 766
    :cond_5
    const-string v0, "/count/"

    invoke-static {v12, v0, v4, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 767
    sget-object v0, Lyads/ex2;->b:Lyads/ex2;

    goto :goto_5

    .line 769
    :cond_6
    sget-object v0, Lyads/ex2;->d:Lyads/ex2;

    :cond_7
    :goto_5
    move-object v13, v0

    .line 770
    new-instance v8, Lyads/dx2;

    invoke-direct/range {v8 .. v13}, Lyads/dx2;-><init>(IJLjava/lang/String;Lyads/ex2;)V

    return-object v8

    .line 771
    :cond_8
    new-instance v0, Lyads/xz1;

    const-string v2, "Native Ad json has not required attributes"

    invoke-direct {v0, v2}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
