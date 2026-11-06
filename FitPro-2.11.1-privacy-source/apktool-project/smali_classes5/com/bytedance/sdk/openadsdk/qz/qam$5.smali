.class Lcom/bytedance/sdk/openadsdk/qz/qam$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qz/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qz/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qz/qam;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/qz/qam;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Lcom/bytedance/sdk/openadsdk/qz/qam;Z)V

    return-void
.end method
