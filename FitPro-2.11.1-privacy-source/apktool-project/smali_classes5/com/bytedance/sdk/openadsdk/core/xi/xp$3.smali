.class Lcom/bytedance/sdk/openadsdk/core/xi/xp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/xi/xp;

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/xp;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$3;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$3;->qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$3;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$3;->qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/xp;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method
