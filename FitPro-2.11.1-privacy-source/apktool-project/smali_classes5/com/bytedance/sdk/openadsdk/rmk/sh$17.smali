.class Lcom/bytedance/sdk/openadsdk/rmk/sh$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rmk/sh;->nf(Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/rmk/sh;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rmk/sh;Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$17;->nf:Lcom/bytedance/sdk/openadsdk/rmk/sh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$17;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$17;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    return-object v0
.end method
