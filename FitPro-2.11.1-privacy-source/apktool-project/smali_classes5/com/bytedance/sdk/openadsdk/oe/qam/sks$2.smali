.class Lcom/bytedance/sdk/openadsdk/oe/qam/sks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/oe/qam/sks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oe/qam/sks;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sks$2;->qam:Lcom/bytedance/sdk/openadsdk/oe/qam/sks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sks$2;->qam:Lcom/bytedance/sdk/openadsdk/oe/qam/sks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->qam(Lcom/bytedance/sdk/openadsdk/oe/qam/sks;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sks$2;->qam:Lcom/bytedance/sdk/openadsdk/oe/qam/sks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->qam(Lcom/bytedance/sdk/openadsdk/oe/qam/sks;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    :cond_0
    return-void
.end method
