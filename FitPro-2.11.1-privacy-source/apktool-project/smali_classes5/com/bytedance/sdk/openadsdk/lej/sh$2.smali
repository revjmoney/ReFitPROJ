.class Lcom/bytedance/sdk/openadsdk/lej/sh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lej/sh;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/lej/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lej/sh;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/lej/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/lej/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/lej/sh;)Lcom/bytedance/sdk/openadsdk/lej/sh$qam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/lej/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/lej/sh;)Lcom/bytedance/sdk/openadsdk/lej/sh$qam;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lej/sh$qam;->nf()V

    :cond_0
    return-void
.end method
