.class Lcom/bytedance/sdk/openadsdk/wc/nf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/wc/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/wc/nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$3;->sh:Lcom/bytedance/sdk/openadsdk/wc/nf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$3;->qam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$3;->nf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$3;->lej:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$3;->sh:Lcom/bytedance/sdk/openadsdk/wc/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$3;->qam:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$3;->nf:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$3;->lej:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Lcom/bytedance/sdk/openadsdk/wc/nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
