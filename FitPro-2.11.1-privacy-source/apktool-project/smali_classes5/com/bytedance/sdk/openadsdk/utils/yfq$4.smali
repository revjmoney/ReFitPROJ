.class final Lcom/bytedance/sdk/openadsdk/utils/yfq$4;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:J

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Landroid/graphics/Bitmap;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$4;->qam:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$4;->nf:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$4;->lej:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$4;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 1029
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1031
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$4;->qam:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 1032
    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$4;->nf:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$4;->lej:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1034
    const-string v4, "page_id"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1036
    :cond_0
    const-string v2, "render_type"

    const-string v3, "h5"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1037
    const-string v2, "render_type_2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1038
    const-string v2, "is_blank"

    const/16 v4, 0x64

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    move v3, v5

    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1039
    const-string v1, "is_playable"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$4;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1040
    const-string v1, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/yfq$4;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1042
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x412

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "bscYgQqweoPU"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
