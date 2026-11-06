.class public final Lio/appmetrica/analytics/impl/Ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lio/appmetrica/analytics/impl/wo;

.field public final d:Lio/appmetrica/analytics/impl/wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ao;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ao;->b:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/ba;

    .line 6
    const-string v1, "appmetrica_vital.dat"

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/wo;

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/na;->y()Lio/appmetrica/analytics/impl/Ze;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/wo;-><init>(Lio/appmetrica/analytics/impl/Ze;Lio/appmetrica/analytics/impl/ba;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ao;->c:Lio/appmetrica/analytics/impl/wo;

    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/wo;

    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/Ze;

    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/na;->B()Lio/appmetrica/analytics/impl/yk;

    move-result-object v3

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/yk;->e(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ha;

    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/Ze;-><init>(Lio/appmetrica/analytics/impl/Ha;)V

    .line 22
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/wo;-><init>(Lio/appmetrica/analytics/impl/Ze;Lio/appmetrica/analytics/impl/ba;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ao;->d:Lio/appmetrica/analytics/impl/wo;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/wo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ao;->c:Lio/appmetrica/analytics/impl/wo;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/wo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ao;->d:Lio/appmetrica/analytics/impl/wo;

    return-object v0
.end method
