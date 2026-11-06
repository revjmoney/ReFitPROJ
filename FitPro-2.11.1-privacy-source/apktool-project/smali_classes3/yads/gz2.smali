.class public final Lyads/gz2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyads/fz2;Lyads/mh0;)Lcom/yandex/div/core/DivConfiguration;
    .locals 10

    .line 1
    new-instance v0, Lyads/ah0;

    invoke-direct {v0, p0}, Lyads/ah0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/og0;

    invoke-direct {v1}, Lyads/og0;-><init>()V

    .line 3
    new-instance v2, Lyads/sg0;

    invoke-direct {v2}, Lyads/sg0;-><init>()V

    .line 4
    new-instance v3, Lyads/rg0;

    invoke-direct {v3}, Lyads/rg0;-><init>()V

    .line 5
    new-instance v4, Lyads/ng0;

    invoke-direct {v4}, Lyads/ng0;-><init>()V

    .line 6
    new-instance v5, Lyads/pg0;

    invoke-direct {v5}, Lyads/pg0;-><init>()V

    .line 7
    new-instance v6, Lyads/tg0;

    invoke-direct {v6}, Lyads/tg0;-><init>()V

    .line 8
    new-instance v7, Lyads/mg0;

    const/4 v8, 0x6

    .line 14
    new-array v8, v8, [Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v5, v8, v1

    .line 15
    invoke-direct {v7, v8}, Lyads/mg0;-><init>([Lcom/yandex/div/core/DivCustomContainerViewAdapter;)V

    .line 23
    new-instance v1, Lyads/oh0;

    invoke-direct {v1, p2}, Lyads/oh0;-><init>(Lyads/mh0;)V

    .line 24
    sget-object p2, Lyads/uu2;->l:Lyads/uu2;

    if-nez p2, :cond_1

    .line 25
    sget-object p2, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lyads/uu2;

    invoke-direct {v2}, Lyads/uu2;-><init>()V

    .line 28
    sput-object v2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p2

    move-object p2, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lyads/es2;->a(Lyads/as2;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 32
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 33
    new-instance p2, Lyads/hi0;

    invoke-direct {p2, p0}, Lyads/hi0;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 35
    :cond_3
    new-instance p2, Lyads/ji0;

    invoke-direct {p2, p0}, Lyads/ji0;-><init>(Landroid/content/Context;)V

    .line 37
    :goto_2
    new-instance p0, Lcom/yandex/div/core/DivConfiguration$Builder;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 39
    invoke-virtual {p0, v7}, Lcom/yandex/div/core/DivConfiguration$Builder;->divCustomContainerViewAdapter(Lcom/yandex/div/core/DivCustomContainerViewAdapter;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/DivConfiguration$Builder;->typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/yandex/div/core/DivConfiguration$Builder;->build()Lcom/yandex/div/core/DivConfiguration;

    move-result-object p0

    return-object p0
.end method
