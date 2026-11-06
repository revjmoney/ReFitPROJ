.class public final Lio/appmetrica/analytics/impl/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/X4;

.field public final b:Lio/appmetrica/analytics/impl/tk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/tk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/X4;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ak;->b:Lio/appmetrica/analytics/impl/tk;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/tk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lio/appmetrica/analytics/impl/tk;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/tk;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/ak;-><init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/tk;)V

    return-void
.end method


# virtual methods
.method public final handleReport(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->b:Lio/appmetrica/analytics/impl/tk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/tk;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)Lio/appmetrica/analytics/impl/P5;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/X4;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/X4;->a(Lio/appmetrica/analytics/impl/P5;)V

    return-void
.end method
