.class Lcom/bytedance/sdk/openadsdk/ev/qam/lej$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/lej;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/ev/qam/lej;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/lej;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$3;->nf:Lcom/bytedance/sdk/openadsdk/ev/qam/lej;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$3;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$3;->nf:Lcom/bytedance/sdk/openadsdk/ev/qam/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/lej$3;->qam:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/lej;Ljava/lang/String;)V

    return-void
.end method
