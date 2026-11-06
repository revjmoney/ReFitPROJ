.class public Lcom/bytedance/sdk/openadsdk/gow/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile jdl:Ljava/util/regex/Pattern;

.field private static volatile lej:Ljava/util/regex/Pattern;

.field private static volatile nf:Ljava/util/regex/Pattern;

.field private static final no:[Ljava/lang/String;

.field private static volatile qam:[Ljava/lang/String;

.field private static final qgq:[Ljava/lang/String;

.field private static volatile sh:Ljava/util/regex/Pattern;

.field private static volatile wc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.bytedance.sdk.component"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.bytedance.sdk.mediation"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "com.bytedance.sdk.openadsdk"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "com.bytedance.overseas.sdk"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "com.bykv.vk"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "com.pgl.ssdk"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "com.iab.omid.library.bytedance2"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "com.bytedance.adsdk"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gow/sh;->no:[Ljava/lang/String;

    const/16 v1, 0xb

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "java."

    aput-object v2, v1, v3

    const-string v2, "javax."

    aput-object v2, v1, v4

    const-string v2, "android."

    aput-object v2, v1, v5

    const-string v2, "androidx."

    aput-object v2, v1, v6

    const-string v2, "com.android."

    aput-object v2, v1, v7

    const-string v2, "dalvik."

    aput-object v2, v1, v8

    const-string v2, "kotlin."

    aput-object v2, v1, v9

    const-string v2, "kotlinx."

    aput-object v2, v1, v10

    const-string v2, "sun."

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "libcore."

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "org."

    aput-object v2, v1, v0

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gow/sh;->qgq:[Ljava/lang/String;

    return-void
.end method

.method private static jdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 476
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x28

    .line 480
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 481
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2e

    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gtz v0, :cond_2

    return-object v1

    .line 486
    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method private static jdl()Ljava/util/regex/Pattern;
    .locals 1

    .line 561
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->jdl:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    .line 565
    :cond_0
    const-string v0, "\\b\\d+\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 566
    sput-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->jdl:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static lej(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 439
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 443
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 444
    const-string v0, "at "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x3

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x28

    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v2, 0x29

    .line 449
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v0, :cond_4

    if-gt v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 453
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    .line 454
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 457
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 459
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-object p0

    :catchall_0
    return-object v1
.end method

.method private static lej()Ljava/util/regex/Pattern;
    .locals 1

    .line 533
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->lej:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    .line 537
    :cond_0
    const-string v0, "\\b[0-9a-fA-F]{8,}\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 538
    sput-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->lej:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 368
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/sh;->nf()Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    const-string v2, "{id}"

    if-eqz v0, :cond_1

    .line 371
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 373
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/sh;->lej()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 377
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/sh;->sh()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 379
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 381
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/sh;->wc()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 383
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "@{id}"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 385
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/sh;->jdl()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 387
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "{num}"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static nf(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 79
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string p0, "full stack empty"

    return-object p0

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 84
    :catchall_0
    const-string p0, "getStackTrace error"

    return-object p0
.end method

.method private static nf([Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 346
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    array-length v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0xa

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 356
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static nf()Ljava/util/regex/Pattern;
    .locals 1

    .line 519
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->nf:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    .line 523
    :cond_0
    const-string v0, "\\b[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 524
    sput-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->nf:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static nf([ZII)V
    .locals 2

    if-eqz p0, :cond_1

    .line 229
    :try_start_0
    array-length v0, p0

    if-eqz v0, :cond_1

    if-lt p1, p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 233
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam([Z)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    .line 237
    aput-boolean v1, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method private static nf(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 496
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 500
    :cond_0
    :try_start_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 501
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return v1
.end method

.method private static qam(Ljava/util/List;[ZI)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[ZI)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 170
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p1, :cond_a

    if-gtz p2, :cond_0

    goto/16 :goto_4

    .line 173
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Z

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    .line 176
    array-length v5, p1

    if-ge v3, v5, :cond_1

    aget-boolean v5, v1, v3

    if-nez v5, :cond_1

    .line 179
    aput-boolean v4, v1, v3

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 186
    :cond_3
    aget-boolean p0, p1, v0

    if-nez p0, :cond_4

    .line 187
    aput-boolean v4, p1, v0

    move p0, v4

    goto :goto_1

    :cond_4
    move p0, v0

    .line 190
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_7

    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 192
    aget-boolean v2, p1, v1

    if-nez v2, :cond_5

    .line 193
    aput-boolean v4, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    return p0

    .line 199
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p2, v4

    sub-int/2addr v1, p2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 200
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_9

    .line 201
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 202
    aget-boolean v3, p1, v1

    if-nez v3, :cond_8

    .line 203
    aput-boolean v4, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    return p0

    :catchall_0
    :cond_a
    :goto_4
    return v0
.end method

.method private static qam([Z)I
    .locals 5

    const/4 v0, -0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v0

    .line 248
    :goto_0
    :try_start_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 249
    aget-boolean v4, p0, v2

    if-nez v4, :cond_1

    .line 252
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam([ZI)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v1, :cond_0

    if-ne v4, v1, :cond_1

    if-le v2, v3, :cond_1

    :cond_0
    move v3, v2

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :catchall_0
    return v0
.end method

.method private static qam([ZI)I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v0

    .line 267
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 268
    aget-boolean v3, p0, v1

    if-eqz v3, :cond_0

    sub-int v3, v1, p1

    .line 271
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :catchall_0
    return v0
.end method

.method public static qam(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 53
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string p0, "fullStack is empty"

    return-object p0

    .line 56
    :cond_0
    const-string v0, "\\r?\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    .line 58
    :goto_0
    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :cond_2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    .line 65
    :cond_3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/sh;->nf([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 67
    :catchall_0
    const-string p0, "extractStackTrace error"

    return-object p0
.end method

.method public static qam(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 94
    const-string p0, ""

    return-object p0

    .line 96
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 100
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 102
    :catchall_0
    const-string p0, "get full stack error"

    return-object p0
.end method

.method public static qam(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 111
    const-string v0, ""

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/sh;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 116
    const-string v2, "\\r?\\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rmk;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static qam([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 400
    const-string v0, ""

    if-eqz p0, :cond_5

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v2

    .line 406
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_4

    .line 407
    aget-object v6, p0, v5

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/gow/sh;->lej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 408
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 411
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/gow/sh;->jdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 412
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v4, :cond_1

    .line 416
    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/gow/sh;->nf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v4, v2

    .line 421
    :cond_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/gow/sh;->wc(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/16 v7, 0xa

    .line 425
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 429
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static qam([Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 127
    const-string v0, ""

    if-eqz p0, :cond_8

    :try_start_0
    array-length v1, p0

    if-eqz v1, :cond_8

    if-gtz p1, :cond_0

    goto/16 :goto_2

    .line 130
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam()[Ljava/lang/String;

    move-result-object v1

    .line 132
    array-length v2, p0

    new-array v2, v2, [Z

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    move v6, v5

    .line 135
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_3

    .line 136
    aget-object v7, p0, v6

    .line 137
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v6, 0x1

    .line 139
    invoke-static {v2, v8, v8}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam([ZII)V

    .line 141
    :cond_1
    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, -0x1

    add-int/lit8 v7, v6, 0x2

    .line 144
    invoke-static {v2, v4, v7}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam([ZII)V

    move v4, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-object v0

    .line 150
    :cond_4
    array-length v0, p0

    new-array v0, v0, [Z

    .line 151
    invoke-static {v3, v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam(Ljava/util/List;[ZI)I

    move-result v1

    if-lt v1, p1, :cond_5

    .line 153
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam([Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    move v3, v5

    .line 155
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_7

    if-ge v1, p1, :cond_7

    .line 156
    aget-boolean v4, v2, v3

    if-eqz v4, :cond_6

    aget-boolean v4, v0, v3

    if-nez v4, :cond_6

    .line 157
    aput-boolean v5, v0, v3

    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 161
    :cond_7
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/sh;->nf([ZII)V

    .line 162
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam([Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_2
    return-object v0
.end method

.method private static qam([Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 3

    .line 328
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 329
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 330
    aget-boolean v2, p1, v1

    if-eqz v2, :cond_1

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0xa

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 340
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static qam([ZII)V
    .locals 2

    if-eqz p0, :cond_1

    .line 215
    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 218
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 219
    array-length v1, p0

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 221
    aput-boolean v0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method private static qam(Ljava/lang/String;)Z
    .locals 1

    .line 280
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Caused by:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static qam(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 285
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/sh;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/gow/sh;->nf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static qam()[Ljava/lang/String;
    .locals 6

    .line 297
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 301
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 303
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->no:[Ljava/lang/String;

    return-object v0

    .line 305
    :cond_1
    const-string v1, "pkg_prefix_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 306
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 308
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 309
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 313
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 316
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 317
    sput-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 323
    :catchall_0
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->no:[Ljava/lang/String;

    return-object v0
.end method

.method private static sh(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 469
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/sh;->lej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/sh;->jdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sh()Ljava/util/regex/Pattern;
    .locals 1

    .line 547
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->sh:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    .line 551
    :cond_0
    const-string v0, "\\b(?=[A-Za-z0-9_-]{8,}\\b)(?=[A-Za-z0-9_-]*\\d)(?=[A-Za-z0-9_-]*[A-Za-z])[A-Za-z0-9_-]+\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 552
    sput-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->sh:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static wc()Ljava/util/regex/Pattern;
    .locals 1

    .line 575
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->wc:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    .line 579
    :cond_0
    const-string v0, "@[0-9a-fA-F]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 580
    sput-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->wc:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static wc(Ljava/lang/String;)Z
    .locals 1

    .line 514
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/sh;->qgq:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/gow/sh;->nf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
