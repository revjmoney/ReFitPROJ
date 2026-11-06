.class public final Lio/appmetrica/analytics/impl/Em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Dm;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Em;-><init>(Lio/appmetrica/analytics/impl/Dm;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Dm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Dm;

    return-void
.end method
