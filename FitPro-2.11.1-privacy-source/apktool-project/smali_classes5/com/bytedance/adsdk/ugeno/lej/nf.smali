.class public Lcom/bytedance/adsdk/ugeno/lej/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nf(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/util/List;
    .locals 7
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

    if-eqz p0, :cond_4

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/lej/sh;->nf(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/lej/qam;->nf(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/util/List;

    move-result-object p0

    .line 58
    :goto_0
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/lej/nf;->qam(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 61
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/lej/nf;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 63
    new-instance p4, Lcom/bytedance/adsdk/ugeno/lej/lej;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->lej()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lej/lej;->sh()I

    move-result p2

    invoke-direct {p4, p5, p3, v0, p2}, Lcom/bytedance/adsdk/ugeno/lej/lej;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, p1, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    .line 43
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_5

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-char v3, p0, v2

    .line 92
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    if-ltz v4, :cond_3

    const/16 v5, 0x9

    if-gt v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x30

    int-to-char v3, v4

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0x66c

    if-ne v3, v4, :cond_2

    const/16 v3, 0x2c

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0x66b

    if-ne v3, v4, :cond_3

    const/16 v3, 0x2e

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static qam(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_3

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/lej/sh;->qam(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/lej/qam;->qam(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/lang/String;

    move-result-object p0

    .line 31
    :goto_0
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/lej/nf;->qam(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/lej/nf;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    .line 16
    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static qam(Ljava/util/Locale;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string v0, "ar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
