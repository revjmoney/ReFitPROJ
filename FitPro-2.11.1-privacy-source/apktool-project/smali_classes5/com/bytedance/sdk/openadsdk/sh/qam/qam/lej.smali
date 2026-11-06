.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;,
        Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;
    }
.end annotation


# static fields
.field private static final qgq:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;

.field private static final xi:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/sks/nf$qam<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jdl:J

.field public lej:J

.field public nf:Z

.field private final nih:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field public no:I

.field public qam:Z

.field public sh:Z

.field public wc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qgq:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->xi:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->nih:Ljava/util/HashMap;

    const-wide/32 v0, 0x5265c00

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->lej:J

    const-wide/16 v0, 0xbb8

    .line 54
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->jdl:J

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->no:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->nih:Ljava/util/HashMap;

    const-wide/32 v0, 0x5265c00

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->lej:J

    const-wide/16 v0, 0xbb8

    .line 54
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->jdl:J

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->no:I

    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string p1, "ena_mon"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam:Z

    .line 72
    const-string p1, "ena_wal"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->nf:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->nf:Z

    .line 73
    const-string p1, "mon_u_i_ms"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->lej:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->lej:J

    .line 74
    const-string p1, "ena_dy_adj"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->sh:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->sh:Z

    .line 75
    const-string p1, "p_u_r_d_t"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->jdl:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->jdl:J

    .line 76
    const-string p1, "s_e_u_t_p"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->wc:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->wc:Z

    .line 77
    const-string p1, "cy_ty"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->no:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->no:I

    .line 80
    const-string p1, "ins_confs"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;-><init>(Lorg/json/JSONObject;)V

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->nih:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->nf:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;
    .locals 3

    .line 118
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qgq:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->xi:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const-string v2, "event_logger_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;
    .locals 2

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;

    move-result-object v0

    const-string v1, "ads"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 114
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    return-object v0
.end method

.method private qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->nih:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    return-object p1
.end method
