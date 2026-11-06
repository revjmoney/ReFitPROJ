.class final Lcom/bytedance/sdk/component/adexpress/qam/nf/nf$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;)V
    .locals 0

    .line 125
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 128
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->qam:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam()Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf$1;->qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;Z)V

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
