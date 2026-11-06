.class public final Lio/appmetrica/analytics/impl/Me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/appmetrica/analytics/impl/Oe;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Me;->c:Lio/appmetrica/analytics/impl/Oe;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Me;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Me;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Me;->c:Lio/appmetrica/analytics/impl/Oe;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Oe;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;

    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ra;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Me;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Me;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method
