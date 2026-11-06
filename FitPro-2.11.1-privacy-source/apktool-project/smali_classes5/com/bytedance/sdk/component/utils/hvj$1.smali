.class final Lcom/bytedance/sdk/component/utils/hvj$1;
.super Lcom/bytedance/sdk/component/utils/as$qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq$lej;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

.field final synthetic qam:Z


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/component/nih/qgq$lej;)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/hvj$1;->qam:Z

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/hvj$1;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/as$qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    const-string v1, "is_new"

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/hvj$1;->qam:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v1, "scene"

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/hvj$1;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    iget-object v2, v2, Lcom/bytedance/sdk/component/nih/qgq$lej;->qi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 140
    const-string v2, "XOsjkBG9fcKqefhzoxOqLVj6HZQRvWTU"

    const/16 v3, 0x8c

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v5, "bOsvowq5fuiCQNJemDCsJFTtLIEMrnqD0Q=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
