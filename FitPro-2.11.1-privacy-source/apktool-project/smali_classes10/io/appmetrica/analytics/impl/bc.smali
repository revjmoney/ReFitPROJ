.class public final Lio/appmetrica/analytics/impl/bc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/cc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/cc;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/bc;->a:Lio/appmetrica/analytics/impl/cc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bc;->a:Lio/appmetrica/analytics/impl/cc;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/cc;->f:Lio/appmetrica/analytics/impl/vc;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/cc;->b:Lio/appmetrica/analytics/impl/r9;

    .line 4
    iget-object v3, v0, Lio/appmetrica/analytics/impl/cc;->a:Lio/appmetrica/analytics/impl/Qg;

    .line 5
    iget-object v4, v0, Lio/appmetrica/analytics/impl/cc;->c:Lio/appmetrica/analytics/impl/o4;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cc;->d:Lio/appmetrica/analytics/impl/We;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->isNative()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/na;->i()Lio/appmetrica/analytics/impl/M9;

    move-result-object v1

    .line 12
    iget-object v5, v1, Lio/appmetrica/analytics/impl/M9;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/M9;->a:Landroid/content/Context;

    invoke-virtual {v5, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "io.appmetrica.analytics.plugin_id"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Qd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qd;-><init>()V

    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Lio/appmetrica/analytics/impl/Ke;

    invoke-direct {v1, v2, v3, v4, v0}, Lio/appmetrica/analytics/impl/Ke;-><init>(Lio/appmetrica/analytics/impl/r9;Lio/appmetrica/analytics/impl/Qg;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/We;)V

    move-object v0, v1

    .line 22
    :goto_1
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/uc;->a()Lio/appmetrica/analytics/impl/F8;

    move-result-object v0

    return-object v0
.end method
