.class Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2$1;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$2$1;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->lej(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-void
.end method
