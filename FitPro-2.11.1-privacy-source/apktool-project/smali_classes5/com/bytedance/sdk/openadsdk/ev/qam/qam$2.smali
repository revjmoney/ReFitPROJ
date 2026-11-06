.class Lcom/bytedance/sdk/openadsdk/ev/qam/qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ev/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
