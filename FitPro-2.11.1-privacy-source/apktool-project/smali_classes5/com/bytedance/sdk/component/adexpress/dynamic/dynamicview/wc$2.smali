.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$2;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$2;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->setVisibility(I)V

    return-void
.end method
