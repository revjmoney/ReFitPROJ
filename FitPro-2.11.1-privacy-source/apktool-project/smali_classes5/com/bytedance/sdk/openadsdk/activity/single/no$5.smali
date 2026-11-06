.class Lcom/bytedance/sdk/openadsdk/activity/single/no$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/no;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/activity/single/no;

.field final synthetic nf:Lorg/json/JSONObject;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/no;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$5;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$5;->qam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$5;->nf:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$5;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$5;->qam:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$5;->nf:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/no;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
