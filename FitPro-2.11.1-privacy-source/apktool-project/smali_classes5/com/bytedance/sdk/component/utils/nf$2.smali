.class final Lcom/bytedance/sdk/component/utils/nf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/utils/nf$nf;

.field final synthetic nf:Landroid/content/Intent;

.field final synthetic qam:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/nf$2;->qam:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/nf$2;->nf:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/nf$2;->lej:Lcom/bytedance/sdk/component/utils/nf$nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/nf$2;->qam:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/nf$2;->nf:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/nf$2;->lej:Lcom/bytedance/sdk/component/utils/nf$nf;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/nf;->nf(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)Z

    return-void
.end method
