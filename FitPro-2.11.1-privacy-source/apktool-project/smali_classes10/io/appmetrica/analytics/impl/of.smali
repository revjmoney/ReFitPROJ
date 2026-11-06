.class public final Lio/appmetrica/analytics/impl/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Si;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/na;->y()Lio/appmetrica/analytics/impl/Ze;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/of;-><init>(Lio/appmetrica/analytics/impl/Ze;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/of;->a:Lio/appmetrica/analytics/impl/Ze;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/of;->a:Lio/appmetrica/analytics/impl/Ze;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ze;->i()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/of;->a:Lio/appmetrica/analytics/impl/Ze;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ze;->h()Lio/appmetrica/analytics/impl/Ze;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xe;->b()V

    return-void
.end method
