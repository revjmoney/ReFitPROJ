.class public Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;
.super Landroid/widget/ImageView;
.source "ComponentImageView.java"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:[F

.field f:F

.field g:F

.field h:Landroid/graphics/Path;

.field i:Landroid/graphics/RectF;

.field public xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;


# direct methods
.method public static synthetic $r8$lambda$gT4SdcFBHgQlTXWQo53Y52WmJuk(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->d:Z

    const/high16 p1, 0x41c80000    # 25.0f

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->f:F

    const/high16 p1, 0x41700000    # 15.0f

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->g:F

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->h:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->i:Landroid/graphics/RectF;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 108
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 131
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(II)V
    .locals 3

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->d:Z

    if-eqz v0, :cond_3

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 96
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Z

    if-eqz v0, :cond_2

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 98
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->h:Landroid/graphics/Path;

    int-to-float p1, p1

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->i:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->h:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->e:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->updateTouchView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/config/dynamic/utils/h;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "corner"

    const-string v1, "ComponentImageView"

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_0
    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 8
    check-cast p1, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "null"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    .line 23
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 33
    aget-object v3, v2, v3

    .line 34
    const-string v4, ""

    .line 35
    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    .line 36
    aget-object v4, v2, v6

    .line 38
    :cond_7
    const-string v2, "circle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    iput-boolean v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Z

    .line 41
    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    iput-boolean v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->c:Z

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "cornerAll"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 44
    :cond_9
    iput-boolean v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    :cond_a
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 52
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/high16 v2, 0x41700000    # 15.0f

    .line 54
    :goto_2
    invoke-static {v3, v2}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Ljava/lang/String;F)[F

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->e:[F

    .line 55
    iput v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->g:F

    .line 57
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p0, v2, v5}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(II)V

    .line 58
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->d:Z

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Z

    if-eqz v2, :cond_e

    .line 59
    :cond_d
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a()V

    .line 61
    :cond_e
    const-string v2, "blur"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    iput-boolean v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->b:Z

    const/high16 v2, 0x41c80000    # 25.0f

    .line 63
    iput v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->f:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    :try_start_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->f:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v2

    .line 69
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 79
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const-string v3, "\\|"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 83
    array-length v3, p1

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v4, p1, v2

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string v6, "blur"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    .line 86
    const-string v4, "25"

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    const-string v5, "blur_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 87
    :cond_4
    const-string v6, "corner"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 88
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_5

    const-string v5, "15"

    goto :goto_4

    :cond_5
    move-object v5, p2

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 89
    :cond_6
    const-string v6, "circle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 93
    :cond_8
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->d:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->e:[F

    const/high16 v2, 0x41c80000    # 25.0f

    .line 6
    iput v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->f:F

    const/high16 v2, 0x41700000    # 15.0f

    .line 7
    iput v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->g:F

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/View;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttachedToWindow\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentImageView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 3
    iget-boolean p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->d:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(II)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->f:F

    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;FLandroid/graphics/Bitmap;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setViewClickListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    :try_start_0
    const-string v0, "clickable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->setViewClickListener()V

    .line 6
    :cond_1
    const-string v0, "effects"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "effect"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    const-string v2, "radius"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->b()V

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_0
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {p1, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 24
    :cond_4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->n(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setXmlData\u5f02\u5e38: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentImageView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateBindData\u5f02\u5e38: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentImageView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
