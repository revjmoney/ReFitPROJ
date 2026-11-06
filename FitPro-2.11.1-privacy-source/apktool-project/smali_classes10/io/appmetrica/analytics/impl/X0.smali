.class public final Lio/appmetrica/analytics/impl/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/AdRevenue;

.field public final synthetic b:Lio/appmetrica/analytics/impl/t1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/t1;Lio/appmetrica/analytics/AdRevenue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X0;->b:Lio/appmetrica/analytics/impl/t1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/X0;->a:Lio/appmetrica/analytics/AdRevenue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X0;->b:Lio/appmetrica/analytics/impl/t1;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/t1;->a(Lio/appmetrica/analytics/impl/t1;)Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X0;->a:Lio/appmetrica/analytics/AdRevenue;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V

    return-void
.end method
