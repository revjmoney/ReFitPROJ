.class public final Lyads/ms1;
.super Lyads/ws1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/ws1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/vs1;)V
    .locals 6

    .line 1
    const-string v0, "format(...)"

    :try_start_0
    sget-object v1, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivKit$Companion;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyads/wb3;->a(Ljava/lang/String;)Lyads/vb3;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    const-string v2, "32.18.1"

    invoke-static {v2}, Lyads/wb3;->a(Ljava/lang/String;)Lyads/vb3;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget v2, v2, Lyads/vb3;->b:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v1, :cond_1

    .line 6
    iget v5, v1, Lyads/vb3;->b:I

    if-eq v5, v4, :cond_3

    .line 7
    :cond_1
    new-instance v4, Lyads/h91;

    if-eqz v1, :cond_2

    .line 9
    iget v1, v1, Lyads/vb3;->b:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unsupported DivKit major version. Expected: %s. Actual: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v4, v1}, Lyads/h91;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    throw v4

    :cond_3
    return-void

    .line 14
    :catch_0
    new-instance v1, Lyads/h91;

    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DivKit is unavailable. Please check your buildscripts for exclusion rules for \'com.yandex.div:div\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, v2}, Lyads/h91;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    throw v1
.end method
