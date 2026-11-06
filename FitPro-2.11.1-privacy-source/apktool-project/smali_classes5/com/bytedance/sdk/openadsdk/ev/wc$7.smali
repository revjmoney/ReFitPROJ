.class Lcom/bytedance/sdk/openadsdk/ev/wc$7;
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

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/wc$7;->qam:Lcom/bytedance/sdk/openadsdk/ev/wc;

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

    .line 349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 352
    const-string v1, "code"

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 353
    :try_start_0
    const-string v3, "interval_android"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/wc$7;->qam:Lcom/bytedance/sdk/openadsdk/ev/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/wc;->lej(Lcom/bytedance/sdk/openadsdk/ev/wc;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/wc$7;->qam:Lcom/bytedance/sdk/openadsdk/ev/wc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ev/wc;->jdl(Lcom/bytedance/sdk/openadsdk/ev/wc;)Landroid/hardware/SensorEventListener;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/ev/nih;->nf(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V

    const/4 p1, 0x1

    .line 356
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 358
    const-string v2, "UuA7mgi5"

    const/16 v3, 0x166

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v5, "a+IsjAK+ZcKqWfVPhRWnLR+/eA=="

    invoke-static {p1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 359
    const-string v2, "PlayableJsBridge"

    const-string v3, "invoke start_gyro_observer error"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    .line 360
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    const-string v1, "codeMsg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
