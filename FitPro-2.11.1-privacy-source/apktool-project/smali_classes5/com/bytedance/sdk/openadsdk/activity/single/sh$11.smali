.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
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
.field final synthetic lej:I

.field final synthetic nf:I

.field final synthetic qam:I

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/activity/single/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;III)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->qam:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->nf:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->lej:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 273
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 274
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-nez p2, :cond_0

    .line 277
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->qam:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 279
    :cond_0
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->nf:I

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 282
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->lej:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 284
    :cond_1
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$11;->nf:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
