.class Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/gow/nf/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 92
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;

    if-nez p1, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->nf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->no()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qgq()V

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->xi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->dvi()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->nf(Ljava/lang/Integer;)V

    return-void

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->oe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;->qam(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;)V

    :cond_3
    :goto_1
    return-void

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->dvi()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->nf(Ljava/lang/Integer;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->dvi()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 123
    iput v0, v1, Landroid/os/Message;->what:I

    .line 124
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->wc()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/nf/no$qam;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method
