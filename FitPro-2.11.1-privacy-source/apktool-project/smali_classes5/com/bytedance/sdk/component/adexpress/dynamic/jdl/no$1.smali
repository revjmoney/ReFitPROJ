.class Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->qam(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/nf/mug;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    return-void
.end method
