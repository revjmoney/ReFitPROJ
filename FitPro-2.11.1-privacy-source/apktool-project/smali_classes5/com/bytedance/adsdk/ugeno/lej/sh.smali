.class public Lcom/bytedance/adsdk/ugeno/lej/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static lej(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;
    .locals 4

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    .line 50
    invoke-static {p1}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    move-result-object p1

    .line 53
    invoke-static {}, Landroid/icu/number/Notation;->simple()Landroid/icu/number/SimpleNotation;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p4, v2, :cond_0

    .line 55
    invoke-static {}, Landroid/icu/number/Notation;->simple()Landroid/icu/number/SimpleNotation;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p4, v3, :cond_2

    .line 57
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p4, v1, :cond_1

    .line 58
    invoke-static {}, Landroid/icu/number/Notation;->simple()Landroid/icu/number/SimpleNotation;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Landroid/icu/number/Notation;->compactShort()Landroid/icu/number/CompactNotation;

    move-result-object v0

    .line 65
    :cond_2
    :goto_0
    invoke-static {p5}, Landroid/icu/number/Precision;->maxFraction(I)Landroid/icu/number/FractionPrecision;

    move-result-object p4

    .line 73
    invoke-static {p2}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/icu/number/LocalizedNumberFormatter;->unit(Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p1

    check-cast p1, Landroid/icu/number/LocalizedNumberFormatter;

    invoke-virtual {p1, v0}, Landroid/icu/number/LocalizedNumberFormatter;->notation(Landroid/icu/number/Notation;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p1

    check-cast p1, Landroid/icu/number/LocalizedNumberFormatter;

    invoke-virtual {p1, p4}, Landroid/icu/number/LocalizedNumberFormatter;->precision(Landroid/icu/number/Precision;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p1

    check-cast p1, Landroid/icu/number/LocalizedNumberFormatter;

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->roundingMode(Ljava/math/RoundingMode;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p1

    check-cast p1, Landroid/icu/number/LocalizedNumberFormatter;

    if-eq p3, v2, :cond_5

    const/4 p2, 0x3

    if-eq p3, p2, :cond_4

    const/4 p2, 0x4

    if-eq p3, p2, :cond_3

    .line 86
    sget-object p2, Landroid/icu/number/NumberFormatter$UnitWidth;->SHORT:Landroid/icu/number/NumberFormatter$UnitWidth;

    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->unitWidth(Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p1

    check-cast p1, Landroid/icu/number/LocalizedNumberFormatter;

    goto :goto_1

    .line 82
    :cond_3
    sget-object p2, Landroid/icu/number/NumberFormatter$UnitWidth;->FULL_NAME:Landroid/icu/number/NumberFormatter$UnitWidth;

    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->unitWidth(Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p1

    check-cast p1, Landroid/icu/number/LocalizedNumberFormatter;

    goto :goto_1

    .line 79
    :cond_4
    sget-object p2, Landroid/icu/number/NumberFormatter$UnitWidth;->NARROW:Landroid/icu/number/NumberFormatter$UnitWidth;

    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->unitWidth(Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p1

    check-cast p1, Landroid/icu/number/LocalizedNumberFormatter;

    goto :goto_1

    .line 76
    :cond_5
    sget-object p2, Landroid/icu/number/NumberFormatter$UnitWidth;->ISO_CODE:Landroid/icu/number/NumberFormatter$UnitWidth;

    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->unitWidth(Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p1

    check-cast p1, Landroid/icu/number/LocalizedNumberFormatter;

    .line 89
    :goto_1
    invoke-virtual {p1, p0}, Landroid/icu/number/LocalizedNumberFormatter;->format(Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static nf(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "III)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lej/lej;",
            ">;"
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/bytedance/adsdk/ugeno/lej/sh;->lej(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/lej/sh;->qam(Landroid/icu/number/FormattedNumber;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 45
    :catchall_0
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Landroid/icu/text/NumberFormat$Field;)Ljava/lang/String;
    .locals 3

    .line 150
    const-string v0, "literal"

    if-nez p0, :cond_0

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/icu/text/NumberFormat$Field;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string v2, "compact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 159
    :cond_1
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->CURRENCY:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Landroid/icu/text/NumberFormat$Field;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    const-string p0, "currency"

    return-object p0

    .line 161
    :cond_2
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->INTEGER:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Landroid/icu/text/NumberFormat$Field;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 162
    invoke-virtual {p0, v1}, Landroid/icu/text/NumberFormat$Field;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->SIGN:Landroid/icu/text/NumberFormat$Field;

    .line 163
    invoke-virtual {p0, v1}, Landroid/icu/text/NumberFormat$Field;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 165
    :cond_3
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->FRACTION:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Landroid/icu/text/NumberFormat$Field;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 166
    invoke-virtual {p0, v1}, Landroid/icu/text/NumberFormat$Field;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return-object v0

    .line 167
    :cond_5
    :goto_0
    const-string p0, "fraction"

    return-object p0

    .line 164
    :cond_6
    :goto_1
    const-string p0, "integer"

    return-object p0
.end method

.method public static qam(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/lang/String;
    .locals 0

    .line 25
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/bytedance/adsdk/ugeno/lej/sh;->lej(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 33
    :catchall_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static qam(Landroid/icu/number/FormattedNumber;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/icu/number/FormattedNumber;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lej/lej;",
            ">;"
        }
    .end annotation

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    if-nez p0, :cond_0

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toCharacterIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getBeginIndex()I

    move-result v2

    .line 112
    :goto_0
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 113
    invoke-interface {p0, v2}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    .line 114
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getRunStart()I

    move-result v2

    .line 115
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v3

    .line 118
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 123
    instance-of v6, v5, Landroid/icu/text/NumberFormat$Field;

    if-eqz v6, :cond_2

    .line 124
    check-cast v5, Landroid/icu/text/NumberFormat$Field;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 129
    :goto_1
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/lej/sh;->qam(Landroid/icu/text/NumberFormat$Field;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 132
    new-instance v6, Lcom/bytedance/adsdk/ugeno/lej/lej;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    .line 139
    :cond_4
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/lej/sh;->qam(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 141
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lej/lej;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lej/lej;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_f

    .line 184
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 187
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 189
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 190
    new-instance v3, Lcom/bytedance/adsdk/ugeno/lej/lej;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x1

    move v4, v2

    .line 193
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "literal"

    if-ge v4, v5, :cond_c

    .line 194
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 196
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    move-result v7

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej()I

    move-result v8

    if-ne v7, v8, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    .line 197
    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 200
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v9

    const-string v10, "currency"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 201
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    move v9, v2

    goto :goto_2

    :cond_4
    move v9, v1

    .line 204
    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v11

    const-string v12, "compact"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 205
    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v6, v2

    goto :goto_3

    :cond_7
    move v6, v1

    :goto_3
    if-eqz v7, :cond_b

    if-nez v8, :cond_8

    if-nez v9, :cond_8

    if-eqz v6, :cond_b

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    move-object v10, v12

    goto :goto_4

    .line 214
    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v10

    .line 218
    :goto_4
    invoke-virtual {v3, v10}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam(Ljava/lang/String;)V

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam(I)V

    goto :goto_5

    .line 223
    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v3, Lcom/bytedance/adsdk/ugeno/lej/lej;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej()I

    move-result v8

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    move-result v5

    invoke-direct {v3, v6, v7, v8, v5}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 230
    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 235
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 236
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object p0

    .line 185
    :cond_f
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
