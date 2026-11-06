.class public final Lyads/sh0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyads/mh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/mh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/sh0;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/sh0;->c:Lyads/mh0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lyads/ah0;

    iget-object v1, p0, Lyads/sh0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyads/ah0;-><init>(Landroid/content/Context;)V

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
    new-instance v5, Lyads/tg0;

    invoke-direct {v5}, Lyads/tg0;-><init>()V

    .line 7
    new-instance v6, Lyads/pg0;

    invoke-direct {v6}, Lyads/pg0;-><init>()V

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

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    .line 15
    invoke-direct {v7, v8}, Lyads/mg0;-><init>([Lcom/yandex/div/core/DivCustomContainerViewAdapter;)V

    .line 16
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_0

    .line 19
    new-instance v2, Lyads/uu2;

    invoke-direct {v2}, Lyads/uu2;-><init>()V

    .line 20
    sput-object v2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v2, p0, Lyads/sh0;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lyads/es2;->a(Lyads/as2;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Lyads/hi0;

    iget-object v2, p0, Lyads/sh0;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lyads/hi0;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 27
    :cond_3
    new-instance v1, Lyads/ji0;

    iget-object v2, p0, Lyads/sh0;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lyads/ji0;-><init>(Landroid/content/Context;)V

    .line 29
    :goto_2
    new-instance v2, Lcom/yandex/div/core/DivConfiguration$Builder;

    invoke-direct {v2, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 30
    invoke-virtual {v2, v7}, Lcom/yandex/div/core/DivConfiguration$Builder;->divCustomContainerViewAdapter(Lcom/yandex/div/core/DivCustomContainerViewAdapter;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lyads/sh0;->c:Lyads/mh0;

    if-eqz v1, :cond_4

    .line 32
    new-instance v2, Lyads/oh0;

    invoke-direct {v2, v1}, Lyads/oh0;-><init>(Lyads/mh0;)V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v0

    .line 33
    :cond_4
    new-instance v1, Lyads/ai0;

    invoke-direct {v1}, Lyads/ai0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration$Builder;->build()Lcom/yandex/div/core/DivConfiguration;

    move-result-object v0

    return-object v0
.end method
