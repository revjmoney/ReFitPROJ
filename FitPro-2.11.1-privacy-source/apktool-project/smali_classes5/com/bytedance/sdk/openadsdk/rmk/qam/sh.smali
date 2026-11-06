.class public Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;"
    }
.end annotation


# instance fields
.field private dvi:Ljava/lang/String;

.field private jdl:J

.field private lej:Ljava/lang/String;

.field private mug:Ljava/lang/String;

.field private nf:Ljava/lang/String;

.field private nih:Ljava/lang/String;

.field private no:Ljava/lang/String;

.field private oe:Ljava/lang/String;

.field private qam:Ljava/lang/String;

.field private qgq:I

.field private final sh:Ljava/lang/String;

.field private wc:I

.field private xi:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "8.3.0.3"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->sh:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->jdl:J

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->wc:I

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qgq:I

    .line 40
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->mug:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 42
    :catchall_0
    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->mug:Ljava/lang/String;

    return-void
.end method

.method public static nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/rmk/qam/sh<",
            "Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;-><init>()V

    return-object v0
.end method

.method private qi()Lorg/json/JSONObject;
    .locals 3

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    :try_start_0
    const-string v1, "os"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v1, "vendor"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v1, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private rmk()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public cd()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->oe:Ljava/lang/String;

    return-object v0
.end method

.method public dvi()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qgq:I

    return v0
.end method

.method public jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->no:Ljava/lang/String;

    .line 205
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->rmk()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    return-object p1
.end method

.method public jdl()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf:Ljava/lang/String;

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->rmk()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    return-object p1
.end method

.method public lej()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public mug()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nih:Ljava/lang/String;

    return-object v0
.end method

.method public nf(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 213
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qgq:I

    .line 214
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->rmk()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    return-object p1
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->dvi:Ljava/lang/String;

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->rmk()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    return-object p1
.end method

.method public nih()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->no:Ljava/lang/String;

    return-object v0
.end method

.method public no(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nih:Ljava/lang/String;

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->rmk()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    return-object p1
.end method

.method public no()Ljava/lang/String;
    .locals 2

    .line 177
    const-string v0, "8.3.0.3"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public oe()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->xi:Ljava/lang/String;

    return-object v0
.end method

.method public qam(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 195
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->wc:I

    .line 196
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->rmk()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam:Ljava/lang/String;

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->rmk()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    return-object p1
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 7

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string v1, "ad_sdk_version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qgq()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string v1, "conn_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/qz;->nf(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "device_info"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qi()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->lej()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_1
    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->dvi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->oe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    const-string v1, "error_msg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->oe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->jdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    const-string v1, "rit"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->jdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->xi()I

    move-result v1

    if-lez v1, :cond_5

    .line 77
    const-string v1, "adtype"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->xi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nih()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 80
    const-string v1, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nih()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->mug()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 83
    const-string v1, "extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->mug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->sh()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 91
    :cond_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v2, 0x0

    .line 99
    :goto_1
    const-string v3, "event_extra"

    if-eqz v2, :cond_9

    .line 100
    :try_start_2
    const-string v1, "os_version_int"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v1, "pangle_client_unique_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pangle-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->mug:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 103
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 104
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->cd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 108
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->cd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 112
    const-string v2, "LogStatsBase"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-object v0
.end method

.method public qgq()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->jdl:J

    return-wide v0
.end method

.method public qgq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->oe:Ljava/lang/String;

    .line 241
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->rmk()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    return-object p1
.end method

.method public sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->lej:Ljava/lang/String;

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->rmk()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    return-object p1
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->dvi:Ljava/lang/String;

    return-object v0
.end method

.method public wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->xi:Ljava/lang/String;

    .line 223
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->rmk()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    return-object p1
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public xi()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->wc:I

    return v0
.end method
