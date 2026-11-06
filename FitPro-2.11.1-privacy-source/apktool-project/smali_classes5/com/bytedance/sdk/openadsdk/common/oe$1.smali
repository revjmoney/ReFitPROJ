.class Lcom/bytedance/sdk/openadsdk/common/oe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/oe;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/oe;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/oe;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oe$1;->qam:Lcom/bytedance/sdk/openadsdk/common/oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe$1;->qam:Lcom/bytedance/sdk/openadsdk/common/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/oe;->qam:Lcom/bytedance/sdk/openadsdk/common/dvi;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe$1;->qam:Lcom/bytedance/sdk/openadsdk/common/oe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/oe;->setVisibility(I)V

    :cond_0
    return-void
.end method
