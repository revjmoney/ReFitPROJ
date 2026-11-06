.class public Lcom/bytedance/sdk/openadsdk/core/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xp$qam;
    }
.end annotation


# static fields
.field private static lej:I = -0x1

.field private static volatile nf:Lcom/bytedance/sdk/openadsdk/core/ev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ev<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile qam:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jdl()Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;
    .locals 1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/nf/sh;->qam()Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;

    move-result-object v0

    return-object v0
.end method

.method public static lej()Lcom/bytedance/sdk/openadsdk/core/ev;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/ev<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xp;->nf:Lcom/bytedance/sdk/openadsdk/core/ev;

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/xp;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xp;->nf:Lcom/bytedance/sdk/openadsdk/core/ev;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/as;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xp;->qam:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/as;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/xp;->nf:Lcom/bytedance/sdk/openadsdk/core/ev;

    .line 93
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 95
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xp;->nf:Lcom/bytedance/sdk/openadsdk/core/ev;

    return-object v0
.end method

.method public static nf()I
    .locals 1

    .line 78
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xp;->lej:I

    if-gez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xp;->lej:I

    .line 84
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xp;->lej:I

    return v0
.end method

.method public static nf(Landroid/content/Context;)V
    .locals 5

    .line 54
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xp;->qam:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 55
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/xp;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xp;->qam:Landroid/content/Context;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 58
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xp;->qam:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xp;->qam:Landroid/content/Context;

    .line 63
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 66
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp$qam;->qam()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 68
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xp;->qam:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 70
    :try_start_2
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "cuA5kBGyaMujRdlJjRiuLUk="

    const-string v3, "SOs5tgyyfcKYXg=="

    const/16 v4, 0x46

    invoke-static {p0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static qam()Landroid/content/Context;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xp;->qam:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V

    .line 35
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xp;->qam:Landroid/content/Context;

    return-object v0
.end method

.method public static qam(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-nez p0, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p0

    .line 42
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;
    .locals 1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    return-object v0
.end method
