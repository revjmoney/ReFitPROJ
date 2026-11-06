.class final Lcom/bytedance/sdk/openadsdk/cd/lej$5;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 522
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$5;->qam:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$5;->nf:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 525
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 527
    :try_start_0
    const-string v1, "reason"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$5;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 528
    const-string v1, "is_pre_render"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 529
    const-string v2, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v3, 0x211

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArts"

    const-string v5, "d94dhwaObMmET8VwjR+hL178acA="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 531
    :goto_0
    const-string v1, "onDeletePreRenderWeb"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$5;->nf:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
