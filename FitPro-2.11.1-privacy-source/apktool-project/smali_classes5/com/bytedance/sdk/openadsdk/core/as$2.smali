.class Lcom/bytedance/sdk/openadsdk/core/as$2;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/as;->sh(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/as;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$2;->qam:Lcom/bytedance/sdk/openadsdk/core/as;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1223
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1224
    const-string p1, "onResponse: "

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 0

    .line 1233
    const-string p1, "onFailure: "

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    return-void
.end method
