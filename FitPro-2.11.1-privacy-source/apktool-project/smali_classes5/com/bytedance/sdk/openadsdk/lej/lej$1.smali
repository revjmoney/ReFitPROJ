.class Lcom/bytedance/sdk/openadsdk/lej/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lej/oe$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lej/lej;->qam(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/lej/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lej/lej;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam()V

    return-void
.end method

.method public nf()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam()V

    return-void
.end method

.method public qam()V
    .locals 0

    return-void
.end method

.method public qam(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam(Lcom/bytedance/sdk/openadsdk/lej/lej;)Lcom/bytedance/sdk/openadsdk/lej/sh;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/lej/sh;->onSuggestionSubmit(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam()V

    return-void
.end method
