.class public final synthetic Lio/appmetrica/analytics/impl/hg$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/ig;

.field public final synthetic f$1:Lio/appmetrica/analytics/impl/sg;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/ig;Lio/appmetrica/analytics/impl/sg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hg$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/ig;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/hg$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/impl/sg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hg$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/ig;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/hg$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/impl/sg;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/hg;->a(Lio/appmetrica/analytics/impl/ig;Lio/appmetrica/analytics/impl/sg;)V

    return-void
.end method
