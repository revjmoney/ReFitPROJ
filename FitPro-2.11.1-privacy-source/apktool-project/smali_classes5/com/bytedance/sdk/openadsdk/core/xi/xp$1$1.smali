.class Lcom/bytedance/sdk/openadsdk/core/xi/xp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/xp$1;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/xi/xp$1;

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/xp$1;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$1$1;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/xp$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$1$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$1$1;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/xp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$1$1;->qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/xp;Lcom/bytedance/sdk/component/adexpress/nf/cd;Z)Z

    return-void
.end method
