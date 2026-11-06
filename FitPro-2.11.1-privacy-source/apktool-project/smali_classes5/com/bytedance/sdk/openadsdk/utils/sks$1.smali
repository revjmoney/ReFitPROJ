.class final Lcom/bytedance/sdk/openadsdk/utils/sks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nf$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/sks;->nf(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sks$1;->qam:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sks$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sks$1;->qam:Ljava/lang/String;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sks$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Z)V

    const/4 v1, 0x2

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(I)V

    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sks$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "boc_success"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qam(Ljava/lang/Throwable;)V
    .locals 3

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sks$1;->qam:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sks$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->lej(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 116
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(I)V

    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    return-void
.end method
