.class final Lcom/bytedance/sdk/openadsdk/core/xi/nih$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/qam/qam/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/nih;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(I)V
    .locals 1

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    .line 295
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam()Lcom/bytedance/sdk/openadsdk/rmk/sh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;)V

    return-void
.end method
