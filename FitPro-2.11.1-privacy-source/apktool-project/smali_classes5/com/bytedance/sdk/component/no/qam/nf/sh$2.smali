.class Lcom/bytedance/sdk/component/no/qam/nf/sh$2;
.super Lcom/bytedance/sdk/component/no/qam/jdl/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/jdl;Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/no/qam/nf/sh;

.field final synthetic nf:J

.field final synthetic qam:Lcom/bytedance/sdk/component/no/qam/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/no/qam/nf/sh;Ljava/lang/String;Lcom/bytedance/sdk/component/no/qam/jdl;J)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;->lej:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    iput-object p3, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;->qam:Lcom/bytedance/sdk/component/no/qam/jdl;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;->nf:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/no/qam/jdl/jdl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;->lej:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;->qam:Lcom/bytedance/sdk/component/no/qam/jdl;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;->nf:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/nf/sh;Lcom/bytedance/sdk/component/no/qam/jdl;J)V

    return-void
.end method
