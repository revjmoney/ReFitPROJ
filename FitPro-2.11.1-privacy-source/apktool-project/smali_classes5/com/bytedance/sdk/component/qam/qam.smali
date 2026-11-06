.class public abstract Lcom/bytedance/sdk/component/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected jdl:Ljava/lang/String;

.field protected lej:Lcom/bytedance/sdk/component/qam/no;

.field protected nf:Lcom/bytedance/sdk/component/qam/dvi;

.field no:Lcom/bytedance/sdk/component/qam/wc;

.field protected qam:Landroid/content/Context;

.field private final qgq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/wc;",
            ">;"
        }
    .end annotation
.end field

.field protected sh:Landroid/os/Handler;

.field protected volatile wc:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->sh:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->qgq:Ljava/util/Map;

    return-void
.end method

.method private nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/wc;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->jdl:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->qgq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/qam/wc;

    return-object p1

    .line 293
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/qam/qam;->no:Lcom/bytedance/sdk/component/qam/wc;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/qam/qam;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qam/cd;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qam/qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qam/cd;

    move-result-object p0

    return-object p0
.end method

.method private qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qam/cd;
    .locals 10

    .line 239
    const-string v0, "params"

    const-string v1, "WPwolBe5SsaMRg=="

    const-string v2, "euw+gRG9atOiWN5ZixQ="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 242
    :cond_0
    const-string v4, "__callback_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    const-string v6, "func"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/qam;->qam()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v5

    .line 252
    :cond_1
    :try_start_0
    const-string v5, "__msg_type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 253
    const-string v7, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 257
    instance-of v7, v8, Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    .line 258
    check-cast v8, Lorg/json/JSONObject;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_2
    instance-of v7, v8, Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 260
    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 262
    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    move-object v0, v7

    goto :goto_1

    :catchall_0
    move-exception v7

    const/16 v8, 0x109

    .line 265
    :try_start_2
    invoke-static {v7, v3, v2, v1, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_1
    const-string v7, "JSSDK"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 269
    const-string v8, "namespace"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 270
    const-string v9, "__iframe_url"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/component/qam/cd;->qam()Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object v9

    .line 272
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/component/qam/cd$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object v7

    .line 273
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/qam/cd$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object v5

    .line 274
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/qam/cd$qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object v5

    .line 275
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/qam/cd$qam;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/qam/cd$qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/qam/cd$qam;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qam/cd$qam;->no(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qam/cd$qam;->qam()Lcom/bytedance/sdk/component/qam/cd;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v0, 0x118

    .line 280
    invoke-static {p1, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 285
    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/qam/cd;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/component/qam/cd;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->sh:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/component/qam/qam$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/qam/qam$1;-><init>(Lcom/bytedance/sdk/component/qam/qam;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final lej(Lcom/bytedance/sdk/component/qam/xi;)V
    .locals 1

    .line 152
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qam/qam;->qam(Lcom/bytedance/sdk/component/qam/xi;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->qam:Landroid/content/Context;

    .line 153
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/xi;->sh:Lcom/bytedance/sdk/component/qam/no;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->lej:Lcom/bytedance/sdk/component/qam/no;

    .line 154
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/xi;->qgq:Lcom/bytedance/sdk/component/qam/dvi;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->nf:Lcom/bytedance/sdk/component/qam/dvi;

    .line 155
    new-instance v0, Lcom/bytedance/sdk/component/qam/wc;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/qam/wc;-><init>(Lcom/bytedance/sdk/component/qam/xi;Lcom/bytedance/sdk/component/qam/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->no:Lcom/bytedance/sdk/component/qam/wc;

    .line 156
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/xi;->nih:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->jdl:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Lcom/bytedance/sdk/component/qam/xi;)V

    return-void
.end method

.method protected nf()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->no:Lcom/bytedance/sdk/component/qam/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qam/wc;->qam()V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->qgq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/qam/wc;

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qam/wc;->qam()V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->sh:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    return-void
.end method

.method protected abstract nf(Lcom/bytedance/sdk/component/qam/xi;)V
.end method

.method final nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V
    .locals 4

    .line 178
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/qam/cd;->wc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 185
    :cond_1
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/qgq;->qam(Ljava/lang/RuntimeException;)V

    .line 188
    :cond_3
    iget-object v0, p2, Lcom/bytedance/sdk/component/qam/cd;->wc:Ljava/lang/String;

    .line 192
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 193
    const-string v0, "XecjnBC0SsaMRg=="

    const/16 v1, 0xc1

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    const-string v3, "euw+gRG9atOiWN5ZixQ="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/qam/mug;->qam()Lcom/bytedance/sdk/component/qam/mug;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 197
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/qam/mug;->qam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/qam/mug;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/qam/cd;->wc:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/qam/mug;->qam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/qam/mug;

    move-result-object p1

    const-string v1, "__params"

    .line 199
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/qam/mug;->qam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/qam/mug;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qam/mug;->nf()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qam/qam;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    return-void
.end method

.method protected abstract qam(Lcom/bytedance/sdk/component/qam/xi;)Landroid/content/Context;
.end method

.method protected abstract qam()Ljava/lang/String;
.end method

.method protected final qam(Lcom/bytedance/sdk/component/qam/cd;)V
    .locals 5

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/qam;->qam()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 113
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/cd;->no:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/wc;

    move-result-object v1

    if-nez v1, :cond_3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received call with unknown namespace, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->nf:Lcom/bytedance/sdk/component/qam/dvi;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/qam;->qam()Ljava/lang/String;

    .line 119
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/qam/rmk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/qam/cd;->no:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/qam/rmk;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    return-void

    .line 124
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/qam/jdl;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/qam/jdl;-><init>()V

    .line 125
    iput-object v0, v2, Lcom/bytedance/sdk/component/qam/jdl;->nf:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->qam:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/qam/jdl;->qam:Landroid/content/Context;

    .line 127
    iput-object v1, v2, Lcom/bytedance/sdk/component/qam/jdl;->lej:Lcom/bytedance/sdk/component/qam/wc;

    .line 129
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;

    move-result-object v0

    if-nez v0, :cond_5

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received call but not registered, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->nf:Lcom/bytedance/sdk/component/qam/dvi;

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/qam;->qam()Ljava/lang/String;

    .line 135
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/qam/rmk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/qam/cd;->sh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/qam/rmk;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    return-void

    .line 139
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/qam/wc$qam;->qam:Z

    if-eqz v1, :cond_6

    .line 140
    iget-object v0, v0, Lcom/bytedance/sdk/component/qam/wc$qam;->nf:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->nf:Lcom/bytedance/sdk/component/qam/dvi;

    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/qam;->qam()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 145
    const-string v1, "U+8jkQ+5SsaMRg=="

    const/16 v2, 0x91

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    const-string v4, "euw+gRG9atOiWN5ZixQ="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call finished with error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    return-void
.end method

.method protected abstract qam(Ljava/lang/String;)V
.end method

.method protected qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qam/qam;->qam(Ljava/lang/String;)V

    return-void
.end method
