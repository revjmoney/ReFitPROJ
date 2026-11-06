.class public Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/sh;
.implements Lcom/bytedance/sdk/component/adexpress/nf/qgq;
.implements Lcom/bytedance/sdk/component/adexpress/nf/qi;
.implements Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;
.implements Lcom/bytedance/sdk/openadsdk/core/xi/mug;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;,
        Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;,
        Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;
    }
.end annotation


# instance fields
.field private aqc:Lcom/bytedance/sdk/component/adexpress/nf/wc;

.field public as:Z

.field private aww:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

.field protected bb:I

.field private final bko:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected cd:Z

.field private cnh:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

.field private cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

.field protected dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private eet:F

.field protected ev:Landroid/view/ViewGroup;

.field private fa:Z

.field private fj:Ljava/lang/String;

.field private fko:F

.field private final fx:Ljava/lang/Runnable;

.field private ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

.field private gml:Z

.field gow:Z

.field private final gvh:Ljava/lang/Runnable;

.field private hg:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

.field protected hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

.field private final il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

.field private jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected jgs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final js:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field private final jyv:Ljava/lang/Runnable;

.field private kjw:F

.field private kk:F

.field private lej:Lcom/bytedance/sdk/openadsdk/lej/lej;

.field private ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private final mru:Ljava/lang/Runnable;

.field public mug:Landroid/widget/FrameLayout;

.field private nf:I

.field protected nih:Ljava/lang/String;

.field private no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

.field private final ny:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

.field private pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

.field private qam:Z

.field private qgq:Ljava/lang/String;

.field protected qi:Z

.field private qxk:F

.field qz:Z

.field protected rmk:Lcom/bytedance/sdk/component/adexpress/nf/lej;

.field private rmr:I

.field private rr:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

.field private sh:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field sks:I

.field private sn:Ljava/lang/String;

.field private ssg:F

.field protected ssv:Landroid/app/Activity;

.field private sum:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

.field public szh:Lcom/bytedance/sdk/openadsdk/sh/no;

.field private tj:J

.field private vkm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/nf/nih;",
            ">;"
        }
    .end annotation
.end field

.field protected vpf:Ljava/lang/String;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

.field private wr:Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

.field xb:J

.field public xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final xi:Landroid/content/Context;

.field protected xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

.field private yfq:Lcom/bytedance/sdk/openadsdk/core/xi/vpf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 5

    .line 357
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam:Z

    const/4 v1, 0x0

    .line 144
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf:I

    .line 147
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    const/4 v2, 0x0

    .line 154
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    .line 156
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi:Z

    .line 165
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz:Z

    const/4 v3, -0x1

    .line 166
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bb:I

    .line 169
    const-string v4, ""

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fj:Ljava/lang/String;

    .line 175
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 260
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gml:Z

    .line 262
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 267
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/no;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->szh:Lcom/bytedance/sdk/openadsdk/sh/no;

    const-wide/16 v2, 0x0

    .line 269
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xb:J

    .line 274
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bko:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ny:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jyv:Ljava/lang/Runnable;

    .line 326
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fx:Ljava/lang/Runnable;

    .line 332
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mru:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 829
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmr:I

    .line 928
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->js:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 929
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssg:F

    .line 930
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->eet:F

    .line 931
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kjw:F

    .line 932
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qxk:F

    .line 933
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->tj:J

    .line 1877
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv:Landroid/app/Activity;

    .line 359
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 360
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 361
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 362
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 363
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 364
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 5

    .line 369
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam:Z

    const/4 v1, 0x0

    .line 144
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf:I

    .line 147
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    const/4 v2, 0x0

    .line 154
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    .line 156
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi:Z

    .line 165
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz:Z

    const/4 v3, -0x1

    .line 166
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bb:I

    .line 169
    const-string v4, ""

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fj:Ljava/lang/String;

    .line 175
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 260
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gml:Z

    .line 262
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 267
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/no;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->szh:Lcom/bytedance/sdk/openadsdk/sh/no;

    const-wide/16 v2, 0x0

    .line 269
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xb:J

    .line 274
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bko:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ny:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jyv:Ljava/lang/Runnable;

    .line 326
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fx:Ljava/lang/Runnable;

    .line 332
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mru:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 829
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmr:I

    .line 928
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->js:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 929
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssg:F

    .line 930
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->eet:F

    .line 931
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kjw:F

    .line 932
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qxk:F

    .line 933
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->tj:J

    .line 1877
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    .line 370
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 371
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 372
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 373
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 374
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 375
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 5

    .line 380
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam:Z

    const/4 v1, 0x0

    .line 144
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf:I

    .line 147
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    const/4 v2, 0x0

    .line 154
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    .line 156
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi:Z

    .line 165
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz:Z

    const/4 v3, -0x1

    .line 166
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bb:I

    .line 169
    const-string v4, ""

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fj:Ljava/lang/String;

    .line 175
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 260
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gml:Z

    .line 262
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 267
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/no;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->szh:Lcom/bytedance/sdk/openadsdk/sh/no;

    const-wide/16 v2, 0x0

    .line 269
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xb:J

    .line 274
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bko:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ny:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jyv:Ljava/lang/Runnable;

    .line 326
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fx:Ljava/lang/Runnable;

    .line 332
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mru:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 829
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmr:I

    .line 928
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->js:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 929
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssg:F

    .line 930
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->eet:F

    .line 931
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kjw:F

    .line 932
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qxk:F

    .line 933
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->tj:J

    .line 1877
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    .line 381
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 382
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 383
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 384
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 385
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 386
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gml:Z

    .line 387
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no()V

    return-void
.end method

.method private cd()V
    .locals 5

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->nih()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 439
    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    .line 441
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk:F

    int-to-float v0, v0

    .line 442
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 444
    const-string v1, "UuAkgSW5bMOlUsdPiQKzCVjtKIUXj2DdhQ=="

    const/16 v2, 0x1bc

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private fa()Z
    .locals 1

    .line 1868
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    move-result v0

    return v0
.end method

.method private fj()V
    .locals 2

    .line 1309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1312
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private fko()Z
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    return v0
.end method

.method private hvj()V
    .locals 1

    .line 651
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->qam()V

    :cond_0
    return-void
.end method

.method private il()Z
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    move-result v0

    return v0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/vpf;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->yfq:Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    return-object p0
.end method

.method private jdl(Ljava/lang/String;)Z
    .locals 1

    .line 1942
    const-string v0, "privacy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reward_popup"

    .line 1943
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "feedback"

    .line 1944
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private kk()V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1301
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)F
    .locals 0

    .line 138
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko:F

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh(Ljava/lang/String;)V

    return-void
.end method

.method private lej(Ljava/lang/String;)V
    .locals 2

    .line 1885
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa()Z

    move-result v0

    .line 1886
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_0

    .line 1888
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1893
    :cond_0
    const-string v0, "raw_clear:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Ljava/lang/Runnable;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jyv:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private nf(ZLjava/lang/String;)V
    .locals 2

    .line 1229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1230
    const-string p1, "dispatchSystemInterrupt ignore no state change, reason="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Z)Z

    .line 1236
    const-string v0, "dispatchSystemInterrupt before send, reason="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1237
    const-string p1, "adDismiss"

    goto :goto_0

    :cond_1
    const-string p1, "adShow"

    :goto_0
    const-string v0, "system_interrupt"

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Ljava/lang/Runnable;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    return-object p0
.end method

.method private no(Ljava/lang/String;)V
    .locals 1

    .line 2033
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qgq(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)V

    .line 2034
    const-string v0, "resetLastAdVisibleEventState, reason="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void
.end method

.method private ouv()Z
    .locals 2

    .line 1576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 1577
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/xi/vpf;)Lcom/bytedance/sdk/openadsdk/core/xi/vpf;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->yfq:Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fj:Ljava/lang/String;

    return-object p1
.end method

.method public static qam(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 1205
    :try_start_0
    new-array v0, v0, [I

    .line 1206
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1207
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1208
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1209
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1210
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1211
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 1213
    const-string v0, "XOs5pwa/fe6OTNg="

    const/16 v1, 0x4bd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 4

    .line 1981
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1985
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/jdl;->qam()Ljava/lang/String;

    move-result-object v0

    .line 1986
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jdl;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    .line 1987
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result v1

    const-string v2, "privacy"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1988
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v1, p1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1990
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v1, p1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;ZLjava/lang/String;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(ZLjava/lang/String;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-nez v1, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    :try_start_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 771
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il()Z

    move-result v1

    .line 772
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void

    .line 775
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 776
    const-string v3, "adVisible"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 777
    const-string v3, "status"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    const-string v3, "type"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    const-string v3, "adShowAndStatus"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 781
    invoke-direct {p0, p3, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 782
    const-string p2, "SOsjkSK4Ws+PXfZTiCK0KU/7Pg=="

    const/16 p3, 0x30e

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v1, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 2008
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->no(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2015
    :cond_0
    const-string v2, "system_interrupt"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 2019
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;->nf:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;->lej:Z

    if-ne v2, p3, :cond_2

    .line 2021
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendAdShowAndStatus skip duplicate system_interrupt, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, ", lastType="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;->qam:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ", currentType="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ", status="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", adVisible="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private qgq(Ljava/lang/String;)V
    .locals 5

    .line 2038
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2040
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 2041
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2042
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 2043
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hasWindowFocus()Z

    move-result v3

    .line 2040
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;ZZZ)V

    .line 2046
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no(Ljava/lang/String;)V

    .line 2047
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 2048
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 2049
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 2050
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;)Z

    return-void
.end method

.method private qi()V
    .locals 13

    .line 462
    const-string v1, "UuAkgTG5Z8OFWOVYnQSlO08="

    const-string v2, "de85nBW5TN+QWNJOnyepLUw="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq()V

    .line 464
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa:Z

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;-><init>(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mk()Z

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->xi()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 474
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "render_delay_time"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v9, 0x1dd

    .line 477
    :try_start_1
    invoke-static {v0, v3, v2, v1, v9}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    move-wide v9, v6

    .line 482
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v5, :cond_1

    move v11, v5

    goto :goto_1

    :cond_1
    move v11, v8

    .line 485
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 486
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v0

    const/4 v12, 0x5

    if-eq v0, v12, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 487
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v0

    const/4 v12, 0x6

    if-eq v0, v12, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 488
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    move v11, v5

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    move v11, v8

    goto :goto_3

    :catch_3
    move-exception v0

    move-wide v9, v6

    goto :goto_2

    :goto_3
    const/16 v12, 0x1eb

    .line 491
    invoke-static {v0, v3, v2, v1, v12}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 494
    :cond_3
    :goto_4
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    .line 495
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 497
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getRenderTimeout()I

    move-result v2

    .line 500
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 501
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->ev()I

    move-result v3

    int-to-double v9, v3

    mul-double/2addr v6, v9

    goto :goto_5

    :cond_4
    const-wide/16 v6, 0x0

    .line 503
    :goto_5
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_5

    double-to-int v9, v6

    if-ge v3, v9, :cond_5

    goto :goto_6

    :cond_5
    move v5, v8

    :goto_6
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gow:Z

    .line 505
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->qam(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    .line 516
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;-><init>()V

    goto :goto_8

    .line 506
    :cond_7
    :goto_7
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;-><init>()V

    .line 507
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 508
    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    .line 510
    :cond_8
    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/qz;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/qz;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    .line 511
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko:F

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    .line 512
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk:F

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    .line 513
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa:Z

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->no(Z)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    .line 518
    :goto_8
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->jdl(Z)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 519
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v5

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 520
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v5

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 521
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v5

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 522
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v5

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 523
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/xi;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v5

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 524
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eho()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->sh(I)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v5

    .line 525
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(I)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 526
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ate()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->nf(Z)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v2

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gml:Z

    .line 527
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->lej(Z)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 528
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ots()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->nf(I)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v2

    .line 529
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(J)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 530
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->lej(I)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 531
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v0

    .line 532
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->sh(Z)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 533
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->jdl(I)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gow:Z

    .line 534
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(Z)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v0

    .line 535
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(D)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v0

    .line 536
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v0

    const-string v1, "inject_data_reuse_open"

    .line 537
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->wc(I)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 538
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->no(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 539
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qgq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;

    invoke-direct {v1, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Z)V

    .line 540
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/jdl;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 572
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)V

    .line 574
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-void
.end method

.method private qz()V
    .locals 11

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->qam(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko:F

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk:F

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi:Z

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    .line 640
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-direct {v0, v2, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Lcom/bytedance/sdk/component/adexpress/nf/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    .line 641
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    .line 642
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v6, p0

    .line 644
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/bb;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    .line 645
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nf/wc;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/nf/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/nf/qam;)V

    iput-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->aqc:Lcom/bytedance/sdk/component/adexpress/nf/wc;

    .line 646
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private rmk()V
    .locals 5

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz()V

    .line 599
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/oe;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/nf/xi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sum:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    return-void

    .line 602
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp()V

    return-void

    .line 606
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj()V

    .line 607
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/as;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 608
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cnh:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    .line 609
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 610
    const-string v1, "UuAkgTG5Z8OFWPRVjRiu"

    const/16 v2, 0x262

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 611
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz()V

    .line 614
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/oe;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/nf/xi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sum:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)F
    .locals 0

    .line 138
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk:F

    return p0
.end method

.method private sh(Ljava/lang/String;)V
    .locals 2

    .line 1899
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    const-string p1, "confirmSystemInterruptState ignore: in background"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void

    .line 1903
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa()Z

    move-result v0

    .line 1905
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1906
    const-string p1, "confirmSystemInterruptState ignore: same interrupt state"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void

    .line 1910
    :cond_1
    const-string v1, "raw_confirm:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(ZLjava/lang/String;)V

    return-void
.end method

.method private sn()V
    .locals 2

    .line 1969
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1973
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$wc;)V

    return-void
.end method

.method private ssv()V
    .locals 4

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bko:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->szh:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(JF)V

    :cond_0
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    return-object p0
.end method

.method private wc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private xg()V
    .locals 11

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->qam(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 664
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/no/qam/qam;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/no/qam/qam;-><init>()V

    .line 665
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf:I

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    .line 697
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/ev;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 698
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->nf(Landroid/app/Activity;)V

    .line 699
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cnh:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    .line 700
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 680
    :pswitch_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rr:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v0, :cond_2

    .line 681
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 683
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rr:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 686
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rr:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Lcom/bytedance/sdk/component/adexpress/nf/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hg:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    .line 687
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hg:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 674
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V

    move-object v1, v0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rr:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 675
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rr:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Lcom/bytedance/sdk/component/adexpress/nf/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hg:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    .line 676
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    .line 677
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hg:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 667
    :cond_4
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;-><init>()V

    .line 668
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nf/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xi/sh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    move-object v5, v4

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xi/sh;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;)V

    move-object v0, v1

    move-object v6, v2

    move-object v4, v5

    move-object v1, v8

    move-object v2, v9

    move v3, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;ZLcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;Lcom/bytedance/sdk/component/adexpress/nf/qgq;Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 671
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 692
    :cond_5
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/as;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 693
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cnh:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    .line 694
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private xp()V
    .locals 5

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf:I

    .line 621
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj()V

    .line 622
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 623
    const-string v1, "UuAkgTG5Z8OFWA=="

    const/16 v2, 0x26f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 624
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bak()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam:Z

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    .line 628
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 629
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz()V

    .line 632
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRender: mRenderSequenceType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInterceptors is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/oe;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/nf/xi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sum:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .line 1480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    if-eqz v0, :cond_1

    .line 1481
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam:Z

    if-nez v1, :cond_0

    .line 1482
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->no()V

    .line 1484
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->qgq()V

    .line 1485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->nih()V

    .line 1487
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_2

    .line 1489
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v1

    .line 1488
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 1491
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->yfq:Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    if-eqz p1, :cond_3

    .line 1492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public as()V
    .locals 5

    .line 1363
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1366
    const-string v1, "We8unhasTcKTXsVSlQ=="

    const/16 v2, 0x556

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bb()Z
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->xp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 938
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->nf(I)V

    .line 940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(I)V

    .line 941
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->lej(I)V

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    if-eqz v0, :cond_1

    .line 945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->nf(I)V

    .line 946
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(I)V

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->lej(I)V

    .line 950
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    :cond_2
    :goto_0
    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    .line 959
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kjw:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssg:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kjw:F

    .line 960
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qxk:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->eet:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qxk:F

    .line 961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssg:F

    .line 962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->eet:F

    .line 963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->tj:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    .line 964
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kjw:F

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qxk:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    move v5, v3

    goto :goto_1

    :cond_6
    move v5, v4

    goto :goto_1

    .line 952
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssg:F

    .line 953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->eet:F

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->tj:J

    .line 956
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Landroid/view/MotionEvent;)V

    move v5, v1

    .line 980
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->js:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 981
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    float-to-double v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;-><init>(IDDJ)V

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 984
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 985
    const-string v0, "X+c+hQKoas+0RcJehDS2LVX6"

    const/16 v2, 0x3d9

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method public dvi()V
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->no()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xi()V

    :cond_0
    return-void
.end method

.method public ev()V
    .locals 5

    .line 912
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    return-void

    .line 915
    :cond_0
    const-string v0, "render"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq(Ljava/lang/String;)V

    .line 916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xb:J

    .line 917
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam()V

    .line 918
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sum:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    if-eqz v0, :cond_1

    .line 919
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/qi;)V

    .line 922
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sum:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 923
    const-string v1, "SesjkQau"

    const/16 v2, 0x39b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->szh:Lcom/bytedance/sdk/openadsdk/sh/no;

    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/xi/wc;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/xi/no;
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    if-eqz v0, :cond_0

    .line 1503
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1560
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1556
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-object v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 1

    .line 1565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_0

    .line 1566
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v1, :cond_0

    .line 1547
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->gow()Lcom/bytedance/sdk/openadsdk/core/xi/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1549
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 1

    .line 593
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fj()I

    move-result v0

    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fj:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->aww:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->getVideoProgress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 454
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    return-object v0
.end method

.method public gow()V
    .locals 3

    .line 1731
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 1732
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1734
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1736
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(J)V

    :cond_0
    return-void
.end method

.method public jdl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jdl(I)V
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v1, :cond_0

    .line 825
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(I)V

    :cond_0
    return-void
.end method

.method protected jgs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lej()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected lej(I)Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;
    .locals 1

    .line 1470
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;-><init>(I)V

    return-object v0
.end method

.method protected lej(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public mug()V
    .locals 5

    .line 1332
    :try_start_0
    const-string v0, "destory"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gow()V

    .line 1334
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->removeAllViews()V

    .line 1335
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/nf/nih;

    .line 1340
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/nf/nih;->qam()V

    goto :goto_0

    .line 1343
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 1344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const/4 v0, 0x0

    .line 1345
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej:Lcom/bytedance/sdk/openadsdk/lej/lej;

    .line 1346
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 1347
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1348
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1349
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 1350
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 1351
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmk:Lcom/bytedance/sdk/component/adexpress/nf/lej;

    .line 1352
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 1353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    if-eqz v0, :cond_2

    .line 1354
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->sh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 1356
    const-string v1, "X+s+gRGzcA=="

    const/16 v2, 0x54c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1357
    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public nf()V
    .locals 0

    return-void
.end method

.method public nf(I)V
    .locals 0

    return-void
.end method

.method protected nf(II)V
    .locals 9

    .line 1698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1704
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gow:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 1705
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1706
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1711
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    if-gt p2, v1, :cond_6

    .line 1712
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1713
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->ev()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 1715
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v2

    .line 1718
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1720
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 1723
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v3, :cond_8

    .line 1724
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public nf(ILjava/lang/String;)V
    .locals 3

    .line 1751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1755
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v1, :cond_1

    .line 1756
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1758
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1760
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1761
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1762
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1763
    const-string p2, "VeE5nAWlX86ET9htjQSzLV8="

    const/16 v0, 0x6e3

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v2, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 2

    .line 1928
    const-string v0, "exitBizState type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1930
    const-string v0, "exitBizState ignore: unsupported type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void

    .line 1933
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1934
    const-string v0, "exitBizState before send, type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1935
    const-string v0, "exitBizState:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adShow"

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1937
    :cond_1
    const-string v0, "exitBizState ignore: not active, type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void
.end method

.method protected nf(Lcom/bytedance/sdk/component/adexpress/nf/cd;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public nf(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected nih()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected no()V
    .locals 2

    .line 391
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jgs:Ljava/util/HashSet;

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    .line 393
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko:F

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk:F

    .line 395
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cd()V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    goto :goto_1

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    goto :goto_1

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf()I

    move-result v0

    if-ltz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    goto :goto_0

    .line 406
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->as(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 408
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    .line 409
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setBackgroundColor(I)V

    .line 414
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi()V

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 417
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmk()V

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cnh:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    if-eqz v0, :cond_4

    .line 419
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf()Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 421
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 423
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->wc(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public no(I)V
    .locals 2

    .line 1829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1831
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->oe()V

    :cond_0
    return-void
.end method

.method public oe()V
    .locals 1

    .line 1325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->no()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->vpf()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1247
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onAttachedToWindow()V

    .line 1248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;Z)Z

    .line 1249
    const-string v0, "onAttachedToWindow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Ljava/lang/String;)V

    .line 1250
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv()V

    .line 1251
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk()V

    .line 1252
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ny:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sn:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wr:Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    .line 1254
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    .line 1280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qi;->jdl()Lcom/bytedance/sdk/openadsdk/utils/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam(Lcom/bytedance/sdk/openadsdk/utils/qam$nf;)V

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow+++ listener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1374
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onDetachedFromWindow()V

    .line 1375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;Z)Z

    .line 1376
    const-string v0, "onDetachedFromWindow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Ljava/lang/String;)V

    .line 1377
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ny:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1378
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->wc(Ljava/lang/String;)V

    .line 1380
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fj()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1381
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(IZZ)V

    .line 1382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    if-eqz v0, :cond_0

    .line 1383
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qi;->jdl()Lcom/bytedance/sdk/openadsdk/utils/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qam;->nf(Lcom/bytedance/sdk/openadsdk/utils/qam$nf;)Z

    const/4 v0, 0x0

    .line 1385
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1293
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onFinishTemporaryDetach()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1287
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onLayout(ZIIII)V

    .line 1288
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1391
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onStartTemporaryDetach()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 882
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 888
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    :cond_0
    const-string v0, "windowFocusChanged focus="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;Z)Z

    .line 892
    const-string v0, "onWindowFocusChanged:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 893
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getVisibility()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->onWindowVisibilityChanged(I)V

    .line 894
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv()V

    .line 895
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V

    .line 896
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 898
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void

    .line 900
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    :cond_4
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 846
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    :cond_0
    const-string v0, "windowVisibilityChanged visibility="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;Z)Z

    .line 851
    const-string v0, "onWindowVisibilityChanged:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Ljava/lang/String;)V

    .line 852
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jgs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 853
    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(IZZ)V

    :cond_3
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;
    .locals 4

    .line 1514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    .line 1516
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1519
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_5

    .line 1521
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->oe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1522
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->dvi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1523
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "v4"

    if-eqz v1, :cond_3

    .line 1524
    :try_start_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1525
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1527
    :cond_2
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1529
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1530
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1532
    :cond_4
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1535
    :cond_5
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1536
    const-string v0, "XOs5o1CObMmET8VtjQOhJUg="

    const/16 v1, 0x600

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1537
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam()V
    .locals 0

    return-void
.end method

.method public qam(I)V
    .locals 0

    return-void
.end method

.method public qam(ILcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0

    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qam(IZZ)V
    .locals 2

    .line 863
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz:Z

    .line 864
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mru:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 865
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fx:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 868
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fx:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 870
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fx:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 874
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mru:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 876
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mru:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 995
    const-string v0, "click_type"

    const-string v4, "trigger Class2 method1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ClickCreativeListener"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_23

    if-nez p3, :cond_0

    goto/16 :goto_8

    .line 1000
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1001
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v5

    const-string v6, "click_scence"

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    .line 1002
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1004
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dynamic_show_type"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    .line 1009
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1010
    iget v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->rmk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "duration"

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    :cond_2
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v6

    const-string v9, "VOAOmQq/YuKWT9lJ"

    const-string v10, "de85nBW5TN+QWNJOnyepLUw="

    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 1015
    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->mug:Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    .line 1017
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1018
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1019
    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1020
    const-string v0, "pag_json_data"

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v6, 0x3fe

    .line 1022
    invoke-static {v0, v11, v10, v9, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    if-eqz v0, :cond_4

    .line 1027
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->sh(I)V

    .line 1028
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Ljava/util/Map;)V

    .line 1030
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    if-eqz v0, :cond_5

    .line 1031
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->sh(I)V

    .line 1032
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Ljava/util/Map;)V

    .line 1035
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v7, :cond_6

    .line 1037
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->no:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/16 v6, 0xa

    if-eq v0, v6, :cond_a

    const/4 v6, 0x7

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_9

    const/16 v6, 0xb

    if-ne v0, v6, :cond_8

    goto :goto_2

    .line 1040
    :cond_8
    const-string v0, "other"

    goto :goto_4

    .line 1043
    :cond_9
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->jdl:Ljava/lang/String;

    goto :goto_4

    .line 1039
    :cond_a
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->qgq:Ljava/lang/String;

    .line 1045
    :goto_4
    iget v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qam:F

    .line 1046
    iget v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->nf:F

    .line 1047
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->lej:F

    .line 1048
    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->sh:F

    .line 1049
    iget-boolean v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->dvi:Z

    .line 1051
    iget-object v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->nih:Landroid/util/SparseArray;

    if-eqz v12, :cond_b

    .line 1052
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v16

    if-nez v16, :cond_c

    .line 1053
    :cond_b
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->js:Landroid/util/SparseArray;

    :cond_c
    move-object/from16 v19, v12

    .line 1056
    iget-object v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->no:Ljava/lang/String;

    const/16 v16, 0x0

    if-nez v2, :cond_d

    move-object/from16 v2, v16

    move/from16 v16, v8

    move-object v8, v2

    move-object v2, v1

    goto :goto_5

    :cond_d
    if-eq v2, v1, :cond_e

    .line 1061
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v16

    :cond_e
    move-object/from16 v28, v16

    move/from16 v16, v8

    move-object/from16 v8, v28

    :goto_5
    if-eqz v5, :cond_f

    .line 1064
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qgq:I

    if-eqz v8, :cond_f

    .line 1065
    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xi:Lorg/json/JSONObject;

    if-nez v7, :cond_f

    .line 1066
    iput-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xi:Lorg/json/JSONObject;

    :cond_f
    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_0
    const/4 v2, 0x3

    .line 1190
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(I)V

    goto/16 :goto_8

    :pswitch_1
    const/4 v0, 0x2

    .line 1187
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(I)V

    return-void

    .line 1175
    :pswitch_2
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->cd:I

    if-ltz v0, :cond_23

    .line 1177
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1179
    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1180
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    const/16 v2, 0x49d

    .line 1181
    invoke-static {v0, v11, v10, v9, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1172
    :pswitch_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 1169
    :pswitch_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam()V

    return-void

    .line 1166
    :pswitch_5
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(ZLjava/lang/String;)V

    return-void

    .line 1133
    :pswitch_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_10

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 1134
    invoke-static/range {v20 .. v27}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1136
    :cond_10
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ssg()I

    move-result v3

    move/from16 v7, v16

    if-ne v3, v7, :cond_11

    if-nez v4, :cond_11

    goto/16 :goto_8

    .line 1139
    :cond_11
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 1140
    const-string v3, "embeded_ad"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cd:Z

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1142
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    if-eqz v3, :cond_15

    .line 1143
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->nf(Landroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1144
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v3, v7, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/rmk;)V

    .line 1147
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Ljava/lang/String;)V

    move/from16 v17, v13

    .line 1148
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    move/from16 v20, v4

    move/from16 v16, v6

    move/from16 v18, v14

    move-object v14, v2

    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    :cond_13
    move/from16 v16, v6

    move/from16 v17, v13

    move/from16 v18, v14

    move-object v14, v2

    move v2, v4

    .line 1152
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    if-eqz v3, :cond_15

    .line 1153
    invoke-virtual {v3, v14, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->nf(Landroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1154
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/rmk;)V

    .line 1157
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Ljava/lang/String;)V

    .line 1158
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    move/from16 v20, v2

    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1161
    :cond_15
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_23

    .line 1162
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    return-void

    .line 1123
    :pswitch_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_16

    .line 1124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 1126
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej:Lcom/bytedance/sdk/openadsdk/lej/lej;

    if-eqz v0, :cond_17

    .line 1127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam()V

    return-void

    .line 1129
    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sn:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void

    :pswitch_8
    move v3, v4

    move/from16 v17, v13

    move/from16 v18, v14

    move-object v14, v2

    move v2, v6

    .line 1090
    iget v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->oe:I

    if-lez v4, :cond_18

    const/16 v16, 0x1

    .line 1091
    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Z)V

    .line 1093
    :cond_18
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    if-eqz v4, :cond_1d

    .line 1094
    invoke-virtual {v4, v14, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->nf(Landroid/view/View;Z)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1095
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v4, v6, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_19
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/rmk;)V

    .line 1098
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Ljava/lang/String;)V

    .line 1099
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v4, v0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    if-eqz v4, :cond_1b

    .line 1101
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    .line 1102
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->rmk()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->xp()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v8, 0x1

    goto :goto_7

    :cond_1a
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->nf(Z)V

    .line 1105
    :cond_1b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1106
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->mug:Lorg/json/JSONObject;

    if-eqz v0, :cond_1c

    .line 1108
    const-string v4, "is_ceiling_page"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1109
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->jdl(Z)V

    .line 1112
    :cond_1c
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    move/from16 v16, v2

    move/from16 v20, v3

    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1114
    :cond_1d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_1e

    .line 1115
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    :cond_1e
    const/16 v21, 0x0

    .line 1117
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Z)V

    .line 1118
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1119
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void

    :pswitch_9
    move v3, v4

    move/from16 v17, v13

    move/from16 v18, v14

    move-object v14, v2

    move v2, v6

    .line 1071
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 1072
    invoke-static/range {v20 .. v27}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1074
    :cond_1f
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ssg()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_20

    if-nez v3, :cond_20

    goto :goto_8

    .line 1077
    :cond_20
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    if-eqz v4, :cond_22

    .line 1078
    invoke-virtual {v4, v14, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->nf(Landroid/view/View;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1079
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v4, v6, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :cond_21
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/rmk;)V

    .line 1082
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Ljava/lang/String;)V

    .line 1083
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    move/from16 v16, v2

    move/from16 v20, v3

    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1085
    :cond_22
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_23

    .line 1086
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    :cond_23
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected qam(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;)V
    .locals 4

    .line 1782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1786
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    if-eqz v0, :cond_2

    .line 1787
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->wc()Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ev:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 1789
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->nf()V

    .line 1790
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->lej()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1792
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1794
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1796
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ev:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 1801
    const-string v0, "SesjkQauTMaTU+dRjQihKlfr"

    const/16 v1, 0x709

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/nf/cd;",
            ")V"
        }
    .end annotation

    .line 1398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bko:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1399
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 1400
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sn()V

    .line 1401
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "render type is  "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1402
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmr:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(I)V

    .line 1405
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug(I)V

    .line 1416
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v0, :cond_8

    .line 1417
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->jdl()Landroid/view/View;

    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1419
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1421
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 1422
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1423
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1425
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 1426
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v1, :cond_5

    .line 1427
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1431
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1432
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->jdl()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1434
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->jdl()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->addView(Landroid/view/View;)V

    .line 1439
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_9

    .line 1440
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xb:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(JJLjava/lang/String;I)V

    .line 1442
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    if-eqz v0, :cond_a

    .line 1443
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->nih()V

    .line 1446
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_b

    .line 1448
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->jdl()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->wc()D

    move-result-wide v2

    double-to-float v2, v2

    .line 1447
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 1450
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1451
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xb()V

    .line 1454
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(Lcom/bytedance/sdk/component/adexpress/nf/cd;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1455
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(I)Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V

    .line 1457
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->yfq:Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    if-eqz p2, :cond_e

    .line 1458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 1460
    :cond_e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p2, :cond_f

    .line 1461
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qxk(I)V

    :cond_f
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1841
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 1842
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1843
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1844
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 1845
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gml:Z

    .line 1846
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 1850
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa:Z

    .line 1851
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no()V

    .line 1853
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ev()V

    const/4 p1, 0x0

    .line 1854
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa:Z

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 2

    .line 1913
    const-string v0, "enterBizState type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1914
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1915
    const-string v0, "enterBizState ignore: unsupported type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void

    .line 1918
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1919
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1920
    const-string v0, "enterBizState before send, type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1921
    const-string v0, "enterBizState:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adDismiss"

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1923
    :cond_1
    const-string v0, "enterBizState ignore: already active, type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public qam(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected qgq()V
    .locals 4

    .line 458
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/vpf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv:Landroid/app/Activity;

    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V
    .locals 1

    .line 751
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmk:Lcom/bytedance/sdk/component/adexpress/nf/lej;

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->aqc:Lcom/bytedance/sdk/component/adexpress/nf/wc;

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/wc;->qam(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V

    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wr:Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

    return-void
.end method

.method public setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V
    .locals 1

    .line 1823
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_0

    .line 1824
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V

    :cond_0
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    if-eqz p1, :cond_0

    .line 734
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/no;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sn:Ljava/lang/String;

    return-void
.end method

.method public setDirectDestroyWebView(Z)V
    .locals 2

    .line 1858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    if-eqz v1, :cond_0

    .line 1859
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf(Z)V

    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/lej/lej;)V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;

    if-eqz v1, :cond_0

    .line 719
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->jdl()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/xg;)V

    .line 724
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej:Lcom/bytedance/sdk/openadsdk/lej/lej;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rr:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V

    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;

    if-eqz v1, :cond_0

    .line 709
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->jdl()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 714
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1674
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 1675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh;->setSoundMute(Z)V

    .line 1679
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v1, :cond_1

    .line 1680
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1662
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1663
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(II)V

    .line 1664
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    if-eqz p2, :cond_0

    .line 1665
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 1667
    const-string p2, "SOs5oQqxbA=="

    const/16 p3, 0x683

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v0, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)V
    .locals 0

    .line 1743
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->aww:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 1

    .line 1817
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_0

    .line 1818
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mug/qgq;)V
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1812
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_0
    return-void
.end method

.method public sh()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sks()Z
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public szh()Z
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bko:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public vpf()V
    .locals 7

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    .line 793
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->dvi()V

    .line 794
    const-string v0, "adShow"

    const-string v1, "notifyAdShow"

    const-string v2, "show"

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb()Lcom/bytedance/sdk/openadsdk/core/model/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->sh()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 799
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->nf()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xi/qz$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 805
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    if-eqz v1, :cond_3

    .line 806
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->mug()V

    .line 809
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_4

    .line 810
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 812
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    .line 814
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(J)V

    .line 818
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public wc()V
    .locals 0

    return-void
.end method

.method public wc(I)V
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v1, :cond_0

    .line 839
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(I)V

    .line 840
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmr:I

    :cond_0
    return-void
.end method

.method public xb()V
    .locals 3

    .line 1771
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    .line 1772
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    .line 1773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;)V

    return-void
.end method

.method protected xi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
