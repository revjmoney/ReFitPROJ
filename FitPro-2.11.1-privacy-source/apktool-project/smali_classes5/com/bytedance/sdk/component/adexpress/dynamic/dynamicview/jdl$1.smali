.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->no()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$1;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$1;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->xp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$1;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->xp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;->qam()V

    :cond_0
    return-void
.end method
