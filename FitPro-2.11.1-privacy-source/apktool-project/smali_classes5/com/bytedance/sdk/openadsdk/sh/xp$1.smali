.class final Lcom/bytedance/sdk/openadsdk/sh/xp$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:I

.field final synthetic nf:Lorg/json/JSONObject;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;I)V
    .locals 0

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/xp$1;->nf:Lorg/json/JSONObject;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/sh/xp$1;->lej:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/xp$1;->nf:Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/xp$1;->lej:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;I)V

    return-void
.end method
