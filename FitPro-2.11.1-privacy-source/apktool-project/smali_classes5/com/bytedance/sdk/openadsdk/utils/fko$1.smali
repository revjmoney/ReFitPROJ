.class Lcom/bytedance/sdk/openadsdk/utils/fko$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/fko;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/utils/fko;

.field final synthetic qam:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/fko;Lorg/json/JSONObject;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fko$1;->nf:Lcom/bytedance/sdk/openadsdk/utils/fko;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fko$1;->qam:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fko$1;->nf:Lcom/bytedance/sdk/openadsdk/utils/fko;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fko$1;->qam:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/fko;->qam(Lcom/bytedance/sdk/openadsdk/utils/fko;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
