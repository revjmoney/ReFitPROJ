.class Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->qam:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 6

    .line 109
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/as;->nf()V

    .line 124
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 127
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)V

    return-void

    .line 134
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Lorg/json/JSONObject;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Z)V

    return-void

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Z)V

    return-void

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 148
    const-string p2, "VOAfkBCsZsmTTw=="

    const/16 v0, 0x94

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    const-string v2, "eOEghQ+1aMmDT+RJjQW1Ox+8"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)V

    return-void

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)V

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    if-eqz p1, :cond_4

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->qam:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "compliance_status"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)V

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "compliance_status"

    const/4 v3, -0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
