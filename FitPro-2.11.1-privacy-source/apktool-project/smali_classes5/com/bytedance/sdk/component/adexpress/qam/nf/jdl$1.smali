.class Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->xi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl$1;->qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl$1;->qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl$1;->qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->sh()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl$1;->qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->no()V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->nf()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->sh()V

    :cond_0
    return-void
.end method
