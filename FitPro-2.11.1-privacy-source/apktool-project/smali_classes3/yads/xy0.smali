.class public abstract Lyads/xy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lyads/xy0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static final a(Ljava/util/Map;)Ljava/nio/charset/Charset;
    .locals 10

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lyads/xy0;->a:Ljava/nio/charset/Charset;

    return-object p0

    .line 5
    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ";"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 122
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 123
    check-cast p0, [Ljava/lang/String;

    .line 124
    array-length v0, p0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_c

    .line 125
    aget-object v4, p0, v3

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    move v6, v1

    move v7, v6

    :goto_3
    if-gt v6, v5, :cond_8

    if-nez v7, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    move v8, v5

    .line 192
    :goto_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 193
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_4

    move v8, v2

    goto :goto_5

    :cond_4
    move v8, v1

    :goto_5
    if-nez v7, :cond_6

    if-nez v8, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 275
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/text/Regex;

    .line 277
    const-string v6, "="

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 360
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 361
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 362
    :goto_7
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 363
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 364
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    .line 450
    :cond_9
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    .line 454
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 456
    :goto_8
    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 457
    check-cast v4, [Ljava/lang/String;

    .line 458
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    aget-object v5, v4, v1

    const-string v6, "charset"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    aget-object p0, v4, v2

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 462
    :cond_c
    sget-object p0, Lyads/xy0;->a:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static a(Ljava/util/Map;Lyads/zz0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p1, p1, Lyads/zz0;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/Map;Lyads/zz0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget p1, Lyads/ma;->b:I

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/util/Map;Lyads/zz0;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v1, ","

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 97
    :goto_1
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 100
    array-length p1, p0

    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_a

    aget-object v4, p0, v3

    .line 101
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    move v6, v1

    move v7, v6

    :goto_3
    if-gt v6, v5, :cond_8

    if-nez v7, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    move v8, v5

    .line 155
    :goto_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 156
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_4

    move v8, v2

    goto :goto_5

    :cond_4
    move v8, v1

    :goto_5
    if-nez v7, :cond_6

    if-nez v8, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 224
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 226
    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 228
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 229
    :goto_7
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_9
    return-object v0
.end method
