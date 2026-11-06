.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nf:Ljava/lang/String;

.field private static final qam:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "dislike"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "close"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "close-fill"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "webview-close"

    aput-object v3, v1, v2

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam:Ljava/util/Set;

    return-void
.end method

.method public static nf(Ljava/lang/String;)D
    .locals 4

    .line 374
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 375
    const-string p0, "fontSize"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 376
    const-string v0, "XOs5oQakffSJUNJ/lSK0MVfr"

    const/16 v1, 0x178

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    const-string v3, "d+80mhaoXMmJXuRUlhSVPFLiPg=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static nf()Z
    .locals 1

    .line 413
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static nf(Ljava/lang/String;FZ)[I
    .locals 3

    const/4 v0, 0x0

    .line 389
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 390
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 391
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    .line 394
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 p0, -0x2

    .line 396
    invoke-virtual {v1, p0, p0}, Landroid/widget/TextView;->measure(II)V

    .line 397
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    filled-new-array {p0, p1}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 398
    const-string p1, "XOs5oQakffeYed5HiQ=="

    const/16 p2, 0x18e

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    const-string v2, "d+80mhaoXMmJXuRUlhSVPFLiPg=="

    invoke-static {p0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 2

    .line 333
    const-string v0, "union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 334
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 335
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object p0

    .line 337
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 340
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 341
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 342
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object p0

    .line 344
    :cond_2
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 1

    const/4 v0, 0x0

    .line 351
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/nf/mug;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p9

    .line 45
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->no()I

    move-result v6

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v7

    const-string v8, "score-count-type-2"

    const-string v9, "score-count"

    const-string v10, "text_star"

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    if-eq v4, v11, :cond_1

    .line 48
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 49
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "score-count-type-1"

    .line 50
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 51
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    invoke-direct {v0, v12, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>(FF)V

    return-object v0

    .line 55
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>()V

    .line 57
    const-string v13, "<svg"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "fontSize"

    const-string v11, "XOs5uQKlZtKUf9lUmCKpMl4="

    const-string v12, "d+80mhaoXMmJXuRUlhSVPFLiPg=="

    const-string v15, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    if-nez v13, :cond_37

    sget-object v13, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam:Ljava/util/Set;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_f

    .line 72
    :cond_2
    const-string v13, "logo"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v17, v6

    const-string v6, ""

    if-eqz v13, :cond_c

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf:Ljava/lang/String;

    invoke-static {v7, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 78
    :cond_5
    invoke-static {v7, v0, v2, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 81
    :cond_6
    const-string v3, "union"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x41600000    # 14.0f

    goto :goto_0

    :cond_7
    const/high16 v4, 0x41a00000    # 20.0f

    .line 82
    :goto_0
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    const/high16 v4, 0x41200000    # 10.0f

    .line 83
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 86
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xb()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 88
    iput v3, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 90
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    .line 92
    const-string v3, "logoad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->hvj()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 95
    iput v3, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    goto :goto_1

    .line 97
    :cond_9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 100
    :cond_a
    :goto_1
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object v7

    :cond_b
    move-object v8, v7

    goto/16 :goto_c

    .line 106
    :cond_c
    const-string v13, "development-name"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v16, v6

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_text_privacy_development"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    move-object/from16 v16, v6

    .line 110
    :goto_2
    const-string v3, "app-version"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v18, v7

    const-string v7, "tt_text_privacy_app_version"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object/from16 v18, v7

    .line 114
    :goto_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, ")"

    const-string v7, "("

    if-eqz v4, :cond_10

    .line 117
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/16 v1, 0x76

    .line 118
    invoke-static {v0, v15, v12, v11, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x0

    .line 121
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_f

    if-gez v9, :cond_f

    .line 122
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>(FF)V

    return-object v0

    .line 124
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_comment_num"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 128
    :cond_10
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 131
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 v1, 0x84

    .line 132
    invoke-static {v0, v15, v12, v11, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x0

    .line 135
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_11

    if-gez v9, :cond_11

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>(FF)V

    return-object v0

    .line 138
    :cond_11
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v9

    .line 139
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 142
    :cond_12
    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 144
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>()V

    .line 145
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 146
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 147
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object v0

    .line 151
    :cond_13
    const-string v4, "skip-with-time-countdown"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "00"

    const/16 v7, 0xa

    if-nez v4, :cond_31

    const-string v4, "skip-with-countdowns-video-countdown"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_e

    .line 173
    :cond_14
    const-string v4, "skip-with-countdowns-skip-btn"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v8, "tt_reward_screen_skip_tx"

    const-string v9, "| "

    if-eqz v4, :cond_15

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 177
    :cond_15
    const-string v4, "skip-with-countdowns-skip-countdown"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 183
    :cond_16
    const-string v4, "skip-with-time-skip-btn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide v19, 0x3ff3333333333333L    # 1.2

    if-eqz v4, :cond_18

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v1

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 188
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "lineHeight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 189
    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    float-to-double v4, v0

    mul-double/2addr v4, v2

    div-double v4, v4, v19

    double-to-float v0, v4

    iput v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const/16 v2, 0xbe

    .line 190
    invoke-static {v0, v15, v12, v11, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    :goto_6
    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    iput v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    :cond_17
    return-object v1

    .line 197
    :cond_18
    const-string v4, "skip"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 201
    :cond_19
    const-string v4, "timedown"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 202
    const-string v0, "0.0"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 204
    :cond_1a
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-ltz v0, :cond_1b

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p10, v0

    if-lez v0, :cond_1c

    .line 206
    :cond_1b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>(FF)V

    return-object v0

    .line 208
    :cond_1c
    const-string v0, "0.0"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 210
    :cond_1d
    const-string v4, "privacy-detail"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 211
    const-string v0, "Permission list | Privacy policy"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 213
    :cond_1e
    const-string v4, "arrowButton"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 214
    const-string v0, "Download"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 216
    :cond_1f
    const-string v4, "text"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 218
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 221
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->kjw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 222
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->kjw()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/sh/no;->lej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_20
    move-object/from16 v6, v16

    :goto_7
    move-object v0, v6

    .line 229
    :cond_21
    const-string v4, "fillButton"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "text"

    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "button"

    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "downloadWithIcon"

    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "downloadButton"

    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "laceButton"

    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "cardButton"

    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "colourMixtureButton"

    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "arrowButton"

    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "source"

    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v4, "open_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 239
    :cond_22
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 240
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_d

    .line 249
    :cond_23
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 251
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v6, v8

    .line 252
    const-string v8, "letterSpacing"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    .line 253
    const-string v9, "lineHeight"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    .line 254
    const-string v10, "maxWidth"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v3, v13

    int-to-float v4, v4

    add-float v10, v6, v8

    mul-float/2addr v4, v10

    sub-float/2addr v4, v8

    .line 260
    const-string v8, "muted"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v8, :cond_24

    move-object/from16 v8, v18

    .line 261
    :try_start_4
    iput v6, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 262
    iput v6, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object v8

    :cond_24
    move-object/from16 v8, v18

    .line 265
    const-string v10, "star"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_26

    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-ltz v0, :cond_25

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p10, v0

    if-gtz v0, :cond_25

    move/from16 v4, p9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_26

    .line 268
    :cond_25
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>(FF)V

    return-object v0

    .line 271
    :cond_26
    const-string v0, "str"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v6, v1

    .line 272
    iput v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    return-object v0

    .line 275
    :cond_27
    const-string v10, "icon"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 276
    iput v6, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 277
    iput v6, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object v8

    :cond_28
    if-eqz p3, :cond_2a

    div-float v10, v4, v3

    float-to-int v10, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, p5

    if-eqz p4, :cond_29

    if-lt v10, v13, :cond_29

    move v10, v13

    :cond_29
    mul-float/2addr v9, v6

    int-to-float v6, v10

    mul-float/2addr v9, v6

    float-to-double v9, v9

    mul-double v9, v9, v19

    double-to-float v6, v9

    :goto_8
    move v9, v3

    goto :goto_9

    :cond_2a
    move/from16 v13, p5

    mul-float/2addr v9, v6

    float-to-double v9, v9

    mul-double v9, v9, v19

    double-to-float v6, v9

    cmpl-float v9, v4, v3

    if-lez v9, :cond_2b

    goto :goto_8

    :cond_2b
    move v9, v4

    .line 292
    :goto_9
    const-string v10, "title"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v10

    if-eqz v10, :cond_2f

    const-string v10, "open_ad"

    .line 293
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v5, "source"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_2f

    :cond_2c
    const/16 v1, 0x20

    .line 296
    :try_start_5
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    if-eqz p3, :cond_2e

    div-float/2addr v4, v3

    float-to-int v1, v4

    add-int/lit8 v1, v1, 0x1

    if-eqz p4, :cond_2d

    if-lt v1, v13, :cond_2d

    goto :goto_a

    :cond_2d
    move v13, v1

    .line 302
    :goto_a
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    int-to-float v2, v13

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2e
    return-object v0

    :catch_2
    move-exception v0

    const/16 v1, 0x131

    .line 305
    :try_start_6
    invoke-static {v0, v15, v12, v11, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    :cond_2f
    iput v9, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 311
    iput v6, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v8, v18

    :goto_b
    const/16 v1, 0x138

    .line 312
    invoke-static {v0, v15, v12, v11, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_c
    return-object v8

    .line 241
    :cond_30
    :goto_d
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 152
    :cond_31
    :goto_e
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qam()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/sh/wc;->nf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int v0, v0, v17

    if-ge v0, v7, :cond_33

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 155
    const-string v0, "0s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 157
    :cond_32
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 161
    :cond_33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 162
    const-string v0, "00s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 164
    :cond_34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    :cond_35
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p7, v0

    if-gez v0, :cond_36

    .line 169
    const-string v0, "0S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    .line 171
    :cond_36
    const-string v0, "00S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0

    :cond_37
    :goto_f
    move-object v8, v7

    .line 59
    :try_start_7
    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "close-fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 60
    :cond_38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 61
    iput v0, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 62
    iput v0, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    return-object v8

    :catch_5
    move-exception v0

    const/16 v1, 0x41

    .line 65
    invoke-static {v0, v15, v12, v11, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_39
    const/high16 v4, 0x41200000    # 10.0f

    .line 68
    iput v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 69
    iput v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object v8
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 4

    .line 355
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>()V

    .line 358
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 362
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    const/4 p1, 0x1

    .line 363
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 364
    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 365
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 367
    const-string p1, "XOs5oQakffSJUNJ/lSK0MVfr"

    const/16 p2, 0x16f

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    const-string v2, "d+80mhaoXMmJXuRUlhSVPFLiPg=="

    invoke-static {p0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static qam()Ljava/lang/String;
    .locals 1

    .line 408
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public static qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 320
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 323
    :cond_0
    const-string v0, "adx:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 324
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 327
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static qam(Ljava/lang/String;FZ)[I
    .locals 1

    .line 382
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->nf(Ljava/lang/String;FZ)[I

    move-result-object p0

    .line 383
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->nf(Landroid/content/Context;F)I

    move-result p1

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/sh/no;->nf(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method
