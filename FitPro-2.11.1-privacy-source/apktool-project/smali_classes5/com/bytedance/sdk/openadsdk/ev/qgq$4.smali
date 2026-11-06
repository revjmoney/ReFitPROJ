.class Lcom/bytedance/sdk/openadsdk/ev/qgq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$4;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$4;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    const/4 v1, 0x5

    const-string v2, "webview is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(ILjava/lang/String;)V

    return-void
.end method
