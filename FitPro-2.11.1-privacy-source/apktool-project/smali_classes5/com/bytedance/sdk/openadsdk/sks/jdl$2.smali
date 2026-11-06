.class final Lcom/bytedance/sdk/openadsdk/sks/jdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sks/qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sks/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 4

    .line 209
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sks/jdl$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sks/jdl$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/sks/jdl$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wc/qam;->nf()V

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/ev/qam/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/lej;->nf()V

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/as;->nf()V

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-string v1, ""

    const-string v2, "sec_config"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Ljava/util/Map;)V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sks/jdl$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sks/jdl$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/sks/jdl$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    .line 231
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sks/jdl$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/sks/jdl$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/sks/jdl$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 239
    sget-object p1, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nf:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V

    return-void
.end method
