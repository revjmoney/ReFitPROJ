.class public final Lio/appmetrica/analytics/impl/ee;
.super Lio/appmetrica/analytics/impl/B2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/de;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/de;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->b:Lio/appmetrica/analytics/impl/de;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/J9;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ee;->b:Lio/appmetrica/analytics/impl/de;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/de;->a(Lio/appmetrica/analytics/impl/de;Lio/appmetrica/analytics/impl/J9;)Lio/appmetrica/analytics/impl/A9;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/B2;-><init>(Lio/appmetrica/analytics/impl/A9;)V

    return-void
.end method
