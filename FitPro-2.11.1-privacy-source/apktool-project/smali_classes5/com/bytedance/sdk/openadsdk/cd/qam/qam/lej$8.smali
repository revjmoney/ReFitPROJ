.class Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$8;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$8;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 2

    .line 448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    const-string v1, "iab_history_db_event"

    .line 449
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$8;->qam:Ljava/lang/String;

    .line 450
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
