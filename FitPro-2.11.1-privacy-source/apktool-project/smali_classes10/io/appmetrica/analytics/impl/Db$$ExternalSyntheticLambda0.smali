.class public final synthetic Lio/appmetrica/analytics/impl/Db$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/Db;

.field public final synthetic f$1:Lio/appmetrica/analytics/impl/V;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Db;Lio/appmetrica/analytics/impl/V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Db$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/Db;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Db$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/impl/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Db$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/Db;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Db$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/impl/V;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Db;->a(Lio/appmetrica/analytics/impl/Db;Lio/appmetrica/analytics/impl/V;)V

    return-void
.end method
