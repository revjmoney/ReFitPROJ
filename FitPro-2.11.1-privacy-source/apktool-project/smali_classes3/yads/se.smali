.class public final Lyads/se;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroid/graphics/RectF;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:[I

.field public f:Landroid/text/TextPaint;

.field public final g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

.field public final h:Landroid/content/Context;

.field public final i:Lyads/re;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lyads/se;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyads/se;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyads/se;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyads/se;->a:I

    .line 4
    iput-boolean v0, p0, Lyads/se;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lyads/se;->c:F

    .line 8
    iput v1, p0, Lyads/se;->d:F

    .line 13
    new-array v0, v0, [I

    iput-object v0, p0, Lyads/se;->e:[I

    .line 68
    iput-object p1, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/se;->h:Landroid/content/Context;

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 71
    new-instance p1, Lyads/qe;

    invoke-direct {p1}, Lyads/qe;-><init>()V

    iput-object p1, p0, Lyads/se;->i:Lyads/re;

    return-void

    .line 73
    :cond_0
    new-instance p1, Lyads/pe;

    invoke-direct {p1}, Lyads/pe;-><init>()V

    iput-object p1, p0, Lyads/se;->i:Lyads/re;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 127
    :try_start_0
    invoke-static {p1}, Lyads/se;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 136
    throw p0

    :catch_0
    move-exception p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to invoke TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "() method"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 138
    :try_start_0
    invoke-static {p1}, Lyads/se;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 143
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to access TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " member"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 146
    :try_start_0
    sget-object v0, Lyads/se;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 148
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 151
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to access TextView#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " member"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lyads/se;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 3
    const-class v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve TextView#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "() method"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)I
    .locals 12

    .line 35
    iget-object v0, p0, Lyads/se;->e:[I

    array-length v0, v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    .line 45
    div-int/lit8 v4, v4, 0x2

    .line 46
    iget-object v5, p0, Lyads/se;->e:[I

    aget v5, v5, v4

    .line 47
    iget-object v6, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 48
    iget-object v7, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 50
    iget-object v8, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-interface {v7, v6, v8}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v6, v7

    .line 56
    :cond_0
    iget-object v7, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    move-result v7

    .line 57
    iget-object v8, p0, Lyads/se;->f:Landroid/text/TextPaint;

    if-nez v8, :cond_1

    .line 58
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    iput-object v8, p0, Lyads/se;->f:Landroid/text/TextPaint;

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 62
    :goto_1
    iget-object v8, p0, Lyads/se;->f:Landroid/text/TextPaint;

    iget-object v9, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 63
    iget-object v8, p0, Lyads/se;->f:Landroid/text/TextPaint;

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    iget-object v5, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v9, "getLayoutAlignment"

    invoke-static {v5, v9, v8}, Lyads/se;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout$Alignment;

    .line 66
    iget v8, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 67
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget-object v10, p0, Lyads/se;->f:Landroid/text/TextPaint;

    .line 68
    invoke-static {v6, v2, v9, v10, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    .line 71
    invoke-virtual {v8, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    iget-object v9, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 73
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v9

    iget-object v10, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 74
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v10

    .line 75
    invoke-virtual {v5, v9, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    iget-object v9, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 78
    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v9

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    iget-object v9, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 79
    invoke-virtual {v9}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    iget-object v9, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 80
    invoke-virtual {v9}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    const/4 v9, -0x1

    if-ne v7, v9, :cond_2

    const v10, 0x7fffffff

    goto :goto_2

    :cond_2
    move v10, v7

    .line 81
    :goto_2
    invoke-virtual {v5, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 86
    :try_start_0
    iget-object v5, p0, Lyads/se;->i:Lyads/re;

    iget-object v10, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v5, v8, v10}, Lyads/re;->a(Landroid/text/StaticLayout$Builder;Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 89
    :catch_0
    const-string v5, "ACTVAutoSizeHelper"

    const-string v10, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_3
    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    if-eq v7, v9, :cond_3

    .line 113
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-gt v8, v7, :cond_4

    .line 114
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v7, v6, :cond_3

    goto :goto_4

    .line 119
    :cond_3
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v11, v4

    move v4, v3

    move v3, v11

    goto/16 :goto_0

    .line 120
    :cond_6
    iget-object p1, p0, Lyads/se;->e:[I

    aget p1, p1, v4

    return p1

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 158
    iget-object v0, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_5

    .line 159
    iget v1, p0, Lyads/se;->a:I

    if-eqz v1, :cond_5

    .line 160
    iget-boolean v1, p0, Lyads/se;->b:Z

    if-eqz v1, :cond_4

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 165
    :cond_0
    iget-object v0, p0, Lyads/se;->i:Lyads/re;

    iget-object v1, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v0, v1}, Lyads/re;->a(Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x100000

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 171
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 172
    :goto_0
    iget-object v1, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 173
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_5

    if-gtz v1, :cond_2

    goto :goto_2

    .line 179
    :cond_2
    sget-object v2, Lyads/se;->j:Landroid/graphics/RectF;

    monitor-enter v2

    .line 180
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    .line 181
    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    .line 182
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 183
    invoke-virtual {p0, v2}, Lyads/se;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 184
    iget-object v1, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0, v1, v0}, Lyads/se;->a(IF)V

    .line 187
    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lyads/se;->b:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/se;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 6
    iget-object p2, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object p1, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    .line 14
    iget-object p2, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lyads/se;->b:Z

    .line 20
    :try_start_0
    const-string v0, "nullLayouts"

    invoke-static {v0}, Lyads/se;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 25
    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 31
    :cond_2
    iget-object p1, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 34
    :goto_2
    iget-object p1, p0, Lyads/se;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
