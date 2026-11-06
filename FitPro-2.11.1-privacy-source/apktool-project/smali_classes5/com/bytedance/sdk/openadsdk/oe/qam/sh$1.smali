.class final Lcom/bytedance/sdk/openadsdk/oe/qam/sh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qam/lej$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oe/qam/sh;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/fj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/component/qam/lej;
    .locals 2

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/oe/qam/sh;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    return-object v0
.end method
