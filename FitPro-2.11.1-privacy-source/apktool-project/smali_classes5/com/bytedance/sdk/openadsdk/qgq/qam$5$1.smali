.class Lcom/bytedance/sdk/openadsdk/qgq/qam$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qgq/qam$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qgq/qam$5;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$1;->qam:Lcom/bytedance/sdk/openadsdk/qgq/qam$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 519
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->xi()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v0

    return-object v0
.end method

.method public nf()Z
    .locals 3

    .line 514
    const-string v0, "start_act_asy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public qam()Z
    .locals 3

    .line 509
    const-string v0, "start_activity_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
