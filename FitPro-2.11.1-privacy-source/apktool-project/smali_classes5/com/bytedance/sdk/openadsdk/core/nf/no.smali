.class public Lcom/bytedance/sdk/openadsdk/core/nf/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

.field private final nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->wc:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rr()V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/no;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    return-void
.end method
