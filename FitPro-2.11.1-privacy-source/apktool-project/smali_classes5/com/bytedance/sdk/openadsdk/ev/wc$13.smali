.class Lcom/bytedance/sdk/openadsdk/ev/wc$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ev/wc$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/wc;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/wc;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/wc$13;->qam:Lcom/bytedance/sdk/openadsdk/ev/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 447
    const-string p1, "code"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 449
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/wc$13;->qam:Lcom/bytedance/sdk/openadsdk/ev/wc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/wc;->lej(Lcom/bytedance/sdk/openadsdk/ev/wc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/wc$13;->qam:Lcom/bytedance/sdk/openadsdk/ev/wc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ev/wc;->no(Lcom/bytedance/sdk/openadsdk/ev/wc;)Landroid/hardware/SensorEventListener;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/nih;->qam(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    const/4 v1, 0x1

    .line 450
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 452
    const-string v2, "UuA7mgi5"

    const/16 v3, 0x1c4

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v5, "a+IsjAK+ZcKqWfVPhRWnLR+8fQ=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    const-string v2, "PlayableJsBridge"

    const-string v3, "invoke close_rotation_vector_observer error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    .line 454
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    const-string p1, "codeMsg"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
