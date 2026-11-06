.class public final Lio/appmetrica/analytics/impl/Ug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/al;

.field public final c:Lio/appmetrica/analytics/impl/nb;

.field public final d:Lio/appmetrica/analytics/impl/p4;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/d6;Lio/appmetrica/analytics/impl/bb;Lio/appmetrica/analytics/impl/al;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ug;->a:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ug;->b:Lio/appmetrica/analytics/impl/al;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/nb;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/nb;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ug;->c:Lio/appmetrica/analytics/impl/nb;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/p4;

    .line 11
    new-instance p4, Lio/appmetrica/analytics/impl/Zl;

    invoke-direct {p4}, Lio/appmetrica/analytics/impl/Zl;-><init>()V

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/o4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o4;-><init>()V

    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p4, v0, v1}, Lio/appmetrica/analytics/impl/p4;-><init>(Lio/appmetrica/analytics/impl/Zl;Lio/appmetrica/analytics/impl/o4;Landroid/os/ResultReceiver;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ug;->d:Lio/appmetrica/analytics/impl/p4;

    .line 19
    new-instance p1, Lio/appmetrica/analytics/impl/Ug$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p2, p0}, Lio/appmetrica/analytics/impl/Ug$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/bb;Lio/appmetrica/analytics/impl/d6;Lio/appmetrica/analytics/impl/Ug;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ug;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/bb;Lio/appmetrica/analytics/impl/d6;Lio/appmetrica/analytics/impl/Ug;Lio/appmetrica/analytics/impl/jb;)V
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/P3;

    .line 2
    iget-object v1, p3, Lio/appmetrica/analytics/impl/jb;->h:Ljava/lang/String;

    .line 3
    iget-object v2, p3, Lio/appmetrica/analytics/impl/jb;->e:Ljava/lang/String;

    .line 4
    iget-object v3, p3, Lio/appmetrica/analytics/impl/jb;->f:Ljava/lang/Integer;

    .line 5
    iget-object v4, p3, Lio/appmetrica/analytics/impl/jb;->g:Ljava/lang/String;

    .line 6
    iget-object v5, p3, Lio/appmetrica/analytics/impl/jb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/P3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 8
    iget-object v2, p3, Lio/appmetrica/analytics/impl/jb;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p3, Lio/appmetrica/analytics/impl/jb;->a:[B

    .line 10
    iget v4, p3, Lio/appmetrica/analytics/impl/jb;->c:I

    .line 11
    iget-object v5, p3, Lio/appmetrica/analytics/impl/jb;->d:Ljava/util/HashMap;

    .line 12
    iget-object p3, p3, Lio/appmetrica/analytics/impl/jb;->j:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    .line 14
    sget-object v6, Lio/appmetrica/analytics/impl/w9;->a:Ljava/util/Set;

    .line 15
    new-instance v6, Lio/appmetrica/analytics/impl/M3;

    .line 16
    iget p0, p0, Lio/appmetrica/analytics/impl/bb;->a:I

    .line 17
    invoke-direct {v6, v3, v2, p0, v1}, Lio/appmetrica/analytics/impl/M3;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 18
    iput-object v5, v6, Lio/appmetrica/analytics/impl/M3;->q:Ljava/util/HashMap;

    .line 19
    iput v4, v6, Lio/appmetrica/analytics/impl/P5;->g:I

    .line 20
    iput-object p3, v6, Lio/appmetrica/analytics/impl/P5;->c:Ljava/lang/String;

    .line 21
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Ug;->d:Lio/appmetrica/analytics/impl/p4;

    check-cast p1, Lio/appmetrica/analytics/impl/Sg;

    invoke-virtual {p1, v0, v6, p0}, Lio/appmetrica/analytics/impl/Sg;->a(Lio/appmetrica/analytics/impl/P3;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/p4;)V

    return-void
.end method
