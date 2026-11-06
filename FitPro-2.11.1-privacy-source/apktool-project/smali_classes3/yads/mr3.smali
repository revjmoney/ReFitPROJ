.class public final Lyads/mr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/af;

.field public final b:Lyads/if;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/af;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/if;

    invoke-direct {v0, p1}, Lyads/if;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/mr3;->a:Lyads/af;

    .line 5
    iput-object v0, p0, Lyads/mr3;->b:Lyads/if;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/mr3;->b:Lyads/if;

    invoke-virtual {v0}, Lyads/if;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/mr3;->a:Lyads/af;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v1, v0, Lyads/af;->a:Lyads/oo2;

    sget-object v2, Lyads/af;->b:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lyads/oo2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ue0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lyads/ue0;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    invoke-virtual {v0, p1}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->setExperiments(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lyads/mr3;->b:Lyads/if;

    invoke-virtual {v0}, Lyads/if;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lyads/mr3;->a:Lyads/af;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    iget-object v1, v0, Lyads/af;->a:Lyads/oo2;

    sget-object v2, Lyads/af;->b:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lyads/oo2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ue0;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lyads/ue0;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    invoke-virtual {v0, p1}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->setTriggeredTestIds(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_0
    return-void
.end method
