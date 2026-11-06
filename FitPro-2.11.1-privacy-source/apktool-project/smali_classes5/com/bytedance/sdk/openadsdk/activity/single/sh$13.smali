.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$13;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Landroid/content/Context;IZ)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$13;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 1

    .line 347
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$13;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    .line 349
    aput p1, p2, v0

    const/4 v0, 0x1

    .line 350
    aput p1, p2, v0

    return-void
.end method
