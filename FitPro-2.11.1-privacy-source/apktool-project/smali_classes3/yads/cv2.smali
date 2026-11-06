.class public final Lyads/cv2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "."

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "8.0.0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27
    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/String;

    .line 29
    array-length v2, v1

    if-lez v2, :cond_0

    .line 30
    aget-object v2, v1, v7

    sget v3, Lyads/ma;->b:I

    if-eqz v2, :cond_0

    .line 31
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v7

    .line 32
    :goto_0
    array-length v3, v1

    if-le v3, v0, :cond_1

    .line 33
    aget-object v0, v1, v0

    sget v3, Lyads/ma;->b:I

    if-eqz v0, :cond_1

    .line 34
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    array-length v3, v1

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    .line 36
    aget-object v1, v1, v4

    sget v3, Lyads/ma;->b:I

    if-eqz v1, :cond_2

    .line 37
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :catch_2
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
