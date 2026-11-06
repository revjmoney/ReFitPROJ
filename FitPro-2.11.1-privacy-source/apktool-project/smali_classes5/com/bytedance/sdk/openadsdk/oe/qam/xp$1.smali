.class final Lcom/bytedance/sdk/openadsdk/oe/qam/xp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qam/lej$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/fj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/component/qam/lej;
    .locals 3

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-object v0
.end method
