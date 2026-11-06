.class Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:F

.field final synthetic nf:F

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;

.field final synthetic sh:Lcom/bytedance/sdk/component/adexpress/jdl/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->sh:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->nf:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->lej:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->sh:Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->nf:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;->lej:F

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V

    return-void
.end method
