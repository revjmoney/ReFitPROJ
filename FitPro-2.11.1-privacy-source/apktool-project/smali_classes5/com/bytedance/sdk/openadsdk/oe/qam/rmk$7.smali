.class Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qz/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lcom/bytedance/sdk/component/qgq/nf;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mug/wc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;Ljava/lang/String;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$7;->nf:Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$7;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/qz/nf/qam;
    .locals 2

    .line 510
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;-><init>()V

    .line 511
    const-string v1, "jsb_request"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$7;->qam:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk$7;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->no(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
