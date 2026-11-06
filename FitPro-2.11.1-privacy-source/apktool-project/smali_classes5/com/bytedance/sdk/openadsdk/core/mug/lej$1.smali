.class synthetic Lcom/bytedance/sdk/openadsdk/core/mug/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic qam:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 110
    const-string v0, "B+0hnA21fZk="

    const-string v1, "be8+gTG5esiVWNRYyEA="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->values()[Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/mug/lej$1;->qam:[I

    const/4 v4, -0x1

    :try_start_0
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    aput v6, v3, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    :try_start_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/mug/lej$1;->qam:[I

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v3, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/mug/lej$1;->qam:[I

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    aput v6, v3, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v3

    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
