.class Lcom/bytedance/sdk/openadsdk/cd/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/lej;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/cd/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/lej;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 110
    iget p1, p1, Landroid/os/Message;->what:I

    .line 112
    const-class v0, Lcom/bytedance/sdk/openadsdk/cd/lej;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/lej;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 116
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/nih/qgq;

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/lej;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v2, p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;IILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0

    throw p1
.end method
