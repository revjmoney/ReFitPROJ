.class public final Lio/appmetrica/analytics/impl/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d5;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d5;->b:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d5;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/O7;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/Ga;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ga;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->c:Landroid/content/Context;

    invoke-interface {p3, v0, p1, p2}, Lio/appmetrica/analytics/impl/O7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/p4;)Lio/appmetrica/analytics/impl/Ga;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 17
    :cond_0
    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/Ga;->a(Lio/appmetrica/analytics/impl/p4;)V

    return-object v0
.end method
