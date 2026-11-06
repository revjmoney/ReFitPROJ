.class Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)Lcom/bytedance/sdk/component/adexpress/nf/no;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)Lcom/bytedance/sdk/component/adexpress/nf/no;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    :cond_0
    return-void
.end method
