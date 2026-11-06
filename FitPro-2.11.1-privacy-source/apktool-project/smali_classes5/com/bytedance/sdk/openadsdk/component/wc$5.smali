.class final Lcom/bytedance/sdk/openadsdk/component/wc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/rmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/wc$lej;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/wc$lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wc$lej;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$5;->qam:Lcom/bytedance/sdk/openadsdk/component/wc$lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/dvi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->lej()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$5;->qam:Lcom/bytedance/sdk/openadsdk/component/wc$lej;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/wc$lej;->qam(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
