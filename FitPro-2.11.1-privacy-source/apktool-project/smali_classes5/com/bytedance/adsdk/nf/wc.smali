.class public Lcom/bytedance/adsdk/nf/wc;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/nf/wc$qam;,
        Lcom/bytedance/adsdk/nf/wc$nf;,
        Lcom/bytedance/adsdk/nf/wc$sh;,
        Lcom/bytedance/adsdk/nf/wc$lej;,
        Lcom/bytedance/adsdk/nf/wc$jdl;,
        Lcom/bytedance/adsdk/nf/wc$wc;
    }
.end annotation


# static fields
.field private static final nf:Lcom/bytedance/adsdk/nf/dvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/dvi<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final qam:Ljava/lang/String; = "wc"


# instance fields
.field private as:I

.field private bb:Landroid/os/Handler;

.field private final cd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dvi:Z

.field private ev:I

.field private gow:I

.field private final hvj:Ljava/lang/Runnable;

.field private jdl:Lcom/bytedance/adsdk/nf/dvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/dvi<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private jgs:Lcom/bytedance/adsdk/nf/lej/lej/lej;

.field private final lej:Lcom/bytedance/adsdk/nf/dvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/dvi<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation
.end field

.field private final mug:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/nf/wc$sh;",
            ">;"
        }
    .end annotation
.end field

.field private nih:Z

.field private final no:Lcom/bytedance/adsdk/nf/xi;

.field private oe:Z

.field private qgq:Ljava/lang/String;

.field private qi:Lcom/bytedance/adsdk/nf/mug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/mug<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation
.end field

.field private qz:I

.field private rmk:Lcom/bytedance/adsdk/nf/no;

.field private final sh:Lcom/bytedance/adsdk/nf/dvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/dvi<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private sks:I

.field private ssv:Lcom/bytedance/adsdk/nf/wc$qam;

.field private szh:Ljava/lang/String;

.field private vpf:J

.field private wc:I

.field private xb:Lorg/json/JSONArray;

.field private xg:Lcom/bytedance/adsdk/nf/wc$nf;

.field private xi:I

.field private final xp:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/adsdk/nf/wc$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/wc$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/nf/wc;->nf:Lcom/bytedance/adsdk/nf/dvi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 167
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance p1, Lcom/bytedance/adsdk/nf/wc$wc;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/nf/wc$wc;-><init>(Lcom/bytedance/adsdk/nf/wc;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc;->lej:Lcom/bytedance/adsdk/nf/dvi;

    .line 111
    new-instance p1, Lcom/bytedance/adsdk/nf/wc$jdl;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/nf/wc$jdl;-><init>(Lcom/bytedance/adsdk/nf/wc;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc;->sh:Lcom/bytedance/adsdk/nf/dvi;

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Lcom/bytedance/adsdk/nf/wc;->wc:I

    .line 137
    new-instance v0, Lcom/bytedance/adsdk/nf/xi;

    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/xi;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    .line 146
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/wc;->nih:Z

    .line 148
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/wc;->dvi:Z

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/wc;->oe:Z

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->cd:Ljava/util/Set;

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->xp:Landroid/os/Handler;

    .line 218
    iput p1, p0, Lcom/bytedance/adsdk/nf/wc;->qz:I

    const-wide/16 v0, 0x0

    .line 405
    iput-wide v0, p0, Lcom/bytedance/adsdk/nf/wc;->vpf:J

    .line 1208
    new-instance p1, Lcom/bytedance/adsdk/nf/wc$2;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/nf/wc$2;-><init>(Lcom/bytedance/adsdk/nf/wc;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc;->hvj:Ljava/lang/Runnable;

    .line 168
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->qgq()V

    return-void
.end method

.method static synthetic as(Lcom/bytedance/adsdk/nf/wc;)Lorg/json/JSONArray;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/wc;->xb:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic bb(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/lej/lej/lej;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/wc;->jgs:Lcom/bytedance/adsdk/nf/lej/lej/lej;

    return-object p0
.end method

.method private cd()V
    .locals 9

    .line 1117
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->rmk:Lcom/bytedance/adsdk/nf/no;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    if-eqz v0, :cond_3

    .line 1118
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->sks()Lcom/bytedance/adsdk/nf/vpf;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc;->rmk:Lcom/bytedance/adsdk/nf/no;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/no;->qgq()Lcom/bytedance/adsdk/nf/no$lej;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1121
    iget v2, v1, Lcom/bytedance/adsdk/nf/no$lej;->qam:I

    .line 1122
    const-string v3, "TMe"

    if-gez v2, :cond_0

    .line 1123
    const-string v0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1130
    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/nf/no$lej;->jdl:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/bytedance/adsdk/nf/no$lej;->jdl:[I

    array-length v4, v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    .line 1131
    iget-object v4, v1, Lcom/bytedance/adsdk/nf/no$lej;->jdl:[I

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1132
    iget-object v6, v1, Lcom/bytedance/adsdk/nf/no$lej;->jdl:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    .line 1138
    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/nf/no$lej;->lej:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/nf/vpf;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1139
    iget-object v8, v1, Lcom/bytedance/adsdk/nf/no$lej;->sh:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/nf/vpf;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v7, v5

    .line 1146
    :catch_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    iget-object v0, v1, Lcom/bytedance/adsdk/nf/no$lej;->nf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/adsdk/nf/no$lej;->nf:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    iget-object v0, v1, Lcom/bytedance/adsdk/nf/no$lej;->nf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->lej(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/lej/lej/lej;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1152
    const-string v8, "--==--- timer success"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    iget-object v3, v1, Lcom/bytedance/adsdk/nf/no$lej;->wc:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/adsdk/nf/wc;->szh:Ljava/lang/String;

    .line 1154
    iget-object v1, v1, Lcom/bytedance/adsdk/nf/no$lej;->no:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/nf/wc;->xb:Lorg/json/JSONArray;

    .line 1155
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->jgs:Lcom/bytedance/adsdk/nf/lej/lej/lej;

    .line 1156
    iput v7, p0, Lcom/bytedance/adsdk/nf/wc;->ev:I

    sub-int v1, v7, v5

    .line 1157
    iput v1, p0, Lcom/bytedance/adsdk/nf/wc;->as:I

    .line 1158
    iput v4, p0, Lcom/bytedance/adsdk/nf/wc;->sks:I

    .line 1159
    iput v6, p0, Lcom/bytedance/adsdk/nf/wc;->gow:I

    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/nf/wc;->ev:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/lej/lej/lej;->qam(Ljava/lang/String;)V

    .line 1166
    new-instance v0, Lcom/bytedance/adsdk/nf/wc$11;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/nf/wc$11;-><init>(Lcom/bytedance/adsdk/nf/wc;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->qam(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 1186
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/nf/no$lej;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic cd(Lcom/bytedance/adsdk/nf/wc;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/bytedance/adsdk/nf/wc;->oe:Z

    return p0
.end method

.method static synthetic dvi(Lcom/bytedance/adsdk/nf/wc;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dvi()V
    .locals 4

    .line 253
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->getGlobalConfig()Lcom/bytedance/adsdk/nf/no$qam;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    iget v1, v0, Lcom/bytedance/adsdk/nf/no$qam;->jdl:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/nf/no$qam;->wc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/nf/no$qam;->no:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 255
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/nf/no$qam;->jdl:I

    int-to-float v2, v1

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 260
    new-instance v2, Lcom/bytedance/adsdk/nf/wc$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/nf/wc$6;-><init>(Lcom/bytedance/adsdk/nf/wc;FLcom/bytedance/adsdk/nf/no$qam;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/nf/wc;->qam(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method static synthetic ev(Lcom/bytedance/adsdk/nf/wc;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/wc;->szh:Ljava/lang/String;

    return-object p0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/nf/no$qam;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->szh()Lcom/bytedance/adsdk/nf/no;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->dvi()Lcom/bytedance/adsdk/nf/no$qam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/nf/no$nf;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->szh()Lcom/bytedance/adsdk/nf/no;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->nih()Lcom/bytedance/adsdk/nf/no$nf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->szh()Lcom/bytedance/adsdk/nf/no;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->xi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic jdl(Lcom/bytedance/adsdk/nf/wc;)I
    .locals 2

    .line 77
    iget v0, p0, Lcom/bytedance/adsdk/nf/wc;->qz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/nf/wc;->qz:I

    return v0
.end method

.method static synthetic jgs(Lcom/bytedance/adsdk/nf/wc;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/bytedance/adsdk/nf/wc;->gow:I

    return p0
.end method

.method private lej(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/lej/lej/lej;
    .locals 2

    .line 1104
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1108
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->nf()Lcom/bytedance/adsdk/nf/lej/lej/nf;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1113
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/nf/wc;->qam(Lcom/bytedance/adsdk/nf/lej/lej/nf;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/lej/lej/lej;

    move-result-object p1

    return-object p1
.end method

.method private lej(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 734
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/adsdk/nf/wc;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->cd()V

    return-void
.end method

.method static synthetic mug(Lcom/bytedance/adsdk/nf/wc;)Landroid/os/Handler;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/wc;->bb:Landroid/os/Handler;

    return-object p0
.end method

.method private mug()V
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->qi:Lcom/bytedance/adsdk/nf/mug;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc;->lej:Lcom/bytedance/adsdk/nf/dvi;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/mug;->nf(Lcom/bytedance/adsdk/nf/dvi;)Lcom/bytedance/adsdk/nf/mug;

    .line 1082
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->qi:Lcom/bytedance/adsdk/nf/mug;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc;->sh:Lcom/bytedance/adsdk/nf/dvi;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/mug;->sh(Lcom/bytedance/adsdk/nf/dvi;)Lcom/bytedance/adsdk/nf/mug;

    :cond_0
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/dvi;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/wc;->jdl:Lcom/bytedance/adsdk/nf/dvi;

    return-object p0
.end method

.method private nf(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/nf/mug<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 960
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    new-instance v0, Lcom/bytedance/adsdk/nf/mug;

    new-instance v1, Lcom/bytedance/adsdk/nf/wc$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/nf/wc$10;-><init>(Lcom/bytedance/adsdk/nf/wc;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/nf/mug;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 968
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/wc;->oe:Z

    if-eqz v0, :cond_1

    .line 969
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/nf/qgq;->nf(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/nf/qgq;->nf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p1

    return-object p1
.end method

.method private nf(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 728
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p2, p4

    .line 718
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 719
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 723
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 724
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private nf(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 670
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 671
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 672
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 673
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 677
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 678
    sget-object v0, Lcom/bytedance/adsdk/nf/wc$3;->qam:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 689
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/nf/wc;->sh(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 686
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/nf/wc;->lej(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 683
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/nf/wc;->nf(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 680
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/nf/wc;->qam(Landroid/graphics/Matrix;FFFF)V

    .line 692
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic nih(Lcom/bytedance/adsdk/nf/wc;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/bytedance/adsdk/nf/wc;->vpf:J

    return-wide v0
.end method

.method private nih()V
    .locals 1

    .line 223
    new-instance v0, Lcom/bytedance/adsdk/nf/wc$5;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/nf/wc$5;-><init>(Lcom/bytedance/adsdk/nf/wc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->qam(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic no(Lcom/bytedance/adsdk/nf/wc;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/bytedance/adsdk/nf/wc;->qz:I

    return p0
.end method

.method static synthetic no()Lcom/bytedance/adsdk/nf/dvi;
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/adsdk/nf/wc;->nf:Lcom/bytedance/adsdk/nf/dvi;

    return-object v0
.end method

.method static synthetic oe(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/xi;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    return-object p0
.end method

.method private oe()V
    .locals 1

    .line 294
    new-instance v0, Lcom/bytedance/adsdk/nf/wc$7;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/nf/wc$7;-><init>(Lcom/bytedance/adsdk/nf/wc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->qam(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/nf/wc;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/bytedance/adsdk/nf/wc;->wc:I

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/nf/wc;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc;->bb:Landroid/os/Handler;

    return-object p1
.end method

.method private qam(Lcom/bytedance/adsdk/nf/lej/lej/nf;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/lej/lej/lej;
    .locals 2

    .line 1087
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej/nf;->oe()Ljava/util/List;

    move-result-object p1

    .line 1088
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 1089
    instance-of v1, v0, Lcom/bytedance/adsdk/nf/lej/lej/nf;

    if-eqz v1, :cond_1

    .line 1090
    check-cast v0, Lcom/bytedance/adsdk/nf/lej/lej/nf;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/nf/wc;->qam(Lcom/bytedance/adsdk/nf/lej/lej/nf;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/lej/lej/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1095
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xi()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/nf/lej/lej/lej;

    if-eqz v1, :cond_0

    .line 1096
    check-cast v0, Lcom/bytedance/adsdk/nf/lej/lej/lej;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private qam(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/nf/lej/lej/qam;
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 577
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->nf()Lcom/bytedance/adsdk/nf/lej/lej/nf;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 582
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/nf/wc;->qam(Lcom/bytedance/adsdk/nf/lej/lej/nf;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/nf/lej/lej/qam;

    move-result-object p1

    return-object p1
.end method

.method private qam(Lcom/bytedance/adsdk/nf/lej/lej/nf;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/nf/lej/lej/qam;
    .locals 5

    .line 586
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej/nf;->oe()Ljava/util/List;

    move-result-object p1

    .line 587
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 588
    instance-of v1, v0, Lcom/bytedance/adsdk/nf/lej/lej/nf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 589
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->wc()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 592
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 593
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 594
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 597
    check-cast v0, Lcom/bytedance/adsdk/nf/lej/lej/nf;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/nf/wc;->qam(Lcom/bytedance/adsdk/nf/lej/lej/nf;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/nf/lej/lej/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 602
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->wc()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 605
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 606
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/xi;->no()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 607
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 608
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/xi;->ssv()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 610
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/nf/wc;->qam(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 613
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 614
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 616
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/nf/wc;->nf(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 619
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/nf/wc;->qam(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private qam(I)Lcom/bytedance/adsdk/nf/mug;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/nf/mug<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .line 939
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    new-instance v0, Lcom/bytedance/adsdk/nf/mug;

    new-instance v1, Lcom/bytedance/adsdk/nf/wc$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/nf/wc$9;-><init>(Lcom/bytedance/adsdk/nf/wc;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/nf/mug;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 948
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/wc;->oe:Z

    if-eqz v0, :cond_1

    .line 949
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/nf/qgq;->qam(Landroid/content/Context;I)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/nf/qgq;->qam(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p1

    return-object p1
.end method

.method private qam(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/nih;
    .locals 2

    .line 418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->szh()Lcom/bytedance/adsdk/nf/no;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->rmk()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/nf/nih;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private qam(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1729
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/nf/wc$sh;->nf:Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1731
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/nf/xi;->sh(F)V

    return-void
.end method

.method private qam(J)V
    .locals 3

    .line 280
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->getGlobalConfig()Lcom/bytedance/adsdk/nf/no$qam;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc;->ssv:Lcom/bytedance/adsdk/nf/wc$qam;

    if-eqz v1, :cond_0

    .line 282
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 283
    const-string v2, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 284
    iget-object p1, v0, Lcom/bytedance/adsdk/nf/no$qam;->nf:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/bytedance/adsdk/nf/no$qam;->nf:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 285
    iget-object p1, v0, Lcom/bytedance/adsdk/nf/no$qam;->nf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private qam(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 700
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    neg-float p2, p4

    .line 701
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 705
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v1

    neg-float p2, p5

    .line 706
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private qam(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 642
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 643
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 647
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 648
    sget-object p2, Lcom/bytedance/adsdk/nf/wc$3;->qam:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 659
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/nf/wc;->sh(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 656
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/nf/wc;->lej(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 653
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/nf/wc;->nf(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 650
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/nf/wc;->qam(Landroid/graphics/Matrix;FFFF)V

    .line 662
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/nf/wc;J)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/nf/wc;->qam(J)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 489
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->getGlobalEvent()Lcom/bytedance/adsdk/nf/no$nf;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 492
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    iget-object p2, v0, Lcom/bytedance/adsdk/nf/no$nf;->qam:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 496
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 497
    iget-object p3, v0, Lcom/bytedance/adsdk/nf/no$nf;->lej:Lorg/json/JSONArray;

    .line 501
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private qam([[I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 456
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 460
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 461
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 463
    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->rmk()V

    .line 465
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->qam()V

    .line 466
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->setFrame(I)V

    .line 467
    new-instance v0, Lcom/bytedance/adsdk/nf/wc$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/nf/wc$8;-><init>(Lcom/bytedance/adsdk/nf/wc;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->qam(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 634
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic qgq(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/wc$qam;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/wc;->ssv:Lcom/bytedance/adsdk/nf/wc$qam;

    return-object p0
.end method

.method private qgq()V
    .locals 5

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 188
    iput-boolean v1, p0, Lcom/bytedance/adsdk/nf/wc;->oe:Z

    .line 189
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->setFallbackResource(I)V

    .line 190
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/nf/wc;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 191
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/nf/wc;->qam(FZ)V

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/nf/wc;->qam(ZLandroid/content/Context;)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->setIgnoreDisabledSystemAnimations(Z)V

    .line 194
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/nf/xi;->qam(Ljava/lang/Boolean;)V

    .line 195
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->xi()V

    .line 196
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->nih()V

    .line 197
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->oe()V

    return-void
.end method

.method private qi()V
    .locals 4

    .line 1201
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->xp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc;->hvj:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic qi(Lcom/bytedance/adsdk/nf/wc;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->qi()V

    return-void
.end method

.method static synthetic qz(Lcom/bytedance/adsdk/nf/wc;)I
    .locals 2

    .line 77
    iget v0, p0, Lcom/bytedance/adsdk/nf/wc;->ev:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/nf/wc;->ev:I

    return v0
.end method

.method private qz()V
    .locals 2

    .line 1842
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->sh()Z

    move-result v0

    const/4 v1, 0x0

    .line 1845
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/nf/wc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1846
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/nf/wc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 1849
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->mug()V

    :cond_0
    return-void
.end method

.method static synthetic rmk(Lcom/bytedance/adsdk/nf/wc;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/bytedance/adsdk/nf/wc;->ev:I

    return p0
.end method

.method private rmk()V
    .locals 2

    .line 1205
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->xp:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/nf/mug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/mug<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;)V"
        }
    .end annotation

    .line 1071
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->qam:Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1072
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->xp()V

    .line 1073
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->mug()V

    .line 1074
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->lej:Lcom/bytedance/adsdk/nf/dvi;

    .line 1075
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/nf/mug;->qam(Lcom/bytedance/adsdk/nf/dvi;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->sh:Lcom/bytedance/adsdk/nf/dvi;

    .line 1076
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/nf/mug;->lej(Lcom/bytedance/adsdk/nf/dvi;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc;->qi:Lcom/bytedance/adsdk/nf/mug;

    return-void
.end method

.method private sh(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p4, p2

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_2

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p2, p4

    .line 759
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v2

    .line 760
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 764
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v2

    .line 765
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p2, p4

    .line 745
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v2

    .line 746
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 750
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v2

    .line 751
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/adsdk/nf/wc;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->dvi()V

    return-void
.end method

.method static synthetic vpf(Lcom/bytedance/adsdk/nf/wc;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/bytedance/adsdk/nf/wc;->sks:I

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/no$qam;
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->getGlobalConfig()Lcom/bytedance/adsdk/nf/no$qam;

    move-result-object p0

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/wc$nf;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/wc;->xg:Lcom/bytedance/adsdk/nf/wc$nf;

    return-object p0
.end method

.method private xi()V
    .locals 1

    .line 202
    new-instance v0, Lcom/bytedance/adsdk/nf/wc$4;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/nf/wc$4;-><init>(Lcom/bytedance/adsdk/nf/wc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->qam(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic xp(Lcom/bytedance/adsdk/nf/wc;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/bytedance/adsdk/nf/wc;->as:I

    return p0
.end method

.method private xp()V
    .locals 1

    const/4 v0, 0x0

    .line 1753
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->rmk:Lcom/bytedance/adsdk/nf/no;

    .line 1754
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->nih()V

    return-void
.end method


# virtual methods
.method public getClipToCompositionBounds()Z
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->lej()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/nf/no;
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->rmk:Lcom/bytedance/adsdk/nf/no;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1740
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->rmk:Lcom/bytedance/adsdk/nf/no;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->jdl()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->bb()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->sh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->jdl()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->qi()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->cd()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/nf/qz;
    .locals 1

    .line 1749
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->qgq()Lcom/bytedance/adsdk/nf/qz;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1736
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->xg()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/nf/bb;
    .locals 1

    .line 1797
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->wc()Lcom/bytedance/adsdk/nf/bb;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1535
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->jgs()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->vpf()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->rmk()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 380
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 381
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 382
    instance-of v1, v0, Lcom/bytedance/adsdk/nf/xi;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->wc()Lcom/bytedance/adsdk/nf/bb;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/nf/bb;->lej:Lcom/bytedance/adsdk/nf/bb;

    if-ne v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    if-ne v0, v1, :cond_0

    .line 397
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 400
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public jdl()V
    .locals 2

    .line 1695
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->wc:Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1696
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->xb()V

    return-void
.end method

.method public lej()V
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->qz()V

    return-void
.end method

.method public nf()V
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->xp()V

    return-void
.end method

.method public nf(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->nf(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public nf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->nf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 820
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 821
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/wc;->dvi:Z

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->dvi()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 831
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 832
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->rmk()V

    .line 833
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->bb:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 834
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 836
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->lej()V

    .line 837
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->nf()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 786
    instance-of v0, p1, Lcom/bytedance/adsdk/nf/wc$lej;

    if-nez v0, :cond_0

    .line 787
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 791
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/nf/wc$lej;

    .line 792
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/wc$lej;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 793
    iget-object v0, p1, Lcom/bytedance/adsdk/nf/wc$lej;->qam:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->qgq:Ljava/lang/String;

    .line 794
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->qam:Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->qgq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->qgq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->setAnimation(Ljava/lang/String;)V

    .line 797
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/nf/wc$lej;->nf:I

    iput v0, p0, Lcom/bytedance/adsdk/nf/wc;->xi:I

    .line 798
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->qam:Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/nf/wc;->xi:I

    if-eqz v0, :cond_2

    .line 799
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->setAnimation(I)V

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->nf:Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 802
    iget v0, p1, Lcom/bytedance/adsdk/nf/wc$lej;->lej:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/nf/wc;->qam(FZ)V

    .line 804
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->wc:Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/adsdk/nf/wc$lej;->sh:Z

    if-eqz v0, :cond_4

    .line 805
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->qam()V

    .line 807
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->jdl:Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 808
    iget-object v0, p1, Lcom/bytedance/adsdk/nf/wc$lej;->jdl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 810
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->lej:Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 811
    iget v0, p1, Lcom/bytedance/adsdk/nf/wc$lej;->wc:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->setRepeatMode(I)V

    .line 813
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->sh:Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 814
    iget p1, p1, Lcom/bytedance/adsdk/nf/wc$lej;->no:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/wc;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 772
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 773
    new-instance v1, Lcom/bytedance/adsdk/nf/wc$lej;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/nf/wc$lej;-><init>(Landroid/os/Parcelable;)V

    .line 774
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->qgq:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/nf/wc$lej;->qam:Ljava/lang/String;

    .line 775
    iget v0, p0, Lcom/bytedance/adsdk/nf/wc;->xi:I

    iput v0, v1, Lcom/bytedance/adsdk/nf/wc$lej;->nf:I

    .line 776
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->xg()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/nf/wc$lej;->lej:F

    .line 777
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->as()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/nf/wc$lej;->sh:Z

    .line 778
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->sh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/nf/wc$lej;->jdl:Ljava/lang/String;

    .line 779
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->vpf()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/nf/wc$lej;->wc:I

    .line 780
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->jgs()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/nf/wc$lej;->no:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 524
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/wc;->qam(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/nf/lej/lej/qam;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 526
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xi()Ljava/lang/String;

    move-result-object v3

    .line 527
    instance-of v4, v0, Lcom/bytedance/adsdk/nf/lej/lej/nf;

    if-eqz v4, :cond_1

    .line 528
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->getGlobalConfig()Lcom/bytedance/adsdk/nf/no$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->getGlobalConfig()Lcom/bytedance/adsdk/nf/no$qam;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/nf/no$qam;->qam:I

    if-ne v0, v2, :cond_0

    return v1

    .line 531
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz v3, :cond_2

    .line 534
    const-string v4, "CSJCLOSE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 535
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->rmk()V

    .line 538
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jdl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/nih;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 541
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/nih;->jdl()Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/nih;->no()Lorg/json/JSONArray;

    move-result-object v4

    .line 543
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/nf/wc;->qam(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 547
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/nih;->wc()[[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 548
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->qam([[I)V

    goto :goto_0

    .line 549
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->getGlobalEvent()Lcom/bytedance/adsdk/nf/no$nf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->getGlobalEvent()Lcom/bytedance/adsdk/nf/no$nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/adsdk/nf/no$nf;->nf:[[I

    if-eqz v0, :cond_4

    .line 550
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/nf/wc;->qam([[I)V

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 554
    const-string v0, "CSJNTP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 560
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 563
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->getGlobalConfig()Lcom/bytedance/adsdk/nf/no$qam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->getGlobalConfig()Lcom/bytedance/adsdk/nf/no$qam;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/nf/no$qam;->qam:I

    if-ne v0, v2, :cond_7

    return v1

    .line 568
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public qam(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/nf/xi;->qam(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public qam()V
    .locals 4

    .line 1306
    iget-wide v0, p0, Lcom/bytedance/adsdk/nf/wc;->vpf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/nf/wc;->vpf:J

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->wc:Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1310
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->dvi()V

    return-void
.end method

.method public qam(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public qam(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public qam(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 998
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/nf/qgq;->qam(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/wc;->setCompositionTask(Lcom/bytedance/adsdk/nf/mug;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 987
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/nf/wc;->qam(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->jdl(I)V

    return-void
.end method

.method public qam(ZLandroid/content/Context;)V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/nf/xi;->qam(ZLandroid/content/Context;)V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 932
    iput p1, p0, Lcom/bytedance/adsdk/nf/wc;->xi:I

    const/4 v0, 0x0

    .line 933
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->qgq:Ljava/lang/String;

    .line 934
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/wc;->qam(I)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/wc;->setCompositionTask(Lcom/bytedance/adsdk/nf/mug;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 954
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc;->qgq:Ljava/lang/String;

    const/4 v0, 0x0

    .line 955
    iput v0, p0, Lcom/bytedance/adsdk/nf/wc;->xi:I

    .line 956
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/wc;->nf(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/wc;->setCompositionTask(Lcom/bytedance/adsdk/nf/mug;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 978
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/nf/wc;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1016
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/wc;->oe:Z

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/nf/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/nf/qgq;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;

    move-result-object p1

    .line 1018
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/wc;->setCompositionTask(Lcom/bytedance/adsdk/nf/mug;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1813
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->jdl(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 914
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/wc;->oe:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/nf/no;)V
    .locals 3

    .line 1250
    sget-boolean v0, Lcom/bytedance/adsdk/nf/jdl;->qam:Z

    if-eqz v0, :cond_0

    .line 1251
    sget-object v0, Lcom/bytedance/adsdk/nf/wc;->qam:Ljava/lang/String;

    const-string v1, "Set Composition \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/nf/xi;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1255
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc;->rmk:Lcom/bytedance/adsdk/nf/no;

    const/4 v0, 0x1

    .line 1256
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/wc;->nih:Z

    .line 1257
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/nf/xi;->qam(Lcom/bytedance/adsdk/nf/no;Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    .line 1258
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/wc;->nih:Z

    .line 1259
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 1265
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->qz()V

    .line 1271
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/bytedance/adsdk/nf/wc;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1273
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->requestLayout()V

    .line 1275
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc;->cd:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->no(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/nf/dvi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/dvi<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1055
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc;->jdl:Lcom/bytedance/adsdk/nf/dvi;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1067
    iput p1, p0, Lcom/bytedance/adsdk/nf/wc;->wc:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/nf/lej;)V
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Lcom/bytedance/adsdk/nf/lej;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1645
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->lej(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->no(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/nf/sh;)V
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Lcom/bytedance/adsdk/nf/sh;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 364
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->mug()V

    .line 365
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->mug()V

    .line 359
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 352
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/wc;->mug()V

    .line 353
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/nf/wc$qam;)V
    .locals 0

    .line 1926
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc;->ssv:Lcom/bytedance/adsdk/nf/wc$qam;

    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/nf/wc$nf;)V
    .locals 0

    .line 1915
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc;->xg:Lcom/bytedance/adsdk/nf/wc$nf;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->nf(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->nf(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->lej(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->nf(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->sh(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->nf(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->sh(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1744
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->lej(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1722
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/nf/wc;->qam(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/nf/bb;)V
    .locals 1

    .line 1789
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Lcom/bytedance/adsdk/nf/bb;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1524
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->sh:Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1525
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->jdl(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1501
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->mug:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->lej:Lcom/bytedance/adsdk/nf/wc$sh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1502
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->sh(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->wc(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->lej(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/nf/vpf;)V
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Lcom/bytedance/adsdk/nf/vpf;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->qgq(Z)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Landroid/view/View;)V

    return-void
.end method

.method public sh()Z
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->ev()Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 370
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/wc;->nih:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->ev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->wc()V

    goto :goto_0

    .line 372
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/wc;->nih:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/nf/xi;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->ev()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->hvj()V

    .line 375
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public wc()V
    .locals 1

    const/4 v0, 0x0

    .line 1701
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/wc;->dvi:Z

    .line 1702
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc;->no:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->hvj()V

    return-void
.end method
