.class public final Lio/appmetrica/analytics/impl/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Q4;

.field public final c:Lio/appmetrica/analytics/impl/yk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/b5;->b:Lio/appmetrica/analytics/impl/Q4;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/na;->B()Lio/appmetrica/analytics/impl/yk;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/b5;->c:Lio/appmetrica/analytics/impl/yk;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/We;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/We;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/b5;->c:Lio/appmetrica/analytics/impl/yk;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/b5;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/b5;->b:Lio/appmetrica/analytics/impl/Q4;

    .line 2
    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/yk;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)Lio/appmetrica/analytics/impl/Ha;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/We;-><init>(Lio/appmetrica/analytics/impl/Ha;)V

    return-object v0
.end method
