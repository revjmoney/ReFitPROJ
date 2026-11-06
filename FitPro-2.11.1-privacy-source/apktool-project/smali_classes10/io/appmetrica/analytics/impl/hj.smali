.class public final Lio/appmetrica/analytics/impl/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/f4;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hj;->a:Lio/appmetrica/analytics/impl/Bg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/p4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hj;->a:Lio/appmetrica/analytics/impl/Bg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/p4;)V

    :cond_0
    return-void
.end method
