.class public final Lio/appmetrica/analytics/impl/an;
.super Lio/appmetrica/analytics/impl/V4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/V4;-><init>(Lio/appmetrica/analytics/impl/Am;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Kl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lio/appmetrica/analytics/impl/Ea;",
            ">()",
            "Lio/appmetrica/analytics/impl/Kl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/bn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/bn;-><init>()V

    return-object v0
.end method
