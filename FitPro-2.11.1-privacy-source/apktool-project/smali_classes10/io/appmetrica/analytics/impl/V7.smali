.class public final Lio/appmetrica/analytics/impl/V7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/G8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/I8;
    .locals 1

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/I8;->b:Lio/appmetrica/analytics/impl/I8;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/z8;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/z8;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/I8;->b:Lio/appmetrica/analytics/impl/I8;

    .line 4
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/z8;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/I8;)V

    return-object v0
.end method

.method public final a([B)[B
    .locals 0

    return-object p1
.end method
