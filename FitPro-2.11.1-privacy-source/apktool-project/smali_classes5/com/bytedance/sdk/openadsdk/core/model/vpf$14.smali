.class Lcom/bytedance/sdk/openadsdk/core/model/vpf$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fj$lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$14;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$14;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gow(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$14;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->szh(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$14;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->szh(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    const-string v1, "prerender_page_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
