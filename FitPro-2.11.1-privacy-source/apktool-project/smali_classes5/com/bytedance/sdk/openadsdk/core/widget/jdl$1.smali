.class final Lcom/bytedance/sdk/openadsdk/core/widget/jdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/jdl;->qam(Landroid/app/Dialog;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field final synthetic qam:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jdl$1;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jdl$1;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jdl$1;->lej:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jdl$1;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jdl$1;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jdl$1;->lej:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
