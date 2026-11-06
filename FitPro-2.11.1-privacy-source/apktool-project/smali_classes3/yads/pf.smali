.class public final Lyads/pf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/wn3;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lyads/tf;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/wn3;Landroid/content/Context;Lyads/tf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/pf;->b:Lyads/wn3;

    iput-object p2, p0, Lyads/pf;->c:Landroid/content/Context;

    iput-object p3, p0, Lyads/pf;->d:Lyads/tf;

    iput-object p4, p0, Lyads/pf;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/pf;->b:Lyads/wn3;

    iget-object v1, p0, Lyads/pf;->c:Landroid/content/Context;

    .line 2
    iget-object v0, v0, Lyads/wn3;->a:Lyads/ed;

    invoke-virtual {v0, v1}, Lyads/ed;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lyads/pf;->d:Lyads/tf;

    iget-object v1, p0, Lyads/pf;->e:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lyads/tf;->a:Lyads/if;

    .line 5
    invoke-virtual {v2}, Lyads/if;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    :try_start_0
    iget-object v0, v0, Lyads/tf;->b:Lyads/bb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lyads/bb0;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/pf;->d:Lyads/tf;

    .line 12
    iget-object v0, v0, Lyads/tf;->b:Lyads/bb0;

    .line 13
    iget-object v1, p0, Lyads/pf;->e:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lyads/bb0;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    .line 15
    new-instance v1, Lyads/db0;

    invoke-direct {v1, v0}, Lyads/db0;-><init>(Lio/appmetrica/analytics/IReporter;)V

    return-object v1
.end method
