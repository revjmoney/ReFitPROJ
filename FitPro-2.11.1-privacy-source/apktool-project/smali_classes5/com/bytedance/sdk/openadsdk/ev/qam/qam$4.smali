.class Lcom/bytedance/sdk/openadsdk/ev/qam/qam$4;
.super Lcom/bytedance/sdk/component/qam/sh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qam/sh<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

.field final synthetic qam:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$4;->nf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$4;->qam:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/sh;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$4;->qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;
    .locals 3

    const/4 p1, 0x0

    .line 372
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$4;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-nez p3, :cond_0

    return-object p1

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$4;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sh(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 377
    const-string p3, "UuA7mgi5"

    const/16 v0, 0x179

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v2, "a+IsjAK+ZcKtS9lcixSybA8="

    invoke-static {p2, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method
