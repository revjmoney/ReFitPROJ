.class public Lcom/bytedance/sdk/openadsdk/core/wc/wc;
.super Lcom/bytedance/sdk/component/sh/qam;
.source "SourceFile"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/core/wc/wc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sh/qam;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wc/wc;
    .locals 3

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wc/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/wc;

    if-nez v0, :cond_3

    .line 19
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/wc/wc;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/wc/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/wc;

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wc/wc;

    if-eqz v1, :cond_1

    move-object p0, v1

    :cond_1
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/wc/wc;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/wc/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/wc;

    .line 27
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 29
    :cond_3
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/wc/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/wc/wc;

    return-object p0
.end method


# virtual methods
.method protected nf()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "pag_business"

    return-object v0
.end method

.method protected nf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qgq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->xi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected qam()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "TTDBHelper"

    return-object v0
.end method

.method protected qam(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method protected sh()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
