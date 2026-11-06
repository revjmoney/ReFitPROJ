.class public Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/t6;

.field private final b:Lio/appmetrica/analytics/impl/Yk;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/impl/Yk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/t6;

    new-instance v1, Lio/appmetrica/analytics/impl/a8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/a8;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Gb;

    new-instance v3, Lio/appmetrica/analytics/impl/m4;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/m4;-><init>(I)V

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Gb;-><init>(Lio/appmetrica/analytics/impl/m4;)V

    const-string v3, "appmetrica_1pd_email_sha256"

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/t6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/j2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;->a:Lio/appmetrica/analytics/impl/t6;

    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;->b:Lio/appmetrica/analytics/impl/Yk;

    return-void
.end method


# virtual methods
.method public withEmailValues(Ljava/lang/Iterable;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/eo;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/Wm;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;->a:Lio/appmetrica/analytics/impl/t6;

    .line 3
    iget-object v2, v2, Lio/appmetrica/analytics/impl/t6;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;->b:Lio/appmetrica/analytics/impl/Yk;

    .line 5
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Yk;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lio/appmetrica/analytics/impl/Xm;

    const-string p1, "First party data emails attribute"

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    const/16 v6, 0xc8

    invoke-direct {v5, v6, p1, v4}, Lio/appmetrica/analytics/impl/Xm;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;->a:Lio/appmetrica/analytics/impl/t6;

    .line 8
    iget-object v6, p1, Lio/appmetrica/analytics/impl/t6;->a:Lio/appmetrica/analytics/impl/so;

    .line 9
    new-instance v7, Lio/appmetrica/analytics/impl/s4;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/t6;->b:Lio/appmetrica/analytics/impl/j2;

    .line 11
    invoke-direct {v7, p1}, Lio/appmetrica/analytics/impl/s4;-><init>(Lio/appmetrica/analytics/impl/j2;)V

    const/16 v4, 0xa

    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Wm;-><init>(Ljava/lang/String;Ljava/util/List;ILio/appmetrica/analytics/impl/Ln;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/J2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/eo;)V

    return-object v0
.end method

.method public varargs withEmailValues([Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/eo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;->withEmailValues(Ljava/lang/Iterable;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method
