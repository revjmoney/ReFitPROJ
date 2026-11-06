.class public final synthetic Lio/appmetrica/analytics/impl/wg$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/wg;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/wg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wg$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/wg;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wg$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/wg;

    check-cast p1, Lio/appmetrica/analytics/impl/ng;

    check-cast p2, Lio/appmetrica/analytics/impl/ng;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/impl/wg;Lio/appmetrica/analytics/impl/ng;Lio/appmetrica/analytics/impl/ng;)I

    move-result p1

    return p1
.end method
