.class public final Lio/appmetrica/analytics/impl/on;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qn;

.field public final b:Lio/appmetrica/analytics/impl/qn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/L2;

    new-instance v1, Lio/appmetrica/analytics/impl/nl;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/nl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/L2;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/on;->a:Lio/appmetrica/analytics/impl/qn;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/L2;

    new-instance v1, Lio/appmetrica/analytics/impl/Lc;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Lc;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/L2;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/on;->b:Lio/appmetrica/analytics/impl/qn;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/Y7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Y7;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/on;->a:Lio/appmetrica/analytics/impl/qn;

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/Y7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Y7;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/on;->b:Lio/appmetrica/analytics/impl/qn;

    return-void
.end method
