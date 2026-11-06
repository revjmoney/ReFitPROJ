.class public final Lcom/bytedance/adsdk/ugeno/nf/nf/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/nf/nf/lej$qam;
    }
.end annotation


# instance fields
.field private final cd:Landroid/view/View$OnAttachStateChangeListener;

.field private final dvi:Landroid/view/View$OnLayoutChangeListener;

.field private jdl:Landroid/view/View;

.field private lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

.field private final mug:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

.field private final nih:Landroid/graphics/Rect;

.field private no:Z

.field private final oe:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final qam:Landroid/content/Context;

.field private qgq:Z

.field private qi:Landroid/app/Application;

.field private final rmk:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

.field private wc:Z

.field private xi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qgq:Z

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nih:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->dvi:Landroid/view/View$OnLayoutChangeListener;

    .line 60
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$2;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->oe:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 70
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$3;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    .line 76
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 78
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$4;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$4;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->cd:Landroid/view/View$OnAttachStateChangeListener;

    .line 94
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$5;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$5;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->rmk:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam:Landroid/content/Context;

    return-void
.end method

.method private cd()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->nf()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->wc()V

    .line 313
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    .line 315
    :cond_1
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    return-void
.end method

.method private dvi()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->dvi:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->cd:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)Landroid/app/Activity;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->rmk()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private jdl()V
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nih()V

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    .line 198
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->oe()V

    .line 199
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->oe:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 202
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xp()V

    .line 210
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qgq()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl()V

    return-void
.end method

.method private mug()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qgq()V

    return-void
.end method

.method private nih()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->dvi:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->cd:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private no()Z
    .locals 3

    .line 244
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qgq:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    return v1

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nih:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nih:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nih:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v2, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method private oe()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi()V

    .line 296
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 299
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->setBounds(IIII)V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static qam(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 331
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 332
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 333
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/nf/qam;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    return-object p0
.end method

.method private qam(Z)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no:Z

    if-eqz p1, :cond_2

    .line 262
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi()V

    .line 263
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->sh()V

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam()V

    return-void

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->nf()V

    .line 267
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->jdl()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qgq:Z

    return p1
.end method

.method private qgq()V
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Z)V

    return-void
.end method

.method private static qi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private qz()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 352
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->rmk:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method private rmk()Landroid/app/Activity;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 326
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic sh(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc()V

    return-void
.end method

.method private wc()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 215
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    .line 216
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no:Z

    .line 217
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qz()V

    .line 218
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi:Z

    return-void

    .line 221
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    if-eqz v2, :cond_2

    .line 222
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->oe:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 226
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v2, :cond_1

    .line 228
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 231
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Z)V

    .line 232
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug()V

    .line 234
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->dvi()V

    .line 239
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qz()V

    return-void
.end method

.method private xi()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/nf;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qam(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private xp()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi:Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->rmk()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 346
    :cond_2
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi:Landroid/app/Application;

    .line 347
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->rmk:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public lej()V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl()V

    return-void
.end method

.method public nf()V
    .locals 1

    .line 177
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 179
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->cd()V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf()V

    .line 167
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 168
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nih()V

    .line 171
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 172
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl()V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->lej()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug()V

    .line 145
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->cd()V

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    .line 149
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 150
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->oe()V

    .line 151
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no:Z

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no:Z

    if-nez p1, :cond_2

    .line 153
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Z)V

    return-void

    .line 133
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    if-eqz p1, :cond_5

    .line 134
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug()V

    .line 135
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->cd()V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    :cond_5
    :goto_1
    return-void
.end method

.method public qam()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sh()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc()V

    return-void
.end method
