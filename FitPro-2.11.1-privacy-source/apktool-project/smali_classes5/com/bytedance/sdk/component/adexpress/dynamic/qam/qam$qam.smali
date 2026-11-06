.class Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qam"
.end annotation


# instance fields
.field private nf:I

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;I)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;->nf:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 359
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;->nf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->jdl(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    .line 368
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$qam;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->sh(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
