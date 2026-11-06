.class Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/nf/rmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qam"
.end annotation


# instance fields
.field private lej:I

.field final synthetic nf:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

.field qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/nf/rmk;ILcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;->lej:I

    .line 116
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;->lej:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf(Lcom/bytedance/sdk/component/adexpress/nf/rmk;)Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nf/rmk$qam;->qam:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->qam(Lcom/bytedance/sdk/component/adexpress/nf/rmk;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
