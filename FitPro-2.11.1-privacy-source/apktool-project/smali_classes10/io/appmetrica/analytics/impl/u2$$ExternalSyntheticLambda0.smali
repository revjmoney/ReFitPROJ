.class public final synthetic Lio/appmetrica/analytics/impl/u2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/c2;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/c2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/u2$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/c2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u2$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/c2;

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/u2;->$r8$lambda$bjdDNn_rwhIAIV-bA4fcKB7CcCE(Lio/appmetrica/analytics/impl/c2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/w2;

    move-result-object p1

    return-object p1
.end method
