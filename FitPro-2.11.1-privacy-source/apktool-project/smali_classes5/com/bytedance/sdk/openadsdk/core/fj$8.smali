.class Lcom/bytedance/sdk/openadsdk/core/fj$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mug/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mug/sh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/fj;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/mug/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/mug/sh;)V
    .locals 0

    .line 1919
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8;->qam:Lcom/bytedance/sdk/openadsdk/mug/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 1

    .line 1922
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj$8;ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method
