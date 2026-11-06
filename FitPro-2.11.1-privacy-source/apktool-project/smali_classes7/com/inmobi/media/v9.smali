.class public final Lcom/inmobi/media/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Kg;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/D;

.field public c:Lcom/inmobi/media/U7;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/r6;

.field public f:Lcom/inmobi/media/Hg;

.field public g:F

.field public h:Lcom/inmobi/media/Y9;

.field public final i:Lcom/inmobi/media/u9;

.field public final j:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lcom/inmobi/media/v9;->g:F

    .line 23
    new-instance p1, Lcom/inmobi/media/u9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/u9;-><init>(Lcom/inmobi/media/v9;)V

    iput-object p1, p0, Lcom/inmobi/media/v9;->i:Lcom/inmobi/media/u9;

    .line 42
    new-instance p1, Lcom/inmobi/media/t9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/t9;-><init>(Lcom/inmobi/media/v9;)V

    iput-object p1, p0, Lcom/inmobi/media/v9;->j:Lcom/inmobi/media/t9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/r6;)V
    .locals 0

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/v9;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    iput v0, p0, Lcom/inmobi/media/v9;->g:F

    .line 289
    iget-object v1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz v1, :cond_0

    .line 290
    iput v0, v1, Lcom/inmobi/media/U7;->c:F

    .line 291
    invoke-virtual {v1}, Lcom/inmobi/media/U7;->c()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/v9;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x1020002

    .line 220
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    return-void

    .line 228
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    .line 230
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 234
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 235
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-static {v1}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v1

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setEmbeddedBrowserWidthHeight {width:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "} Landscape:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    iget-object v1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-static {v1}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 301
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 303
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 304
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const p1, 0x1020002

    .line 307
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0xffef

    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 310
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0xffee

    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    .line 312
    iget-object p1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 314
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz p2, :cond_3

    .line 315
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/D;

    if-nez p2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to find ad container with key: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 7
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 11
    :cond_0
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void

    .line 13
    :cond_1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 18
    check-cast p2, Lcom/inmobi/media/Ej;

    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/xj;

    invoke-virtual {p1}, Lcom/inmobi/media/xj;->a()V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 20
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_3

    goto/16 :goto_8

    .line 24
    :cond_3
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 25
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void

    .line 26
    :cond_4
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 32
    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_e

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 35
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_0

    .line 38
    :cond_5
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    .line 39
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Y0:Z

    :goto_0
    if-eqz p1, :cond_d

    .line 40
    iget-object p1, p0, Lcom/inmobi/media/v9;->h:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v4, "InMobiActivityViewHandler"

    const-string v5, "showInImmersiveMode"

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v4, :cond_7

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 42
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 43
    :cond_9
    sget-object v4, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, 0x3

    .line 45
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    goto :goto_2

    .line 48
    :cond_a
    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 50
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 53
    :cond_b
    :goto_2
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const-string v1, "getInsetsController(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 55
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 59
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 60
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    goto :goto_3

    .line 61
    :cond_c
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 64
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1606

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3

    .line 65
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_e

    .line 66
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 145
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_3
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_f

    .line 146
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "html"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_f
    const/16 p1, 0xca

    if-ne p1, v0, :cond_10

    .line 147
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "htmlUrl"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_14

    .line 148
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inmobiJson"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 149
    :cond_11
    check-cast p2, Lcom/inmobi/media/Ej;

    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/inmobi/media/xj;

    invoke-virtual {p1}, Lcom/inmobi/media/xj;->a()V

    .line 150
    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 151
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_13

    goto/16 :goto_8

    .line 155
    :cond_13
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 156
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    goto/16 :goto_8

    .line 157
    :cond_14
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 158
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 159
    invoke-virtual {p0}, Lcom/inmobi/media/v9;->a()V

    .line 160
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0xfffe

    if-nez p1, :cond_15

    goto :goto_4

    .line 166
    :cond_15
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 168
    iput-object v1, p0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 169
    :goto_4
    invoke-virtual {p0, p2}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/D;)V

    .line 170
    iget-object p1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/inmobi/media/U7;->d()V

    .line 171
    :cond_16
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_17

    goto :goto_6

    :cond_17
    const v1, 0x1020002

    .line 180
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_18

    const v1, 0xffef

    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_5

    :cond_18
    move-object p1, v2

    .line 183
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1b

    if-nez p1, :cond_19

    goto :goto_6

    .line 184
    :cond_19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    iget-object p1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/inmobi/media/U7;->c()V

    .line 189
    :cond_1b
    :goto_6
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_1c

    .line 190
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    iget-object v0, p0, Lcom/inmobi/media/v9;->j:Lcom/inmobi/media/t9;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ej;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/t6;)V

    .line 191
    :cond_1c
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_20

    .line 192
    iget-object p1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz p1, :cond_20

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r6;->setUserLeftApplicationListener(Lcom/inmobi/media/mn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 193
    check-cast p2, Lcom/inmobi/media/Ej;

    invoke-virtual {p2, v2}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 194
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    move-result-object p2

    if-eqz p2, :cond_1d

    check-cast p2, Lcom/inmobi/media/xj;

    invoke-virtual {p2}, Lcom/inmobi/media/xj;->a()V

    .line 195
    :cond_1d
    iget-object p2, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 196
    instance-of v0, p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v0, :cond_1e

    goto :goto_7

    .line 200
    :cond_1e
    check-cast p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 201
    invoke-virtual {p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 202
    :goto_7
    sget-object p2, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    .line 203
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    goto :goto_8

    .line 204
    :cond_1f
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 205
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_21

    :cond_20
    :goto_8
    return-void

    .line 209
    :cond_21
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 210
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/D;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 248
    :cond_1
    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string v2, "html"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 254
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_3
    :goto_1
    new-instance v1, Lcom/inmobi/media/U7;

    iget-object v2, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/U7;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/Ej;Landroid/widget/RelativeLayout;)V

    .line 256
    iput-object v1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 267
    iget-object v0, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Hg;)V

    .line 268
    iget v0, p0, Lcom/inmobi/media/v9;->g:F

    .line 269
    iput v0, v1, Lcom/inmobi/media/U7;->c:F

    .line 270
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Y0:Z

    .line 271
    iput-boolean p1, v1, Lcom/inmobi/media/U7;->d:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/Hg;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Hg;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v9;->b(Lcom/inmobi/media/Hg;)V

    .line 285
    iget-object p1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/U7;->c()V

    .line 286
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/v9;->b()V

    return-void

    .line 287
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v9;->b(Lcom/inmobi/media/Hg;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    instance-of v1, v0, Lcom/inmobi/media/Ej;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Ej;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    instance-of v2, v0, Lcom/inmobi/media/Ej;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 12
    iget-boolean v0, v0, Lcom/inmobi/media/Ej;->Y0:Z

    :goto_0
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 16
    :cond_2
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lcom/inmobi/media/k6;->d()Lcom/inmobi/media/m6;

    move-result-object v0

    .line 19
    :goto_1
    iget v2, v0, Lcom/inmobi/media/m6;->a:I

    int-to-float v2, v2

    .line 20
    iget v3, v0, Lcom/inmobi/media/m6;->c:F

    mul-float/2addr v2, v3

    .line 21
    iget v0, v0, Lcom/inmobi/media/m6;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 22
    iget-object v3, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-static {v3}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    int-to-float v0, v1

    .line 23
    iget v1, p0, Lcom/inmobi/media/v9;->g:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 24
    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/v9;->a(II)V

    return-void

    :cond_4
    int-to-float v1, v1

    .line 31
    iget v2, p0, Lcom/inmobi/media/v9;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 32
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/v9;->a(II)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/Hg;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New Orientation is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    new-instance v3, Lcom/inmobi/media/v9$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/inmobi/media/v9$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/r6;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz v0, :cond_6

    .line 10
    iget-object v2, v0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 11
    :cond_4
    iput-object v1, v0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 12
    iput-object v1, v0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    .line 13
    iput-object v1, v0, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    .line 14
    iget-object v2, v0, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/Lq;->a()V

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    :cond_6
    iput-object v1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 17
    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    const-string v1, "IN_CUSTOM_EXPAND"

    const-string v2, "onClose"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
