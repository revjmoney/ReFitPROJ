.class Lcom/bytedance/sdk/openadsdk/core/as$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qz/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/as$5;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/as$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/as$5;)V
    .locals 0

    .line 1313
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$5$2;->qam:Lcom/bytedance/sdk/openadsdk/core/as$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/qz/nf/qam;
    .locals 2

    .line 1316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;-><init>()V

    .line 1317
    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(Ljava/lang/String;)V

    return-object v0
.end method
