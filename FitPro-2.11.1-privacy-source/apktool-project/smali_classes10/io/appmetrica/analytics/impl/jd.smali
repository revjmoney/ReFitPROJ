.class public final Lio/appmetrica/analytics/impl/jd;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/nd;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/nd;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jd;->a:Lio/appmetrica/analytics/impl/nd;

    iput p2, p0, Lio/appmetrica/analytics/impl/jd;->b:I

    iput-object p3, p0, Lio/appmetrica/analytics/impl/jd;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jd;->a:Lio/appmetrica/analytics/impl/nd;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/nd;->a(Lio/appmetrica/analytics/impl/nd;)Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/F9;

    iget v2, p0, Lio/appmetrica/analytics/impl/jd;->b:I

    iget-object v3, p0, Lio/appmetrica/analytics/impl/jd;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/F9;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ia;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    return-void
.end method
