.class public Lcom/bytedance/adsdk/ugeno/lej/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

    .line 39
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    .line 40
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/lej/qam;->qam(Ljava/util/Currency;Ljava/util/Locale;III)Ljava/text/DecimalFormat;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    .line 45
    invoke-static {p2, p0}, Lcom/bytedance/adsdk/ugeno/lej/qam;->qam(Ljava/lang/String;Ljava/text/AttributedCharacterIterator;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 49
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/lang/String;
    .locals 0

    .line 26
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    .line 27
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/lej/qam;->qam(Ljava/util/Currency;Ljava/util/Locale;III)Ljava/text/DecimalFormat;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 33
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static qam(Ljava/text/NumberFormat$Field;)Ljava/lang/String;
    .locals 2

    .line 183
    sget-object v0, Ljava/text/NumberFormat$Field;->CURRENCY:Ljava/text/NumberFormat$Field;

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat$Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string p0, "currency"

    return-object p0

    .line 185
    :cond_0
    sget-object v0, Ljava/text/NumberFormat$Field;->INTEGER:Ljava/text/NumberFormat$Field;

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat$Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "integer"

    if-nez v0, :cond_4

    sget-object v0, Ljava/text/NumberFormat$Field;->GROUPING_SEPARATOR:Ljava/text/NumberFormat$Field;

    .line 186
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat$Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/text/NumberFormat$Field;->SIGN:Ljava/text/NumberFormat$Field;

    .line 187
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat$Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    sget-object v0, Ljava/text/NumberFormat$Field;->FRACTION:Ljava/text/NumberFormat$Field;

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat$Field;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Ljava/text/NumberFormat$Field;

    .line 190
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat$Field;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 191
    :cond_3
    :goto_0
    const-string p0, "fraction"

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private static qam(Ljava/util/Currency;Ljava/util/Locale;III)Ljava/text/DecimalFormat;
    .locals 2

    .line 53
    const-string p3, "\u00a4"

    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 54
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Currency;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    .line 67
    :try_start_0
    invoke-static {p1, p2}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;I)Landroid/icu/text/NumberFormat;

    move-result-object p1

    check-cast p1, Landroid/icu/text/DecimalFormat;

    .line 70
    invoke-virtual {p1}, Landroid/icu/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    .line 74
    const-string p2, "\u00a4\u00a4\u00a4"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u00a4\u00a4"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    goto/16 :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 92
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    .line 93
    const-string p1, "\u00a4#"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "\u00a40"

    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 94
    :cond_2
    const-string p2, "\u00a4\u00a0#"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u00a4\u00a00"

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 96
    :cond_3
    const-string p1, "#\u00a4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "0\u00a4"

    if-nez p2, :cond_4

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 97
    :cond_4
    const-string p2, "#\u00a0\u00a4"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0\u00a0\u00a4"

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 101
    :cond_5
    const-string p1, "\u00a4-#"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "\u00a4-0"

    if-nez p2, :cond_6

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 102
    :cond_6
    const-string p2, "\u00a4\u00a0-#"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u00a4\u00a0-0"

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 104
    :cond_7
    const-string p1, "-\u00a4#"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "-\u00a40"

    if-nez p2, :cond_8

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 105
    :cond_8
    const-string p2, "-\u00a0\u00a4#"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-\u00a0\u00a40"

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 107
    :cond_9
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 129
    :goto_0
    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    const/4 p0, 0x0

    .line 130
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 131
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-object v0
.end method

.method private static qam(Ljava/lang/String;Ljava/text/AttributedCharacterIterator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/text/AttributedCharacterIterator;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lej/lej;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getBeginIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 143
    invoke-interface {p1, v1}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    .line 144
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 148
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/NumberFormat$Field;

    .line 149
    invoke-static {v4}, Lcom/bytedance/adsdk/ugeno/lej/qam;->qam(Ljava/text/NumberFormat$Field;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 152
    :cond_0
    const-string v4, "literal"

    .line 155
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_1

    .line 157
    new-instance v5, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 159
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6, v3, v1}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v1

    move-object v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 171
    new-instance v1, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 173
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result p1

    invoke-direct {v1, v2, p0, v3, p1}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_4
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lej/qam;->qam(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Ljava/util/List;)Ljava/util/List;
    .locals 9
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

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "integer"

    const-string v5, "currency"

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 209
    const-string v6, "literal"

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_3

    .line 213
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 215
    new-instance v4, Lcom/bytedance/adsdk/ugeno/lej/lej;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 218
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej()I

    move-result v2

    .line 219
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    move-result v3

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 221
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/lej/lej;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 226
    new-instance v6, Lcom/bytedance/adsdk/ugeno/lej/lej;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej()I

    move-result v4

    .line 230
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    move-result v2

    invoke-direct {v6, v5, v7, v4, v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_2
    new-instance v5, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 236
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej()I

    move-result v7

    .line 238
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    move-result v2

    invoke-direct {v5, v4, v6, v7, v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 234
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 245
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    if-eqz v2, :cond_6

    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 253
    new-instance v1, Lcom/bytedance/adsdk/ugeno/lej/lej;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej()I

    move-result p0

    .line 257
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    move-result v2

    invoke-direct {v1, v5, v3, p0, v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 260
    :cond_5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance p0, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 263
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej()I

    move-result v3

    .line 265
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    move-result v2

    invoke-direct {p0, v4, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 261
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
