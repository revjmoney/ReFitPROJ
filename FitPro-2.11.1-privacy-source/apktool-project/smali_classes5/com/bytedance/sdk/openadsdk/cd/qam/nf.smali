.class public Lcom/bytedance/sdk/openadsdk/cd/qam/nf;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;,
        Lcom/bytedance/sdk/openadsdk/cd/qam/nf$lej;,
        Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;

.field private lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/cd/qam/qam;",
            ">;"
        }
    .end annotation
.end field

.field private nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qam:Landroid/content/Context;

.field private sh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/cd/qam/qam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->lej:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->sh:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    return-void
.end method

.method private nf()Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;
    .locals 17

    move-object/from16 v0, p0

    .line 173
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 177
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v4, 0x42a80000    # 84.0f

    .line 179
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 182
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v4

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v7

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v3

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v6

    invoke-virtual {v1, v4, v7, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setPadding(IIII)V

    .line 184
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 185
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 187
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setId(I)V

    .line 189
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 190
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setAdjustViewBounds(Z)V

    .line 191
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42800000    # 64.0f

    .line 192
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v9

    .line 193
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 203
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v11

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v12

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v13

    invoke-virtual {v3, v9, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setPadding(IIII)V

    .line 206
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    invoke-direct {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x10301fb

    .line 214
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextAppearance(I)V

    .line 219
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_0

    .line 220
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/16 v14, 0x1f4

    invoke-static {v11, v14, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 223
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const v11, 0x3fa66666    # 1.3f

    .line 225
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLineSpacing(FF)V

    const v14, 0x3bdb8bac    # 0.0067f

    .line 226
    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLetterSpacing(F)V

    const/16 v15, 0xff

    .line 228
    invoke-static {v15, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 229
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setMaxLines(I)V

    .line 230
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v15

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setId(I)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 232
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v2, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(IF)V

    .line 233
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setIncludeFontPadding(Z)V

    .line 236
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    invoke-direct {v13, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 237
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 241
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 242
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x190

    if-lt v5, v12, :cond_2

    .line 245
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 248
    invoke-virtual {v13, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    :cond_3
    invoke-virtual {v13, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLineSpacing(FF)V

    .line 251
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLetterSpacing(F)V

    const/16 v5, 0xa6

    .line 252
    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 253
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setMaxLines(I)V

    .line 254
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 255
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setId(I)V

    .line 256
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v2, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(IF)V

    .line 257
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setIncludeFontPadding(Z)V

    .line 260
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    invoke-direct {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 261
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v15, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 265
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v4

    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 266
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x10301f1

    .line 269
    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextAppearance(I)V

    .line 273
    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 274
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setId(I)V

    .line 276
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_4

    .line 277
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4, v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 280
    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTypeface(Landroid/graphics/Typeface;)V

    .line 282
    :cond_5
    invoke-virtual {v14, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLineSpacing(FF)V

    const v4, 0x3bdb8bac    # 0.0067f

    .line 283
    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLetterSpacing(F)V

    .line 284
    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    const/4 v4, 0x1

    .line 285
    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setMaxLines(I)V

    .line 286
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 287
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setId(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 288
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(IF)V

    .line 289
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setIncludeFontPadding(Z)V

    .line 292
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 293
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 294
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 295
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 296
    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 299
    new-array v3, v3, [Landroid/view/View;

    aput-object v6, v3, v2

    const/16 v16, 0x1

    aput-object v9, v3, v16

    const/4 v2, 0x2

    aput-object v13, v3, v2

    const/4 v2, 0x3

    aput-object v14, v3, v2

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method private qam(F)I
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/qam/nf;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    return-object p0
.end method

.method private qam()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    const-string v2, "tt_history_this_week"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->lej:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->sh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    const-string v2, "tt_history_a_week_ago"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->sh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/qam/nf;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->jdl:Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 108
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    check-cast p1, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$lej;

    .line 158
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 160
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;

    .line 161
    check-cast p2, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    .line 162
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    if-nez p2, :cond_2

    .line 120
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 121
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setPadding(IIII)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 122
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    const p2, 0x10301fb

    .line 125
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextAppearance(I)V

    .line 131
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    const/16 v0, 0x1f4

    invoke-static {p2, v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/16 p2, 0xa7

    .line 137
    invoke-static {p2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 139
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 143
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance p2, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$lej;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$lej;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/nf;Landroid/view/View;)V

    return-object p2

    .line 148
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/nf;Landroid/view/View;)V

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->jdl:Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;

    return-void
.end method

.method public qam(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/cd/qam/qam;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->sh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    .line 73
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-ltz v3, :cond_0

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->lej:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->sh:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 79
    const-string v4, "SOs5tA+wTcaUSw=="

    const/16 v5, 0x4f

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7k="

    const-string v7, "cs8PvQqvfciSU+RYjwWpJ1XPKZQTqGzV"

    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->lej:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam()V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->notifyDataSetChanged()V

    return-void
.end method
