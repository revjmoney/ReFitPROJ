.class Lcom/bytedance/sdk/openadsdk/core/fj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fj;->clickEvent(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/fj;

.field final synthetic qam:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lorg/json/JSONObject;)V
    .locals 0

    .line 1302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$4;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj$4;->qam:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj$4;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$4;->qam:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qgq(Lorg/json/JSONObject;)V

    return-void
.end method
