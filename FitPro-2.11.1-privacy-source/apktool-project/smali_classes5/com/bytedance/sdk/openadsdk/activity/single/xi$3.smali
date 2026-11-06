.class Lcom/bytedance/sdk/openadsdk/activity/single/xi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/qi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ev()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/xi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/xi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, "force_button_tracker"

    const-string v2, "show"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method
