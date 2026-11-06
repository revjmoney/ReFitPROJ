.class public Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private lej:Z

.field private nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

.field private final qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->lej:Z

    .line 338
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public qam(Z)Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->lej:Z

    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;
    .locals 4

    .line 352
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->lej:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;Ljava/lang/Boolean;)V

    return-object v0
.end method
