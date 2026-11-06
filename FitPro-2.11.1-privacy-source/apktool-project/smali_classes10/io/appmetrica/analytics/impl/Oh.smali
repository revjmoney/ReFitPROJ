.class public final Lio/appmetrica/analytics/impl/Oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/Revenue;

.field public final synthetic b:Lio/appmetrica/analytics/impl/gi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/Revenue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oh;->b:Lio/appmetrica/analytics/impl/gi;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Oh;->a:Lio/appmetrica/analytics/Revenue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oh;->b:Lio/appmetrica/analytics/impl/gi;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/gi;->a:Lio/appmetrica/analytics/impl/z0;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/gi;->d:Landroid/content/Context;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/gi;->e:Lio/appmetrica/analytics/ReporterConfig;

    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/gi;->a(Lio/appmetrica/analytics/impl/z0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ra;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oh;->a:Lio/appmetrica/analytics/Revenue;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportRevenue(Lio/appmetrica/analytics/Revenue;)V

    return-void
.end method
