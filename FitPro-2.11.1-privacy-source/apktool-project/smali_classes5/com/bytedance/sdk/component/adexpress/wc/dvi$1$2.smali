.class Lcom/bytedance/sdk/component/adexpress/wc/dvi$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wc/dvi$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/wc/dvi$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/wc/dvi$1;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/dvi$1$2;->qam:Lcom/bytedance/sdk/component/adexpress/wc/dvi$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/dvi$1$2;->qam:Lcom/bytedance/sdk/component/adexpress/wc/dvi$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/wc/dvi$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/dvi;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/wc/dvi;->lej(Lcom/bytedance/sdk/component/adexpress/wc/dvi;)Lcom/bytedance/sdk/component/adexpress/wc/oe;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wc/oe;->qam(I)V

    return-void
.end method
