.class public final Lio/appmetrica/analytics/impl/i;
.super Lio/appmetrica/analytics/impl/En;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/hl;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/hl;-><init>(Lio/appmetrica/analytics/impl/z0;)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/so;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/appmetrica/analytics/impl/qo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    move-result-object v0

    return-object v0
.end method
