.class public Lcom/bytedance/sdk/openadsdk/core/oe/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam()V
    .locals 5

    .line 70
    :try_start_0
    const-string v0, "tt_ugen_layout"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 73
    const-string v0, "com.bytedance.adsdk.ugeno.yoga.YogaNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 74
    const-string v1, "UuAkgS29fc6WT/tUjgOhOkI="

    const/16 v2, 0x4a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v4, "bskomyqyYNOoT9tNiQM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam(Landroid/content/Context;)V
    .locals 3

    .line 80
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wc;->qam()Lcom/bytedance/adsdk/ugeno/wc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/sh$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/sh$1;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oe/nf;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/wc;->qam(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/lej;Lcom/bytedance/adsdk/ugeno/nf;)V

    .line 282
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wc;->qam()Lcom/bytedance/adsdk/ugeno/wc;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/sh$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wc;->qam(Lcom/bytedance/adsdk/ugeno/jdl/xi;)V

    .line 350
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wc;->qam()Lcom/bytedance/adsdk/ugeno/wc;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/sh$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wc;->qam(Lcom/bytedance/adsdk/ugeno/jdl/lej;)V

    .line 409
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wc;->qam()Lcom/bytedance/adsdk/ugeno/wc;

    move-result-object p0

    new-instance v0, Lcom/bytedance/adsdk/qam/jdl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/qam/jdl;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wc;->qam(Lcom/bytedance/adsdk/ugeno/sh/qam;)V

    .line 412
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wc;->qam()Lcom/bytedance/adsdk/ugeno/wc;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qam;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wc;->qam(Lcom/bytedance/adsdk/ugeno/qam;)V

    return-void
.end method
