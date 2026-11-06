.class Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mug/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;

.field final synthetic qam:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Lorg/json/JSONObject;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$3;->nf:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$3;->qam:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(IILjava/lang/String;)V
    .locals 2

    .line 159
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    const-string v1, "net_code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string p2, "msg"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$3;->qam:Lorg/json/JSONObject;

    const-string p3, "code"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$3;->qam:Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$3;->nf:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$3;->qam:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->nf(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 168
    const-string p2, "VOAfkBKpbNSUa9N7jRisLV8="

    const/16 p3, 0xa8

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v1, "aes8gAavfeaEWfpYmBmvLB+8"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;I)V
    .locals 2

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string v1, "net_code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 137
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 138
    const-string p2, "msg"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_0
    const-string p2, "header"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    .line 142
    const-string p2, "response"

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string p2, "decode"

    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$3;->qam:Lorg/json/JSONObject;

    const-string p3, "code"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$3;->qam:Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$3;->nf:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$3;->qam:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/Object;)V

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onRequestAdSuccess: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 151
    const-string p2, "VOAfkBKpbNSUa9NumRKjLUj9"

    const/16 p3, 0x97

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string p5, "aes8gAavfeaEWfpYmBmvLB+8"

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
