.class final Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final adUnitId:Ljava/lang/String;

.field final amazonSlotId:Ljava/lang/String;

.field final collapsibleDirection:Ljava/lang/String;

.field final toponId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->adUnitId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->amazonSlotId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->toponId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->collapsibleDirection:Ljava/lang/String;

    return-void
.end method

.method private static isCollapsibleDirection(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "top"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bottom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static normalizeQueryValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 6
    const-string v5, "="

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 7
    array-length v5, v4

    if-ne v5, v6, :cond_1

    aget-object v5, v4, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p0, 0x1

    .line 8
    aget-object p0, v4, p0

    invoke-static {p0}, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method static parse(Ljava/lang/String;)Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    const-string v1, "#"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    if-lez v3, :cond_1

    aget-object p0, v1, v4

    :cond_1
    invoke-static {p0}, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->isCollapsibleDirection(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 11
    :goto_0
    array-length v5, v1

    if-le v5, v3, :cond_3

    aget-object v1, v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x3f

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    :goto_2
    if-ltz v2, :cond_5

    add-int/lit8 v0, v2, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_5
    const-string v2, "amazonId"

    invoke-static {v0, v2}, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->normalizeQueryValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "toponId"

    invoke-static {v0, v3}, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->normalizeQueryValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v3, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
