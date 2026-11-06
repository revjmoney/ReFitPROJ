.class Lcom/bytedance/sdk/component/no/qam/nf/sh$3;
.super Lcom/bytedance/sdk/component/no/qam/jdl/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/no/qam/nf/sh;->jdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/no/qam/nf/sh;

.field final synthetic qam:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/no/qam/nf/sh;Ljava/lang/String;Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$3;->nf:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    iput-object p3, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$3;->qam:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/no/qam/jdl/jdl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$3;->qam:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 248
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej(I)V

    :cond_0
    return-void
.end method
