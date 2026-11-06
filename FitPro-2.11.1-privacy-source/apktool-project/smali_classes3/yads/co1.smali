.class public final Lyads/co1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lyads/bg0;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lyads/bg0;

    invoke-direct {v2}, Lyads/bg0;-><init>()V

    iput-object v2, v0, Lyads/co1;->a:Lyads/bg0;

    .line 5
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v4, -0x1000000

    .line 8
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 10
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 16
    iput-object v2, v0, Lyads/co1;->b:Landroid/widget/FrameLayout;

    .line 25
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 27
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    iput-object v5, v0, Lyads/co1;->c:Landroid/widget/ImageView;

    .line 35
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x2

    const/high16 v9, 0x41300000    # 11.0f

    .line 37
    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v12

    .line 40
    invoke-virtual {v7, v10, v11, v6, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v6, 0x11

    .line 41
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v11, 0xd8

    const/16 v12, 0xd3

    .line 44
    invoke-static {v11, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x40a00000    # 5.0f

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    .line 46
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x4479c000    # 999.0f

    .line 51
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setElevation(F)V

    const/16 v10, 0x8

    .line 52
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iput-object v7, v0, Lyads/co1;->d:Landroid/widget/TextView;

    .line 68
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 70
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iput-object v11, v0, Lyads/co1;->e:Landroid/widget/ImageView;

    .line 76
    new-instance v12, Landroid/widget/Button;

    const v13, 0x101032b

    const/4 v14, 0x0

    invoke-direct {v12, v1, v14, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/high16 v13, 0x41400000    # 12.0f

    .line 78
    invoke-virtual {v12, v8, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const v15, -0xff8501

    .line 79
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-virtual {v12, v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 82
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x0

    .line 85
    invoke-virtual {v12, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 87
    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 89
    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 90
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 91
    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 92
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 93
    iput-object v12, v0, Lyads/co1;->f:Landroid/widget/Button;

    .line 112
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/view/View;->setId(I)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 114
    invoke-virtual {v14, v8, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const v13, -0x71716d

    .line 115
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120
    iput-object v14, v0, Lyads/co1;->g:Landroid/widget/TextView;

    .line 130
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/view/View;->setId(I)V

    .line 132
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iput-object v13, v0, Lyads/co1;->h:Landroid/widget/ImageView;

    .line 140
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 142
    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 145
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iput-object v6, v0, Lyads/co1;->i:Landroid/widget/TextView;

    .line 154
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 156
    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 157
    invoke-virtual {v3, v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 158
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v4, 0x800033

    .line 163
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    iput-object v3, v0, Lyads/co1;->j:Landroid/widget/TextView;

    .line 176
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 178
    invoke-virtual {v4, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, -0x71716d

    .line 179
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x1

    .line 180
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 181
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x8

    .line 182
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v1, 0x800013

    .line 185
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    iput-object v4, v0, Lyads/co1;->k:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v8, 0x42480000    # 50.0f

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v8

    .line 216
    invoke-virtual {v0, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p1, p0, Lyads/co1;->b:Landroid/widget/FrameLayout;

    .line 2
    iget-object p2, p0, Lyads/co1;->a:Lyads/bg0;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, p2, p3}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result p2

    .line 4
    iget-object v0, p0, Lyads/co1;->a:Lyads/bg0;

    .line 5
    invoke-static {p0, v0, p3}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v0

    .line 6
    iget-object v1, p0, Lyads/co1;->a:Lyads/bg0;

    .line 7
    invoke-static {p0, v1, p3}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v1

    .line 8
    iget v2, p0, Lyads/co1;->l:I

    add-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p3}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, p5, v2

    .line 10
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 11
    iget-boolean p1, p0, Lyads/co1;->u:Z

    const/high16 p2, 0x40800000    # 4.0f

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lyads/co1;->e:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, p4, v0

    .line 14
    iget-object v1, p0, Lyads/co1;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lyads/co1;->a:Lyads/bg0;

    .line 16
    invoke-static {p0, v1, p2}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v1

    .line 17
    iget-object v2, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, p4, v2

    .line 18
    iget-object v3, p0, Lyads/co1;->a:Lyads/bg0;

    .line 19
    invoke-static {p0, v3, p2}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v3

    .line 20
    iget-object v4, p0, Lyads/co1;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 21
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 28
    :cond_0
    div-int/lit8 p1, p5, 0x2

    .line 29
    iget-object v0, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p1

    .line 30
    iget-object p1, p0, Lyads/co1;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    .line 31
    iget-object p1, p0, Lyads/co1;->a:Lyads/bg0;

    .line 32
    invoke-static {p0, p1, p3}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result p1

    .line 33
    iget-object v1, p0, Lyads/co1;->f:Landroid/widget/Button;

    sub-int p1, p4, p1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p1, v2

    .line 37
    iget-object v3, p0, Lyads/co1;->f:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 38
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    iget-boolean p1, p0, Lyads/co1;->v:Z

    const/high16 v0, 0x40400000    # 3.0f

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lyads/co1;->g:Landroid/widget/TextView;

    .line 41
    iget v1, p0, Lyads/co1;->m:I

    .line 42
    iget-object v2, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v1

    .line 43
    iget-object v1, p0, Lyads/co1;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p5, v1

    .line 44
    iget-object v3, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p3}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 45
    iget-object v3, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p3}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result p3

    sub-int p3, p5, p3

    .line 46
    invoke-virtual {p1, v2, v1, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 47
    :cond_1
    iget-boolean p1, p0, Lyads/co1;->w:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 48
    iget-boolean p1, p0, Lyads/co1;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyads/co1;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 49
    iget-object p4, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result p4

    add-int/2addr p4, p1

    goto :goto_0

    :cond_2
    move p4, p3

    .line 50
    :goto_0
    iget-boolean p1, p0, Lyads/co1;->x:Z

    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lyads/co1;->h:Landroid/widget/ImageView;

    .line 52
    iget v1, p0, Lyads/co1;->m:I

    .line 53
    iget-object v2, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v1

    .line 54
    iget v1, p0, Lyads/co1;->p:I

    .line 55
    iget v3, p0, Lyads/co1;->m:I

    .line 56
    iget-object v4, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p2}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v3

    .line 57
    iget-object v3, p0, Lyads/co1;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    .line 58
    iget v4, p0, Lyads/co1;->p:I

    iget-object v5, p0, Lyads/co1;->h:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    .line 59
    invoke-virtual {p1, v2, v1, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 66
    :cond_3
    iget-object p1, p0, Lyads/co1;->i:Landroid/widget/TextView;

    .line 67
    iget v1, p0, Lyads/co1;->m:I

    .line 68
    iget-object v2, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    .line 69
    iget v1, p0, Lyads/co1;->p:I

    .line 70
    iget v3, p0, Lyads/co1;->m:I

    .line 71
    iget-object v4, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p2}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, p4

    .line 72
    iget-object p4, p0, Lyads/co1;->i:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, v4

    .line 73
    iget v3, p0, Lyads/co1;->p:I

    iget-object v4, p0, Lyads/co1;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 74
    invoke-virtual {p1, v2, v1, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 81
    :cond_4
    iget p1, p0, Lyads/co1;->p:I

    iget-boolean p4, p0, Lyads/co1;->w:Z

    if-eqz p4, :cond_5

    iget p4, p0, Lyads/co1;->t:I

    goto :goto_1

    :cond_5
    move p4, p3

    :goto_1
    add-int/2addr p1, p4

    .line 82
    iget-object p4, p0, Lyads/co1;->j:Landroid/widget/TextView;

    .line 83
    iget v1, p0, Lyads/co1;->m:I

    .line 84
    iget-object v2, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v1

    .line 85
    iget v1, p0, Lyads/co1;->m:I

    .line 86
    iget-object v3, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p2}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v1

    .line 87
    iget-object v1, p0, Lyads/co1;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 88
    iget-object v3, p0, Lyads/co1;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    .line 89
    invoke-virtual {p4, v2, p1, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 95
    iget-object p4, p0, Lyads/co1;->j:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p1

    .line 96
    iget-boolean p1, p0, Lyads/co1;->y:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyads/co1;->k:Landroid/widget/TextView;

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 173
    iget p1, p0, Lyads/co1;->r:I

    add-int/2addr p4, p1

    .line 174
    iget-boolean p1, p0, Lyads/co1;->v:Z

    if-eqz p1, :cond_6

    .line 175
    iget-object p1, p0, Lyads/co1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    iget p1, p0, Lyads/co1;->s:I

    goto :goto_2

    .line 177
    :cond_6
    iget p1, p0, Lyads/co1;->s:I

    :goto_2
    sub-int/2addr p5, p1

    .line 179
    iget-object p1, p0, Lyads/co1;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p4

    .line 180
    invoke-static {p5, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    int-to-float p5, p4

    sub-int/2addr p3, p1

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    add-float/2addr p3, p5

    float-to-int p3, p3

    .line 181
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    .line 182
    iget p4, p0, Lyads/co1;->m:I

    .line 183
    iget-object p5, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p2, p4

    .line 184
    iget-object p4, p0, Lyads/co1;->k:Landroid/widget/TextView;

    .line 187
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    add-int/2addr p1, p3

    .line 188
    invoke-virtual {p4, p2, p3, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 189
    :cond_7
    iget-object p1, p0, Lyads/co1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lyads/co1;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 190
    iget-object p1, p0, Lyads/co1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lyads/co1;->l:I

    .line 191
    iget-object p3, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p4, p3}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result p3

    sub-int/2addr p2, p3

    .line 192
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 193
    iget-object p2, p0, Lyads/co1;->d:Landroid/widget/TextView;

    .line 194
    iget-object p3, p0, Lyads/co1;->a:Lyads/bg0;

    .line 195
    invoke-static {p0, p3, v0}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result p3

    .line 196
    iget-object p4, p0, Lyads/co1;->a:Lyads/bg0;

    .line 197
    invoke-static {p0, p4, v0}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result p4

    .line 198
    iget-object p5, p0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result p5

    add-int/2addr p5, p1

    .line 199
    iget-object p1, p0, Lyads/co1;->a:Lyads/bg0;

    .line 200
    invoke-static {p0, p1, v0}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result p1

    .line 201
    iget-object v0, p0, Lyads/co1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    .line 202
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x43a00000    # 320.0f

    if-gtz v1, :cond_0

    .line 4
    iget-object v1, v0, Lyads/co1;->a:Lyads/bg0;

    .line 5
    invoke-static {v0, v1, v4}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v1

    :cond_0
    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-gtz v2, :cond_2

    .line 6
    iget-object v2, v0, Lyads/co1;->a:Lyads/bg0;

    .line 7
    invoke-static {v0, v2, v4}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v2

    if-lt v1, v2, :cond_1

    if-eq v3, v6, :cond_1

    const/high16 v2, 0x437a0000    # 250.0f

    .line 8
    iget-object v3, v0, Lyads/co1;->a:Lyads/bg0;

    .line 9
    invoke-static {v0, v3, v2}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v2

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lyads/co1;->a:Lyads/bg0;

    .line 11
    invoke-static {v0, v2, v5}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v2

    :cond_2
    :goto_0
    int-to-float v3, v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v7, v3, v7

    int-to-float v8, v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v9, v8, v9

    const/high16 v10, 0x43340000    # 180.0f

    cmpl-float v7, v7, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v7, :cond_3

    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v11

    :goto_1
    cmpg-float v4, v9, v4

    if-gez v4, :cond_4

    move v4, v10

    goto :goto_2

    :cond_4
    move v4, v11

    :goto_2
    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    const v4, 0x3ed70a3d    # 0.42f

    goto :goto_3

    :cond_5
    const v4, 0x3ef5c28f    # 0.48f

    :goto_3
    mul-float/2addr v8, v4

    float-to-int v4, v8

    goto :goto_4

    .line 14
    :cond_6
    iget-object v4, v0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int v4, v2, v4

    .line 15
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 16
    :goto_4
    iput v4, v0, Lyads/co1;->l:I

    .line 17
    iget-object v7, v0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v8, v4

    .line 18
    iput v8, v0, Lyads/co1;->m:I

    .line 19
    iput v1, v0, Lyads/co1;->n:I

    .line 20
    iput v2, v0, Lyads/co1;->o:I

    .line 21
    iget-object v4, v0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    .line 22
    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 23
    iget-object v4, v0, Lyads/co1;->b:Landroid/widget/FrameLayout;

    .line 24
    iget v8, v0, Lyads/co1;->l:I

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 25
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 26
    invoke-virtual {v4, v8, v2}, Landroid/view/View;->measure(II)V

    .line 27
    iget-object v2, v0, Lyads/co1;->a:Lyads/bg0;

    const/high16 v4, 0x41700000    # 15.0f

    .line 28
    invoke-static {v0, v2, v4}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v2

    .line 29
    iget-object v8, v0, Lyads/co1;->e:Landroid/widget/ImageView;

    .line 30
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 31
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 32
    invoke-virtual {v8, v12, v2}, Landroid/view/View;->measure(II)V

    const/high16 v2, 0x42a80000    # 84.0f

    .line 33
    iget-object v8, v0, Lyads/co1;->a:Lyads/bg0;

    .line 34
    invoke-static {v0, v8, v2}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v2

    .line 35
    iget v8, v0, Lyads/co1;->m:I

    sub-int v8, v1, v8

    .line 36
    iget-object v12, v0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v9}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v12

    sub-int/2addr v8, v12

    .line 37
    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 38
    iget-object v12, v0, Lyads/co1;->f:Landroid/widget/Button;

    .line 39
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v8, -0x80000000

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 40
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 41
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float v3, v3, v2

    const/high16 v12, 0x41400000    # 12.0f

    if-ltz v3, :cond_7

    const/high16 v13, 0x41c00000    # 24.0f

    goto :goto_5

    :cond_7
    move v13, v12

    .line 46
    :goto_5
    iget-object v14, v0, Lyads/co1;->a:Lyads/bg0;

    .line 47
    invoke-static {v0, v14, v13}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v13

    if-ltz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_6

    :cond_8
    move v3, v10

    .line 48
    :goto_6
    iget-object v15, v0, Lyads/co1;->g:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMaxLines()I

    move-result v15

    if-eq v15, v3, :cond_9

    iget-object v15, v0, Lyads/co1;->g:Landroid/widget/TextView;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    :cond_9
    iget v3, v0, Lyads/co1;->m:I

    sub-int/2addr v1, v3

    .line 50
    iget-object v3, v0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v15, v3}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v15

    sub-int/2addr v1, v15

    .line 51
    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 52
    iget-object v15, v0, Lyads/co1;->g:Landroid/widget/TextView;

    .line 53
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 54
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 55
    invoke-virtual {v15, v1, v13}, Landroid/view/View;->measure(II)V

    .line 59
    iget-object v1, v0, Lyads/co1;->f:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 60
    iget v13, v0, Lyads/co1;->n:I

    iget v15, v0, Lyads/co1;->o:I

    int-to-float v15, v15

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v15, v2

    .line 62
    iget-object v2, v0, Lyads/co1;->a:Lyads/bg0;

    .line 63
    invoke-static {v0, v2, v12}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v2

    .line 64
    iget-object v12, v0, Lyads/co1;->h:Landroid/widget/ImageView;

    .line 65
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 66
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 67
    invoke-virtual {v12, v14, v5}, Landroid/view/View;->measure(II)V

    .line 68
    iget-object v5, v0, Lyads/co1;->a:Lyads/bg0;

    .line 69
    invoke-static {v0, v5, v4}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v4

    .line 70
    iget-boolean v5, v0, Lyads/co1;->x:Z

    if-eqz v5, :cond_a

    .line 71
    iget-object v5, v0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v3}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v5, v2

    goto :goto_7

    :cond_a
    move v5, v11

    .line 72
    :goto_7
    iget-boolean v2, v0, Lyads/co1;->u:Z

    const/high16 v12, 0x40800000    # 4.0f

    if-eqz v2, :cond_b

    .line 73
    iget-object v2, v0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v12}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v13, v2

    sub-int/2addr v13, v4

    :cond_b
    const/high16 v2, 0x42700000    # 60.0f

    cmpg-float v4, v15, v2

    if-gez v4, :cond_c

    move v4, v10

    goto :goto_8

    :cond_c
    const/4 v4, 0x2

    .line 74
    :goto_8
    iget-object v14, v0, Lyads/co1;->i:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getMaxLines()I

    move-result v14

    if-eq v14, v4, :cond_d

    iget-object v14, v0, Lyads/co1;->i:Landroid/widget/TextView;

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    :cond_d
    iget-object v4, v0, Lyads/co1;->i:Landroid/widget/TextView;

    .line 77
    iget v14, v0, Lyads/co1;->m:I

    sub-int/2addr v13, v14

    .line 78
    iget-object v14, v0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v12}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v5

    .line 79
    invoke-static {v13, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 80
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 84
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 85
    invoke-virtual {v4, v5, v13}, Landroid/view/View;->measure(II)V

    .line 86
    iget v4, v0, Lyads/co1;->o:I

    int-to-float v4, v4

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    cmpg-float v4, v4, v2

    if-gez v4, :cond_e

    move v4, v10

    goto :goto_9

    :cond_e
    move v4, v11

    :goto_9
    if-eqz v4, :cond_f

    .line 88
    iget-object v5, v0, Lyads/co1;->a:Lyads/bg0;

    .line 89
    invoke-static {v0, v5, v7}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v5

    goto :goto_a

    .line 90
    :cond_f
    iget-boolean v5, v0, Lyads/co1;->w:Z

    if-eqz v5, :cond_10

    .line 91
    iget-object v5, v0, Lyads/co1;->a:Lyads/bg0;

    .line 92
    invoke-static {v0, v5, v12}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v5

    goto :goto_a

    .line 93
    :cond_10
    iget-object v5, v0, Lyads/co1;->a:Lyads/bg0;

    .line 94
    invoke-static {v0, v5, v9}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v5

    .line 95
    :goto_a
    iput v5, v0, Lyads/co1;->p:I

    if-eqz v4, :cond_11

    move v5, v7

    goto :goto_b

    :cond_11
    move v5, v9

    .line 96
    :goto_b
    iget-object v13, v0, Lyads/co1;->a:Lyads/bg0;

    .line 97
    invoke-static {v0, v13, v5}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v5

    .line 98
    iput v5, v0, Lyads/co1;->q:I

    if-eqz v4, :cond_12

    move v9, v7

    .line 99
    :cond_12
    iget-object v5, v0, Lyads/co1;->a:Lyads/bg0;

    .line 100
    invoke-static {v0, v5, v9}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v5

    .line 101
    iput v5, v0, Lyads/co1;->r:I

    if-eqz v4, :cond_13

    move v3, v7

    .line 102
    :cond_13
    iget-object v5, v0, Lyads/co1;->a:Lyads/bg0;

    .line 103
    invoke-static {v0, v5, v3}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v3

    .line 104
    iput v3, v0, Lyads/co1;->s:I

    .line 105
    iget-boolean v3, v0, Lyads/co1;->w:Z

    if-eqz v3, :cond_15

    if-eqz v4, :cond_14

    .line 106
    iget-object v3, v0, Lyads/co1;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_c

    .line 107
    :cond_14
    iget-object v3, v0, Lyads/co1;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lyads/co1;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 108
    :goto_c
    iget v4, v0, Lyads/co1;->q:I

    add-int/2addr v3, v4

    goto :goto_d

    :cond_15
    move v3, v11

    .line 109
    :goto_d
    iput v3, v0, Lyads/co1;->t:I

    .line 110
    iget v3, v0, Lyads/co1;->n:I

    iget v4, v0, Lyads/co1;->o:I

    int-to-float v5, v4

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v9

    .line 112
    iget-object v9, v0, Lyads/co1;->a:Lyads/bg0;

    .line 113
    invoke-static {v0, v9, v7}, Lyads/bo1;->a(Lyads/co1;Lyads/bg0;F)I

    move-result v7

    .line 114
    iget v9, v0, Lyads/co1;->m:I

    sub-int/2addr v3, v9

    .line 115
    iget-object v9, v0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v3, v9

    sub-int/2addr v3, v1

    sub-int/2addr v3, v7

    .line 116
    invoke-static {v3, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 117
    iget-boolean v3, v0, Lyads/co1;->v:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lyads/co1;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_e

    :cond_16
    move v3, v11

    .line 118
    :goto_e
    iget v7, v0, Lyads/co1;->p:I

    iget v9, v0, Lyads/co1;->t:I

    add-int/2addr v7, v9

    .line 120
    iget-boolean v9, v0, Lyads/co1;->v:Z

    if-eqz v9, :cond_17

    sub-int/2addr v4, v3

    :cond_17
    iget v3, v0, Lyads/co1;->s:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v7

    .line 121
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 123
    iget-object v4, v0, Lyads/co1;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 124
    iget-object v4, v0, Lyads/co1;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    if-eq v4, v10, :cond_18

    iget-object v4, v0, Lyads/co1;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    :cond_18
    iget-object v4, v0, Lyads/co1;->k:Landroid/widget/TextView;

    .line 126
    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 127
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 128
    invoke-virtual {v4, v7, v9}, Landroid/view/View;->measure(II)V

    .line 132
    iget-object v4, v0, Lyads/co1;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 134
    iget-object v7, v0, Lyads/co1;->j:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    move-result v7

    if-eq v7, v10, :cond_19

    iget-object v7, v0, Lyads/co1;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    :cond_19
    iget-object v7, v0, Lyads/co1;->j:Landroid/widget/TextView;

    .line 136
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 137
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 138
    invoke-virtual {v7, v9, v12}, Landroid/view/View;->measure(II)V

    .line 142
    iget-object v7, v0, Lyads/co1;->j:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 144
    iget-boolean v9, v0, Lyads/co1;->y:Z

    if-eqz v9, :cond_1a

    iget v9, v0, Lyads/co1;->r:I

    add-int/2addr v9, v4

    goto :goto_f

    :cond_1a
    move v9, v11

    :goto_f
    sub-int v9, v3, v9

    .line 145
    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    cmpl-float v9, v5, v17

    if-ltz v9, :cond_1b

    const/4 v14, 0x3

    goto :goto_10

    :cond_1b
    cmpl-float v2, v5, v2

    if-ltz v2, :cond_1c

    const/4 v14, 0x2

    goto :goto_10

    :cond_1c
    move v14, v10

    .line 151
    :goto_10
    iget-object v2, v0, Lyads/co1;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    if-eq v2, v14, :cond_1d

    iget-object v2, v0, Lyads/co1;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    :cond_1d
    iget-object v2, v0, Lyads/co1;->j:Landroid/widget/TextView;

    .line 153
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 154
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 155
    invoke-virtual {v2, v5, v7}, Landroid/view/View;->measure(II)V

    .line 161
    iget-object v2, v0, Lyads/co1;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v3, v2

    iget v5, v0, Lyads/co1;->r:I

    sub-int/2addr v2, v5

    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    if-lt v2, v4, :cond_1e

    move v5, v10

    goto :goto_11

    :cond_1e
    move v5, v11

    .line 163
    :goto_11
    iget-boolean v7, v0, Lyads/co1;->y:Z

    .line 164
    iget-object v9, v0, Lyads/co1;->k:Landroid/widget/TextView;

    if-eqz v7, :cond_1f

    if-eqz v7, :cond_1f

    if-eqz v5, :cond_1f

    move v7, v11

    goto :goto_12

    :cond_1f
    const/16 v7, 0x8

    :goto_12
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-boolean v7, v0, Lyads/co1;->y:Z

    if-eqz v7, :cond_21

    if-eqz v5, :cond_21

    if-lez v4, :cond_21

    .line 166
    div-int v3, v2, v4

    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 167
    iget-object v4, v0, Lyads/co1;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    iget-object v4, v0, Lyads/co1;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    if-eq v4, v3, :cond_20

    iget-object v4, v0, Lyads/co1;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 169
    :cond_20
    iget-object v3, v0, Lyads/co1;->k:Landroid/widget/TextView;

    .line 170
    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 171
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 172
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_13

    :cond_21
    if-eqz v7, :cond_22

    .line 178
    iget-object v2, v0, Lyads/co1;->k:Landroid/widget/TextView;

    .line 179
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 180
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 181
    invoke-virtual {v2, v4, v7}, Landroid/view/View;->measure(II)V

    .line 186
    :cond_22
    iget-boolean v2, v0, Lyads/co1;->y:Z

    if-eqz v2, :cond_23

    if-nez v5, :cond_23

    .line 187
    iget-object v2, v0, Lyads/co1;->j:Landroid/widget/TextView;

    .line 188
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 189
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 190
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 191
    :cond_23
    :goto_13
    iget-object v1, v0, Lyads/co1;->d:Landroid/widget/TextView;

    .line 192
    iget v2, v0, Lyads/co1;->l:I

    .line 193
    iget-object v3, v0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v4, v3}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 194
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 195
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 197
    iget v1, v0, Lyads/co1;->n:I

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 198
    iget v2, v0, Lyads/co1;->o:I

    move/from16 v3, p2

    invoke-static {v2, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 199
    iget-object v3, v0, Lyads/co1;->a:Lyads/bg0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v4, v3}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v3

    .line 200
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
