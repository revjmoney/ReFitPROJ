.class Lcom/bytedance/sdk/openadsdk/core/xi/jdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;J)V

    :cond_0
    return-void
.end method
