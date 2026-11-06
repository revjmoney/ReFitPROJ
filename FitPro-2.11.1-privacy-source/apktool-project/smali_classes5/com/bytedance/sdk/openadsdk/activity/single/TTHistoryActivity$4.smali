.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qam(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;ILjava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->qam:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->nf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 182
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method
