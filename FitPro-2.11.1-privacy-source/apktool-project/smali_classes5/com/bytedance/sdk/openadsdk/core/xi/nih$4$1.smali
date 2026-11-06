.class Lcom/bytedance/sdk/openadsdk/core/xi/nih$4$1;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/nih$4;->qam(Lcom/bytedance/sdk/component/nih/nf/qam;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lorg/json/JSONObject;

.field final synthetic nf:Lorg/json/JSONObject;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/xi/nih$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/nih$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$4$1;->sh:Lcom/bytedance/sdk/openadsdk/core/xi/nih$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$4$1;->qam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$4$1;->nf:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$4$1;->lej:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$4$1;->qam:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$4$1;->nf:Lorg/json/JSONObject;

    const-string v2, "click_interval_intercept"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    return-object v1
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$4$1;->lej:Lorg/json/JSONObject;

    return-object v0
.end method
