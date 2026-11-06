.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

.field private jdl:Ljava/lang/String;

.field private lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field private mug:Lcom/bytedance/sdk/openadsdk/cd/qam/nf;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

.field private nih:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;

.field private no:Ljava/lang/String;

.field private oe:Landroid/widget/FrameLayout;

.field qam:I

.field private qgq:Ljava/lang/String;

.field private qi:Z

.field private final rmk:Ljava/lang/String;

.field private sh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field private wc:Ljava/lang/String;

.field private xi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/cd/qam/qam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->xi:Ljava/util/ArrayList;

    .line 77
    const-string v0, "is_new_style"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->rmk:Ljava/lang/String;

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qam:I

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private jdl()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->xi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->oe:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nih:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->setVisibility(I)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nih:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->qam()V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nih:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->setVisibility(I)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 288
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->mug:Lcom/bytedance/sdk/openadsdk/cd/qam/nf;

    if-eqz v0, :cond_3

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->xi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private lej()V
    .locals 2

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$nf;)V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->jdl()V

    return-void
.end method

.method private nf()Landroid/view/View;
    .locals 7

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 196
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 198
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 199
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->rmr:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setId(I)V

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setPadding(IIII)V

    .line 206
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/bb;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/bb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    const/high16 v1, 0x42300000    # 44.0f

    .line 207
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->oe:Landroid/widget/FrameLayout;

    .line 215
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 223
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->js:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    .line 225
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 228
    new-instance v2, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->mug:Lcom/bytedance/sdk/openadsdk/cd/qam/nf;

    .line 229
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    new-instance v2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->oe:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nih:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;

    .line 241
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->qxk:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->setId(I)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->oe:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nih:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->oe:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->xi:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p1
.end method

.method private qam(Landroid/view/View;)V
    .locals 2

    .line 294
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;-><init>(Landroid/content/Context;)V

    .line 295
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$qam;)V

    .line 307
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam(Landroid/view/View;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qam(Landroid/view/View;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qam(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;)V

    return-void

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->finish()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qi:Z

    return p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wc()V

    return-void
.end method

.method private wc()V
    .locals 5

    .line 311
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;-><init>(Landroid/content/Context;)V

    .line 314
    :try_start_0
    const-string v1, "tt_history_confirm_maintitle"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->jdl:Ljava/lang/String;

    .line 315
    const-string v1, "tt_history_confirm_subtitle"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wc:Ljava/lang/String;

    .line 316
    const-string v1, "tt_history_cancel"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->no:Ljava/lang/String;

    .line 317
    const-string v1, "tt_history_delete"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qgq:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->jdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wc:Ljava/lang/String;

    .line 319
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qgq:Ljava/lang/String;

    .line 320
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->no:Ljava/lang/String;

    .line 321
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    .line 322
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/widget/nf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 374
    const-string v1, "SOYigie5ZcKUT/NUjR2vLw=="

    const/16 v2, 0x176

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oFnBCoZtWZa9RJhQepPEI="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 88
    const-string v0, "VOAOhwa9fcI="

    const-string v1, "b9oFnBCoZtWZa9RJhQepPEI="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->finish()V

    return-void

    .line 94
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v4, 0x5f

    .line 95
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nf()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 104
    const-string v4, "is_new_style"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qi:Z

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v4

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Landroid/content/Intent;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_1

    .line 109
    :try_start_2
    const-string v3, "meta_index"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qam:I

    if-ltz p1, :cond_1

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qam:I

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/16 v3, 0x71

    .line 113
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 117
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->nf(Landroid/app/Activity;I)I

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->eet:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    const v0, 0x1f000018

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nih:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->qxk:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/nf;->findViewById(I)Landroid/view/View;

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->mug:Lcom/bytedance/sdk/openadsdk/cd/qam/nf;

    if-eqz p1, :cond_2

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;)V

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lej()V

    .line 150
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->jdl()V

    return-void

    :catchall_2
    move-exception p1

    const/16 v3, 0x63

    .line 99
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    .line 383
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 386
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qam:I

    .line 387
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 388
    const-string v1, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    const/16 v2, 0x184

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oFnBCoZtWZa9RJhQepPEI="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    :goto_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 395
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 397
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qam:I

    if-ltz v0, :cond_0

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qam:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej(I)V

    const/4 v0, -0x1

    .line 399
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qam:I

    :cond_0
    return-void
.end method
