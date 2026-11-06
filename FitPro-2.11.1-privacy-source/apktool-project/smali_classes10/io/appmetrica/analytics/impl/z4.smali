.class public final Lio/appmetrica/analytics/impl/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Fb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/na;->l()Lio/appmetrica/analytics/impl/Fb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/z4;-><init>(Lio/appmetrica/analytics/impl/Fb;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Fb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z4;->a:Lio/appmetrica/analytics/impl/Fb;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/x4;)Lio/appmetrica/analytics/impl/E4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/E4;

    new-instance v1, Lio/appmetrica/analytics/impl/C4;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/C4;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/E4;-><init>(Lio/appmetrica/analytics/impl/Ff;Lio/appmetrica/analytics/impl/x4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x4;Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/ln;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/ln;

    new-instance v1, Lio/appmetrica/analytics/impl/Ig;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Ig;-><init>(Lio/appmetrica/analytics/impl/Am;)V

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/ln;-><init>(Lio/appmetrica/analytics/impl/Ea;Lio/appmetrica/analytics/impl/Kl;)V

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/z4;->a:Lio/appmetrica/analytics/impl/Fb;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Fb;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2
.end method
