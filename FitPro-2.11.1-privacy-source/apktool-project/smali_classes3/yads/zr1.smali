.class public final Lyads/zr1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/zr1;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/zr1;->b:Landroid/content/Context;

    .line 2
    sget-object v1, Lyads/nr3;->b:Lyads/mr3;

    if-nez v1, :cond_3

    sget-object v1, Lyads/nr3;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lyads/nr3;->b:Lyads/mr3;

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Lyads/na;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    goto :goto_0

    :cond_0
    const-string v2, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    .line 5
    :goto_0
    new-instance v3, Lyads/af;

    invoke-direct {v3, v0}, Lyads/af;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v4, v3, Lyads/af;->a:Lyads/oo2;

    sget-object v5, Lyads/af;->b:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lyads/oo2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ue0;

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v4, Lyads/ue0;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    invoke-virtual {v4, v2}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->setCustomReporter(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    :try_start_2
    sget-boolean v2, Lyads/ma1;->a:Z

    .line 9
    :cond_1
    :goto_1
    new-instance v2, Lyads/mr3;

    invoke-direct {v2, v0, v3}, Lyads/mr3;-><init>(Landroid/content/Context;Lyads/af;)V

    .line 10
    sput-object v2, Lyads/nr3;->b:Lyads/mr3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_2
    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    return-object v1
.end method
