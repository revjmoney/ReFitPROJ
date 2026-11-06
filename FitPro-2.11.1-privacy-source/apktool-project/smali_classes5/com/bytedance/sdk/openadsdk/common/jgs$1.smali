.class Lcom/bytedance/sdk/openadsdk/common/jgs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/jgs;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/jgs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jgs;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs$1;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs$1;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(Lcom/bytedance/sdk/openadsdk/common/jgs;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs$1;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    :cond_0
    return v0
.end method
