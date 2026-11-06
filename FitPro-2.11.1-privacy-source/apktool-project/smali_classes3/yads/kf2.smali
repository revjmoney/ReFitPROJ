.class public abstract Lyads/kf2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/if2;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    const-string v1, "adapter"

    .line 4
    iget-object v2, p0, Lyads/if2;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lyads/if2;->b:Lyads/qf2;

    if-eqz v1, :cond_0

    .line 7
    const-string v2, "winner_name"

    .line 8
    iget-object v3, v1, Lyads/qf2;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v2, "winner_ad_unit"

    .line 11
    iget-object v1, v1, Lyads/qf2;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v1, p0, Lyads/if2;->d:Lyads/bg2;

    .line 16
    iget-object v1, v1, Lyads/bg2;->a:Lyads/eg2;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lyads/if2;->d:Lyads/bg2;

    .line 19
    iget-object v1, v1, Lyads/bg2;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object p0, p0, Lyads/if2;->d:Lyads/bg2;

    .line 22
    iget-object v1, p0, Lyads/bg2;->a:Lyads/eg2;

    .line 23
    sget-object v2, Lyads/eg2;->d:Lyads/eg2;

    if-ne v1, v2, :cond_5

    .line 25
    iget-object p0, p0, Lyads/bg2;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 26
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    .line 27
    :cond_3
    const-string p0, "Unknown error"

    .line 28
    :cond_4
    const-string v1, "error_message"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
