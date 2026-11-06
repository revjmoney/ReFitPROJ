.class public abstract Lcom/unad/sdk/core/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)I
    .locals 0

    .line 61
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/AdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/unad/sdk/core/manager/c;
    .locals 3

    const-string v0, "A001"

    if-nez p0, :cond_0

    .line 1
    const-string p0, "context is null"

    invoke-static {p3, v0, p0}, Lcom/unad/sdk/core/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/core/manager/c;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget p1, Lcom/unad/sdk/R$string;->unad_A001:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcom/unad/sdk/core/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/core/manager/c;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p6, :cond_2

    .line 7
    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result p6

    if-eqz p6, :cond_e

    :cond_2
    if-eqz p2, :cond_e

    .line 9
    invoke-virtual {p2}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object p6

    if-eqz p6, :cond_e

    .line 10
    invoke-virtual {p2}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_e

    .line 11
    invoke-virtual {p2}, Lcom/unad/sdk/AdInfo;->getStatus()Ljava/lang/String;

    move-result-object p6

    const-string v0, "0"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3

    goto/16 :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4, p1}, Lcom/unad/sdk/core/manager/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AdList;

    move-result-object p1

    const-string p2, "A003"

    if-nez p1, :cond_4

    .line 17
    sget p1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p2, p0}, Lcom/unad/sdk/core/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/core/manager/c;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdList;->isEnable()Z

    move-result p4

    if-nez p4, :cond_5

    .line 20
    sget p1, Lcom/unad/sdk/R$string;->unad_A004:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "A004"

    invoke-static {p3, p1, p0}, Lcom/unad/sdk/core/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/core/manager/c;

    move-result-object p0

    return-object p0

    .line 22
    :cond_5
    invoke-static {p0}, Lcom/unad/sdk/core/manager/b;->a(Landroid/content/Context;)Lcom/unad/sdk/core/manager/b;

    move-result-object p4

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdList;->getInterval()I

    move-result v1

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdList;->getLimit()I

    move-result v2

    invoke-virtual {p4, p6, v1, v2}, Lcom/unad/sdk/core/manager/b;->a(Ljava/lang/String;II)Z

    move-result p4

    if-nez p4, :cond_6

    .line 23
    sget p1, Lcom/unad/sdk/R$string;->unad_A007:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "A007"

    invoke-static {p3, p1, p0}, Lcom/unad/sdk/core/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/core/manager/c;

    move-result-object p0

    return-object p0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget-object p4, p4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p6, ""

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    .line 28
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 29
    const-string p1, "not font country code"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 30
    sget p1, Lcom/unad/sdk/R$string;->unad_A006:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "A006"

    invoke-static {p3, p1, p0}, Lcom/unad/sdk/core/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/core/manager/c;

    move-result-object p0

    return-object p0

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_2

    :cond_8
    const/4 p4, 0x0

    move p6, p4

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p6, v1, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/dto/SourceVO;

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {v1, p6}, Lcom/unad/sdk/dto/SourceVO;->setIndex(I)V

    :cond_9
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 44
    :cond_a
    new-instance p6, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p6, v1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p6, p5, v0}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/unad/sdk/core/manager/d;->a(Ljava/lang/String;)I

    move-result p5

    .line 46
    invoke-static {p1, p5}, Lcom/unad/sdk/core/manager/e;->a(Lcom/unad/sdk/dto/AdList;I)Z

    move-result p6

    if-eqz p6, :cond_b

    goto :goto_1

    :cond_b
    move p4, p5

    .line 50
    :goto_1
    invoke-static {p1, p4, p0}, Lcom/unad/sdk/core/manager/e;->a(Lcom/unad/sdk/dto/AdList;ILandroid/content/Context;)Lcom/unad/sdk/dto/SourceVO;

    move-result-object p5

    if-nez p5, :cond_c

    .line 52
    sget p1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p2, p0}, Lcom/unad/sdk/core/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/core/manager/c;

    move-result-object p0

    return-object p0

    .line 55
    :cond_c
    invoke-static {p1, p5}, Lcom/unad/sdk/core/manager/e;->a(Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;)Ljava/util/ArrayList;

    move-result-object p0

    add-int/lit8 p4, p4, 0x1

    .line 56
    invoke-static {p1, p5, p0, p4}, Lcom/unad/sdk/core/manager/c;->a(Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;Ljava/util/ArrayList;I)Lcom/unad/sdk/core/manager/c;

    move-result-object p0

    return-object p0

    .line 57
    :cond_d
    :goto_2
    sget p1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p2, p0}, Lcom/unad/sdk/core/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/core/manager/c;

    move-result-object p0

    return-object p0

    .line 58
    :cond_e
    :goto_3
    sget p1, Lcom/unad/sdk/R$string;->unad_A002:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "A002"

    invoke-static {p3, p1, p0}, Lcom/unad/sdk/core/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/core/manager/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/core/manager/c;
    .locals 0

    .line 62
    invoke-static {p0, p1, p2}, Lcom/unad/sdk/core/manager/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/core/manager/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AdList;
    .locals 2

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/dto/AdList;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
