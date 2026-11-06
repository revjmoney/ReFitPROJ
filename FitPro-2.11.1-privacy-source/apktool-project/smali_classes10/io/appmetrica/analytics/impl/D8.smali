.class public final Lio/appmetrica/analytics/impl/D8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Fc;

.field public final b:Lio/appmetrica/analytics/impl/rl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/rl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Fc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Fc;

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D8;->b:Lio/appmetrica/analytics/impl/rl;

    return-void
.end method
