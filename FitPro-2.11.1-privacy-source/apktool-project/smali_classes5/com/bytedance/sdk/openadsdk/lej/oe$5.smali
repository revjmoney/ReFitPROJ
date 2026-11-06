.class Lcom/bytedance/sdk/openadsdk/lej/oe$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lej/oe;->sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/lej/oe;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lej/oe;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe$5;->qam:Lcom/bytedance/sdk/openadsdk/lej/oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe$5;->qam:Lcom/bytedance/sdk/openadsdk/lej/oe;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lej/oe;->nf(Lcom/bytedance/sdk/openadsdk/lej/oe;)Lcom/bytedance/sdk/openadsdk/lej/oe$qam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe$5;->qam:Lcom/bytedance/sdk/openadsdk/lej/oe;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lej/oe;->nf(Lcom/bytedance/sdk/openadsdk/lej/oe;)Lcom/bytedance/sdk/openadsdk/lej/oe$qam;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lej/oe$qam;->lej()V

    :cond_0
    return-void
.end method
