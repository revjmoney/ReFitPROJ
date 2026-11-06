.class public final Lyads/kq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/qp1;)Lyads/om2;
    .locals 5

    .line 1
    new-instance v0, Lyads/om2;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    .line 2
    iget-object v1, p0, Lyads/qp1;->b:Ljava/lang/String;

    .line 3
    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v2, "adapter_parameters"

    .line 5
    iget-object v3, p0, Lyads/qp1;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {v0, v3, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lyads/qp1;->c:Ljava/util/Map;

    .line 9
    const-string v2, "bidding_data"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    xor-int/2addr p0, v3

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v4, "mediation_bidder"

    invoke-virtual {v0, p0, v4}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "LevelPlay"

    invoke-static {v1, p0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    :try_start_0
    const-string p0, "com.yandex.ads.mobile.ads.mediation.extras.BuildConfig"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 14
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "has_extras"

    invoke-virtual {v0, p0, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
