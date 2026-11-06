.class Lcom/bytedance/sdk/openadsdk/core/xi/sh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/sh;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/sh;)Lcom/bytedance/sdk/component/adexpress/nf/no;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/sh;)Lcom/bytedance/sdk/component/adexpress/nf/no;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/sh;Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    :cond_0
    return-void
.end method
