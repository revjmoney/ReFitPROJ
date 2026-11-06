.class public final Lio/appmetrica/analytics/ExternalAttributions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static adjust(Ljava/lang/Object;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ee;

    sget-object v0, Lio/appmetrica/analytics/impl/J9;->b:Lio/appmetrica/analytics/impl/J9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ee;-><init>(Lio/appmetrica/analytics/impl/J9;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ie;

    sget-object v1, Lio/appmetrica/analytics/impl/J9;->b:Lio/appmetrica/analytics/impl/J9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ie;-><init>(Lio/appmetrica/analytics/impl/J9;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static airbridge(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ee;

    sget-object v0, Lio/appmetrica/analytics/impl/J9;->e:Lio/appmetrica/analytics/impl/J9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ee;-><init>(Lio/appmetrica/analytics/impl/J9;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Ac;

    sget-object v1, Lio/appmetrica/analytics/impl/J9;->e:Lio/appmetrica/analytics/impl/J9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Ac;-><init>(Lio/appmetrica/analytics/impl/J9;Ljava/util/Map;)V

    return-object v0
.end method

.method public static appsflyer(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ee;

    sget-object v0, Lio/appmetrica/analytics/impl/J9;->a:Lio/appmetrica/analytics/impl/J9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ee;-><init>(Lio/appmetrica/analytics/impl/J9;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Ac;

    sget-object v1, Lio/appmetrica/analytics/impl/J9;->a:Lio/appmetrica/analytics/impl/J9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Ac;-><init>(Lio/appmetrica/analytics/impl/J9;Ljava/util/Map;)V

    return-object v0
.end method

.method public static kochava(Lorg/json/JSONObject;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ee;

    sget-object v0, Lio/appmetrica/analytics/impl/J9;->c:Lio/appmetrica/analytics/impl/J9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ee;-><init>(Lio/appmetrica/analytics/impl/J9;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/eb;

    sget-object v1, Lio/appmetrica/analytics/impl/J9;->c:Lio/appmetrica/analytics/impl/J9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/eb;-><init>(Lio/appmetrica/analytics/impl/J9;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static singular(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ee;

    sget-object v0, Lio/appmetrica/analytics/impl/J9;->f:Lio/appmetrica/analytics/impl/J9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ee;-><init>(Lio/appmetrica/analytics/impl/J9;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Ac;

    sget-object v1, Lio/appmetrica/analytics/impl/J9;->f:Lio/appmetrica/analytics/impl/J9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Ac;-><init>(Lio/appmetrica/analytics/impl/J9;Ljava/util/Map;)V

    return-object v0
.end method

.method public static tenjin(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ee;

    sget-object v0, Lio/appmetrica/analytics/impl/J9;->d:Lio/appmetrica/analytics/impl/J9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ee;-><init>(Lio/appmetrica/analytics/impl/J9;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Ac;

    sget-object v1, Lio/appmetrica/analytics/impl/J9;->d:Lio/appmetrica/analytics/impl/J9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Ac;-><init>(Lio/appmetrica/analytics/impl/J9;Ljava/util/Map;)V

    return-object v0
.end method
