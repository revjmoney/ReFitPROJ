.class Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void
.end method
