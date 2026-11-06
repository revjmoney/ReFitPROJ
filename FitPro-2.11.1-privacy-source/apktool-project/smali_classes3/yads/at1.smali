.class public final Lyads/at1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/zs1;
    .locals 5

    .line 1
    new-instance v0, Lyads/ms1;

    invoke-direct {v0}, Lyads/ms1;-><init>()V

    .line 2
    new-instance v1, Lyads/b2;

    invoke-direct {v1}, Lyads/b2;-><init>()V

    .line 3
    new-instance v2, Lyads/ab2;

    .line 4
    new-instance v2, Lyads/jf;

    invoke-direct {v2, p0}, Lyads/jf;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-object v4, Lyads/vs1;->b:Lyads/vs1;

    invoke-virtual {v0, v4}, Lyads/ms1;->a(Lyads/vs1;)V
    :try_end_0
    .catch Lyads/h91; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v1, p0}, Lyads/b2;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lyads/h91; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    :goto_1
    :try_start_2
    invoke-static {p0}, Lyads/ab2;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lyads/h91; {:try_start_2 .. :try_end_2} :catch_2

    move-object p0, v3

    goto :goto_2

    :catch_2
    move-exception p0

    .line 8
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lyads/jf;->a()V
    :try_end_3
    .catch Lyads/h91; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    const/4 v2, 0x4

    .line 56
    new-array v2, v2, [Lyads/h91;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const/4 p0, 0x3

    aput-object v3, v2, p0

    .line 57
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lyads/ys1;

    invoke-direct {v0, p0}, Lyads/ys1;-><init>(Ljava/util/List;)V

    goto :goto_4

    .line 67
    :cond_0
    sget-object v0, Lyads/xs1;->a:Lyads/xs1;

    :goto_4
    return-object v0
.end method
