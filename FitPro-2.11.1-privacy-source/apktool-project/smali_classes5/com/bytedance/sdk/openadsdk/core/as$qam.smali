.class public Lcom/bytedance/sdk/openadsdk/core/as$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field final jdl:Ljava/lang/String;

.field final lej:J

.field final nf:J

.field final nih:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final no:Ljava/lang/String;

.field final qam:I

.field public final qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field final sh:I

.field final wc:I

.field final xi:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qam;JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1738
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qam:I

    .line 1739
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->sh:I

    .line 1740
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->jdl:Ljava/lang/String;

    .line 1741
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->no:Ljava/lang/String;

    .line 1742
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 1743
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->xi:Ljava/lang/String;

    .line 1744
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->wc:I

    .line 1745
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->nf:J

    .line 1746
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->lej:J

    .line 1747
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->nih:Ljava/util/ArrayList;

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;)Lcom/bytedance/sdk/openadsdk/core/as$qam;
    .locals 14

    .line 1751
    const-string v0, "did"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1752
    const-string v0, "processing_time_ms"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1753
    const-string v0, "s_receive_ts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 1754
    const-string v0, "s_send_ts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 1755
    const-string v0, "status_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1756
    const-string v0, "desc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1757
    const-string v0, "request_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1758
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1759
    invoke-static/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1761
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/as$qam;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/as$qam;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qam;JJLjava/util/ArrayList;)V

    return-object v1

    .line 1764
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/as$qam;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/qam;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, p0

    check-cast v13, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/as$qam;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qam;JJLjava/util/ArrayList;)V

    return-object v1
.end method
