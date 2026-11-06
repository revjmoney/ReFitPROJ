.class Lcom/bytedance/sdk/openadsdk/core/dvi/qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dvi/qam;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 241
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    const-string v1, "check_clz"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jgs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/dvi/qam;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setCustomInfo(Ljava/util/Map;)V

    .line 244
    const-string v1, "custom info is: "

    filled-new-array {v1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 245
    const-string v1, "Sfsj"

    const/16 v2, 0xf5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW"

    const-string v4, "dt0ekQiVZNeMDoQ="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    const-string v1, "setCustomInfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MSSdkImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
