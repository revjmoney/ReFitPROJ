.class public final Lio/appmetrica/analytics/profile/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static birthDate()Lio/appmetrica/analytics/profile/BirthDateAttribute;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/BirthDateAttribute;

    invoke-direct {v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;-><init>()V

    return-object v0
.end method

.method public static customBoolean(Ljava/lang/String;)Lio/appmetrica/analytics/profile/BooleanAttribute;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/BooleanAttribute;

    new-instance v1, Lio/appmetrica/analytics/impl/qb;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/qb;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Gb;

    new-instance v3, Lio/appmetrica/analytics/impl/m4;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/m4;-><init>(I)V

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Gb;-><init>(Lio/appmetrica/analytics/impl/m4;)V

    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/j2;)V

    return-object v0
.end method

.method public static customCounter(Ljava/lang/String;)Lio/appmetrica/analytics/profile/CounterAttribute;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/CounterAttribute;

    new-instance v1, Lio/appmetrica/analytics/impl/qb;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/qb;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Gb;

    new-instance v3, Lio/appmetrica/analytics/impl/m4;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/m4;-><init>(I)V

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Gb;-><init>(Lio/appmetrica/analytics/impl/m4;)V

    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/CounterAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/qb;Lio/appmetrica/analytics/impl/Gb;)V

    return-object v0
.end method

.method public static customNumber(Ljava/lang/String;)Lio/appmetrica/analytics/profile/NumberAttribute;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/NumberAttribute;

    new-instance v1, Lio/appmetrica/analytics/impl/qb;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/qb;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Gb;

    new-instance v3, Lio/appmetrica/analytics/impl/m4;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/m4;-><init>(I)V

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Gb;-><init>(Lio/appmetrica/analytics/impl/m4;)V

    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/NumberAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/qb;Lio/appmetrica/analytics/impl/Gb;)V

    return-object v0
.end method

.method public static customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/StringAttribute;

    new-instance v1, Lio/appmetrica/analytics/impl/Xm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String attribute \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/impl/Xm;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/qb;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/qb;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/Gb;

    new-instance v4, Lio/appmetrica/analytics/impl/m4;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/m4;-><init>(I)V

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Gb;-><init>(Lio/appmetrica/analytics/impl/m4;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lio/appmetrica/analytics/profile/StringAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Xm;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/j2;)V

    return-object v0
.end method

.method public static emailHash()Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;

    new-instance v1, Lio/appmetrica/analytics/impl/Yk;

    new-instance v2, Lio/appmetrica/analytics/impl/v8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/v8;-><init>()V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Yk;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;-><init>(Lio/appmetrica/analytics/impl/Yk;)V

    return-object v0
.end method

.method public static gender()Lio/appmetrica/analytics/profile/GenderAttribute;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/GenderAttribute;

    invoke-direct {v0}, Lio/appmetrica/analytics/profile/GenderAttribute;-><init>()V

    return-object v0
.end method

.method public static name()Lio/appmetrica/analytics/profile/NameAttribute;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/NameAttribute;

    invoke-direct {v0}, Lio/appmetrica/analytics/profile/NameAttribute;-><init>()V

    return-object v0
.end method

.method public static notificationsEnabled()Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;

    invoke-direct {v0}, Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;-><init>()V

    return-object v0
.end method

.method public static phoneHash()Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;

    new-instance v1, Lio/appmetrica/analytics/impl/Yk;

    new-instance v2, Lio/appmetrica/analytics/impl/Be;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Be;-><init>()V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Yk;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;-><init>(Lio/appmetrica/analytics/impl/Yk;)V

    return-object v0
.end method

.method public static telegramLoginHash()Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;

    new-instance v1, Lio/appmetrica/analytics/impl/Yk;

    new-instance v2, Lio/appmetrica/analytics/impl/nn;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/nn;-><init>()V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Yk;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;-><init>(Lio/appmetrica/analytics/impl/Yk;)V

    return-object v0
.end method
