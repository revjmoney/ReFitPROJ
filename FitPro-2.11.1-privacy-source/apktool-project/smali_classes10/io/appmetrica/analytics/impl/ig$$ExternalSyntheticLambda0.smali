.class public final synthetic Lio/appmetrica/analytics/impl/ig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/sg;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/sg;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ig$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/sg;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ig$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ig$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/sg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ig$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/ig;->b(Lio/appmetrica/analytics/impl/sg;Ljava/lang/Throwable;)V

    return-void
.end method
