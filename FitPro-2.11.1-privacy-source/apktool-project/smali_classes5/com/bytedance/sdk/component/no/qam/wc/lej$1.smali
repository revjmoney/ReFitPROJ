.class Lcom/bytedance/sdk/component/no/qam/wc/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Lcom/bytedance/sdk/component/no/qam/wc/sh;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/util/Map;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

.field final synthetic sh:Lcom/bytedance/sdk/component/no/qam/wc/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/no/qam/wc/lej;Lcom/bytedance/sdk/component/no/qam/wc/sh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$1;->sh:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    iput-object p2, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    iput-object p3, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$1;->nf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$1;->lej:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$1;->sh:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Lcom/bytedance/sdk/component/no/qam/wc/lej;)Lcom/bytedance/sdk/component/no/qam/wc/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/no/qam/wc/jdl;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/no/qam/wc/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;

    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$1;->sh:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    iget-object v3, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    iget-object v4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$1;->nf:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$1;->lej:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;-><init>(Lcom/bytedance/sdk/component/no/qam/wc/lej;Lcom/bytedance/sdk/component/no/qam/wc/sh;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/no/qam/wc/lej$1;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->run()V

    :cond_0
    return-void
.end method
