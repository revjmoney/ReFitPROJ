.class public final synthetic Lio/appmetrica/analytics/impl/Ug$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/bb;

.field public final synthetic f$1:Lio/appmetrica/analytics/impl/d6;

.field public final synthetic f$2:Lio/appmetrica/analytics/impl/Ug;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/bb;Lio/appmetrica/analytics/impl/d6;Lio/appmetrica/analytics/impl/Ug;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ug$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/bb;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ug$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/impl/d6;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ug$$ExternalSyntheticLambda0;->f$2:Lio/appmetrica/analytics/impl/Ug;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ug$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/bb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ug$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/impl/d6;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ug$$ExternalSyntheticLambda0;->f$2:Lio/appmetrica/analytics/impl/Ug;

    check-cast p1, Lio/appmetrica/analytics/impl/jb;

    invoke-static {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Ug;->a(Lio/appmetrica/analytics/impl/bb;Lio/appmetrica/analytics/impl/d6;Lio/appmetrica/analytics/impl/Ug;Lio/appmetrica/analytics/impl/jb;)V

    return-void
.end method
