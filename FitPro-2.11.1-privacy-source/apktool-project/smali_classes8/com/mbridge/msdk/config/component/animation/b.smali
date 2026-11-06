.class public Lcom/mbridge/msdk/config/component/animation/b;
.super Ljava/lang/Object;
.source "AnimationCompiler.java"


# direct methods
.method public static synthetic $r8$lambda$3LMJQg5XyvnJvnodHy0OSN2_dGE(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M2gI7mYXCj6f6uAOMWL8I8fiqtY(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vv681VtV7wqDo49nJcEYdXDSlwA(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X2PZEG3RWHOED4s-Yzs2YGfhGxk(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/Object;)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 90
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    :cond_0
    return p2
.end method

.method private a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)F"
        }
    .end annotation

    .line 96
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p3, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p3

    .line 98
    const-string v0, "relativeTo"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-string v0, "ABSOLUTE"

    .line 102
    :cond_0
    const-string v1, "RELATIVE_TO_SELF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p3, p1

    return p3

    .line 105
    :cond_2
    const-string v1, "RELATIVE_TO_PARENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 107
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 108
    check-cast v1, Landroid/view/View;

    if-eqz p4, :cond_3

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    .line 112
    :cond_4
    const-string v1, "RELATIVE_TO_REFERENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "REFERENCE_VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    :cond_5
    const-string v0, "referenceView"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_6

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_7
    return p3
.end method

.method private a(Ljava/lang/Object;F)F
    .locals 1

    .line 128
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 132
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F)F"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p1

    return p1

    .line 94
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 95
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p1

    return p1

    :cond_1
    return p4
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 1

    .line 133
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 134
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 137
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method private a(Ljava/lang/String;I)I
    .locals 0

    .line 143
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method private a(Ljava/lang/Object;J)J
    .locals 1

    .line 138
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 139
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 142
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method private a(J)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;I)I

    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 26
    :goto_0
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/animation/b$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private a(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1
.end method

.method private a(Ljava/util/Map;)Landroid/animation/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 40
    const-string v0, "duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 116
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 117
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 119
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string v0, "hand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "finger"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "baithand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 52
    :cond_0
    const-string v0, "ripple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "circle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "baitripple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "label"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "baittext"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    const-string p1, ""

    return-object p1

    .line 59
    :cond_3
    :goto_0
    const-string p1, "mClickTextView"

    return-object p1

    .line 60
    :cond_4
    :goto_1
    const-string p1, "mCircleImageView"

    return-object p1

    .line 61
    :cond_5
    :goto_2
    const-string p1, "mHandImageView"

    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 64
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/animation/e;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/animation/e;

    .line 19
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->b(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 125
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/animation/Animator;I)V
    .locals 2

    .line 83
    filled-new-array {p2}, [I

    move-result-object v0

    .line 84
    new-instance v1, Lcom/mbridge/msdk/config/component/animation/b$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b$a;-><init>(Lcom/mbridge/msdk/config/component/animation/b;I[I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Landroid/animation/Animator;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "duration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 69
    :cond_1
    const-string v0, "delay"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 71
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 73
    :cond_2
    const-string v0, "interpolator"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/util/Map;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    :cond_3
    const-string v0, "repeat"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->b(Landroid/animation/Animator;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 29
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "pivotX"

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(ILjava/lang/Object;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 88
    :cond_1
    const-string v0, "pivotY"

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(ILjava/lang/Object;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 35
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 127
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 109
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 110
    const-string p2, "timeUnit"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 111
    const-string p2, "SECONDS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    :cond_0
    return-wide v0
.end method

.method private b(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 42
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;I)I

    move-result p2

    .line 48
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 49
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/animation/b$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private b(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/mbridge/msdk/config/component/animation/b;->b(Landroid/view/View;Ljava/util/Map;)Landroid/view/View;

    move-result-object p2

    .line 6
    const-string v2, "animation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 10
    :cond_1
    const-string v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->c(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 14
    :cond_2
    const-string v2, "sequence"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->d(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 18
    :cond_3
    const-string v2, "stagger"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->e(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 22
    :cond_4
    const-string v2, "translate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->j(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 26
    :cond_5
    const-string v2, "scale"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->i(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 30
    :cond_6
    const-string v2, "rotate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->h(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 34
    :cond_7
    const-string v2, "alpha"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->f(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 38
    :cond_8
    const-string v2, "color"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->g(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    :cond_9
    :goto_0
    return-object v0
.end method

.method private b(Ljava/util/Map;)Landroid/animation/TimeInterpolator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/animation/TimeInterpolator;"
        }
    .end annotation

    .line 77
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string v0, "interpolatorType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_1
    const-string v1, "Linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "LinearInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 87
    :cond_2
    const-string v1, "AccelerateInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "easeIn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    const-string v1, "DecelerateInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "easeOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 93
    :cond_4
    const-string v1, "BounceInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "bounce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 96
    :cond_5
    const-string v1, "OvershootInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    const-string v0, "parameters"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_6

    .line 99
    const-string v1, "tension"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 100
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result v0

    .line 102
    :cond_6
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    return-object p1

    .line 104
    :cond_7
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p1

    .line 105
    :cond_8
    :goto_0
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p1

    .line 106
    :cond_9
    :goto_1
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p1

    .line 107
    :cond_a
    :goto_2
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p1

    .line 108
    :cond_b
    :goto_3
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p1
.end method

.method private b(Landroid/view/View;Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 50
    const-string v0, "target"

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 54
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 55
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 57
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->f(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    :goto_0
    return-object p1
.end method

.method private b(Landroid/animation/Animator;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->c(Ljava/util/Map;)I

    move-result v0

    .line 66
    const-string v1, "mode"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->c(Ljava/lang/Object;)I

    move-result p2

    .line 67
    instance-of v1, p1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 68
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1

    .line 112
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 116
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "yes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/Object;)I
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string v0, "REVERSE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    const-string v1, "infinite"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 22
    :cond_1
    const-string v1, "count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method private c(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 2

    .line 10
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;I)I

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 16
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 17
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/animation/b$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private c(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1
.end method

.method private d(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 2

    .line 18
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;I)I

    move-result p2

    .line 24
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 25
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/animation/b$$ExternalSyntheticLambda2;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private d(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    const-string v1, "gap"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 p1, 0x0

    move v5, p1

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    .line 8
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v6, v3, v1

    if-lez v6, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_1

    .line 10
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(J)Landroid/animation/Animator;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v7, :cond_3

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-object p1
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 26
    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "direction"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "BACKWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "stagger"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 p1, 0x0

    move v2, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 12
    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    int-to-long v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1
.end method

.method private e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "BaitClickView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MBridgeBaitClickView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 31
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_4

    .line 38
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method private f(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    .line 2
    const-string v0, "alpha"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "fromAlpha"

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result v0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p1

    .line 7
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/mbridge/msdk/config/component/animation/h;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/config/component/animation/h;

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/config/component/animation/h;->resolveAnimationTarget(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 18
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v1, "backgroundColor"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    const-string v1, "textColor"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/mbridge/msdk/config/component/animation/b;->c(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    const-string v1, "tintColor"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    const-string v1, "borderColor"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->b(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    const/4 p1, 0x0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1

    .line 33
    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1
.end method

.method private h(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "rotation"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "fromRotation"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result v1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result v2

    .line 7
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v7, v5, [F

    aput v2, v7, v6

    aput v1, v7, v4

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    const-string v1, "rotationX"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "fromRotationX"

    if-nez v2, :cond_2

    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getRotationX()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result v1

    .line 11
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getRotationX()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result v2

    .line 12
    sget-object v3, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    new-array v7, v5, [F

    aput v2, v7, v6

    aput v1, v7, v4

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    const-string v1, "rotationY"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "fromRotationY"

    if-nez v2, :cond_4

    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getRotationY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result v1

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getRotationY()F

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p1

    .line 17
    sget-object v2, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput p1, v3, v6

    aput v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_6
    new-array p1, v6, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    const-string v2, "scaleX"

    const-string v3, "scale"

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v4

    const-string v5, "scaleY"

    invoke-direct {p0, p1, v5, v3, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v4

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "fromScaleX"

    const/4 v9, 0x0

    const-string v10, "fromScale"

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v8}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v10}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-direct {p0, p1, v8, v10, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v2

    .line 8
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v7, [F

    aput v2, v11, v9

    aput v1, v11, v6

    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "fromScaleY"

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v10}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-direct {p0, p1, v2, v10, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    .line 12
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v7, [F

    aput p1, v2, v9

    aput v4, v2, v6

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_4
    new-array p1, v9, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private j(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v1, "x"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "fromX"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    invoke-direct {p0, p2, p1, v1, v5}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F

    move-result v1

    .line 5
    invoke-direct {p0, p1, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, p2, p1, v4, v5}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 8
    :goto_0
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v3, [F

    aput v2, v7, v6

    aput v1, v7, v5

    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    const-string v1, "y"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    const-string v4, "fromY"

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    :cond_3
    invoke-direct {p0, p2, p1, v1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F

    move-result v1

    .line 12
    invoke-direct {p0, p1, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-direct {p0, p2, p1, v4, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F

    move-result v2

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 15
    :goto_1
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v2, v7, v6

    aput v1, v7, v5

    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    const-string v1, "z"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    const-string v4, "fromZ"

    if-nez v2, :cond_6

    invoke-direct {p0, p1, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result v1

    .line 19
    invoke-direct {p0, p1, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p1

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    .line 20
    :goto_2
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v3, [F

    aput p1, v3, v6

    aput v1, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_9
    new-array p1, v6, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/g;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/g;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->b(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
