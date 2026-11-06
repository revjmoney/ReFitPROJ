.class public Lcom/bytedance/sdk/openadsdk/utils/ssv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ssv$qam;
    }
.end annotation


# static fields
.field private static lej:Ljava/lang/String; = null

.field private static nf:Ljava/lang/String; = null

.field private static qam:Ljava/lang/String; = null

.field private static volatile sh:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static jdl()V
    .locals 11

    .line 29
    const-string v0, "UuAkgQ=="

    const-string v1, "aOcgoBe1ZdQ="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x1

    .line 32
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/utils/ssv;->sh:Z

    .line 34
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, 0x0

    .line 38
    :try_start_1
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    sput-boolean v5, Lcom/bytedance/sdk/openadsdk/utils/ssv;->sh:Z

    goto :goto_0

    .line 44
    :cond_2
    sput-boolean v5, Lcom/bytedance/sdk/openadsdk/utils/ssv;->sh:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v6, 0x30

    .line 48
    :try_start_2
    invoke-static {v3, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    const-string v6, "SimUtils"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_0
    const/4 v3, 0x0

    .line 54
    :try_start_3
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    const/16 v7, 0x37

    .line 55
    :try_start_4
    invoke-static {v6, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v6, v3

    .line 60
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v7

    const/16 v8, 0x3d

    .line 61
    :try_start_6
    invoke-static {v7, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_3

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v9, 0x5

    if-ge v8, v9, :cond_4

    .line 66
    :cond_3
    :try_start_7
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v4

    const/16 v8, 0x43

    .line 67
    :try_start_8
    invoke-static {v4, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    :cond_4
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x4

    if-le v4, v8, :cond_5

    const/4 v3, 0x3

    .line 73
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_4

    :cond_5
    move-object v4, v3

    .line 77
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 78
    sput-object v6, Lcom/bytedance/sdk/openadsdk/utils/ssv;->qam:Ljava/lang/String;

    .line 80
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 81
    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/ssv;->nf:Ljava/lang/String;

    .line 83
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 84
    sput-object v4, Lcom/bytedance/sdk/openadsdk/utils/ssv;->lej:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_8
    :goto_5
    return-void

    :catchall_4
    move-exception v3

    const/16 v4, 0x57

    .line 87
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static lej()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ssv$qam;->qam()V

    .line 118
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ssv;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public static nf()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ssv$qam;->qam()V

    .line 101
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/ssv;->sh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "MCC"

    if-nez v1, :cond_1

    .line 102
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getMCC"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/utils/ssv;->sh:Z

    if-eqz v3, :cond_0

    const-string v3, "Have SIM card"

    goto :goto_0

    :cond_0
    const-string v3, "No SIM card, MCC returns null"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 106
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 107
    iget v3, v1, Landroid/content/res/Configuration;->mcc:I

    if-eqz v3, :cond_2

    iget v3, v1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/ssv;->nf:Ljava/lang/String;

    .line 108
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",sMCC="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/bytedance/sdk/openadsdk/utils/ssv;->nf:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    .line 110
    const-string v2, "XOs5uCCf"

    const/16 v3, 0x6e

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "aOcgoBe1ZdQ="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    const-string v2, "SimUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static qam()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ssv$qam;->qam()V

    .line 94
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ssv;->qam:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic sh()V
    .locals 0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ssv;->jdl()V

    return-void
.end method
