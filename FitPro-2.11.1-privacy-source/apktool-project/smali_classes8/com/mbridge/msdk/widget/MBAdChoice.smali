.class public Lcom/mbridge/msdk/widget/MBAdChoice;
.super Landroid/widget/FrameLayout;
.source "MBAdChoice.java"


# instance fields
.field private a:Lcom/mbridge/msdk/widget/adchoice/a;

.field private b:Lcom/mbridge/msdk/foundation/feedback/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/manager/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Lcom/mbridge/msdk/widget/adchoice/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/nativex/view/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/nativex/view/a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/nativex/view/a;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolveImpl component error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBAdChoice"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Lcom/mbridge/msdk/foundation/feedback/a;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/feedback/a;)V

    .line 13
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Lcom/mbridge/msdk/widget/adchoice/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/widget/adchoice/a;->destroy()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Lcom/mbridge/msdk/widget/adchoice/a;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/mbridge/msdk/nativex/view/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/a;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Lcom/mbridge/msdk/widget/adchoice/a;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/mbridge/msdk/nativex/view/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/a;->onDetachedFromWindow()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Lcom/mbridge/msdk/foundation/feedback/a;

    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Lcom/mbridge/msdk/widget/adchoice/a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->b()Lcom/mbridge/msdk/widget/adchoice/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Lcom/mbridge/msdk/widget/adchoice/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Lcom/mbridge/msdk/widget/adchoice/a;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/widget/adchoice/a;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method public setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/feedback/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Lcom/mbridge/msdk/foundation/feedback/a;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Lcom/mbridge/msdk/widget/adchoice/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/widget/adchoice/a;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/feedback/a;)V

    :cond_0
    return-void
.end method

.method public setLegacyCampaign(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Lcom/mbridge/msdk/widget/adchoice/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Lcom/mbridge/msdk/foundation/feedback/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/feedback/a;)V

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Lcom/mbridge/msdk/widget/adchoice/a;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Lcom/mbridge/msdk/widget/adchoice/a;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/widget/adchoice/a;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method
