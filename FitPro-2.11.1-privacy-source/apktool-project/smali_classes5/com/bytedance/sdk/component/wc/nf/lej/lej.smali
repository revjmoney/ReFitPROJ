.class public Lcom/bytedance/sdk/component/wc/nf/lej/lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/xi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;,
        Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;
    }
.end annotation


# instance fields
.field private as:Lcom/bytedance/sdk/component/wc/nf;

.field private bb:Z

.field private cd:Z

.field private dvi:I

.field private ev:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

.field private gow:I

.field private hvj:Lcom/bytedance/sdk/component/wc/cd;

.field private jdl:Lcom/bytedance/sdk/component/wc/rmk;

.field private jgs:I

.field private lej:Ljava/lang/String;

.field private volatile mug:Z

.field private nf:Ljava/lang/String;

.field private nih:Lcom/bytedance/sdk/component/wc/qgq;

.field private no:Landroid/graphics/Bitmap$Config;

.field private oe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field qam:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private qgq:I

.field private qi:Z

.field private final qz:Landroid/os/Handler;

.field private rmk:Lcom/bytedance/sdk/component/wc/bb;

.field private sh:Ljava/lang/String;

.field private sks:I

.field private szh:Ljava/util/concurrent/ExecutorService;

.field private vpf:Lcom/bytedance/sdk/component/wc/no;

.field private wc:Landroid/widget/ImageView$ScaleType;

.field private xb:Z

.field private xg:[B

.field private xi:I

.field private xp:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qz:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->bb:Z

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xg:[B

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->nf:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;

    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->nf(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Lcom/bytedance/sdk/component/wc/rmk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;-><init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Lcom/bytedance/sdk/component/wc/rmk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->jdl:Lcom/bytedance/sdk/component/wc/rmk;

    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->lej(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->oe:Ljava/lang/ref/WeakReference;

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->sh(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->wc:Landroid/widget/ImageView$ScaleType;

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->jdl(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no:Landroid/graphics/Bitmap$Config;

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->wc(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qgq:I

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->no(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xi:I

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->qgq(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->dvi:I

    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->xi(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xp:I

    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->nih(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Lcom/bytedance/sdk/component/wc/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->rmk:Lcom/bytedance/sdk/component/wc/bb;

    .line 150
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Lcom/bytedance/sdk/component/wc/nf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->as:Lcom/bytedance/sdk/component/wc/nf;

    .line 153
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->dvi(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->dvi(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->nf(Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->dvi(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->oe(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->cd:Z

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->mug(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qi:Z

    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->cd(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->ev:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->qi(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Lcom/bytedance/sdk/component/wc/qgq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->nih:Lcom/bytedance/sdk/component/wc/qgq;

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->rmk(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->gow:I

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->xp(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->sks:I

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->qz(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->szh:Ljava/util/concurrent/ExecutorService;

    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->bb(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xb:Z

    .line 168
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->vpf(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Lcom/bytedance/sdk/component/wc/cd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->hvj:Lcom/bytedance/sdk/component/wc/cd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;-><init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->dvi:I

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/xi;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->vpf()Lcom/bytedance/sdk/component/wc/xi;

    move-result-object p0

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->mug:Z

    return p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/qgq;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->nih:Lcom/bytedance/sdk/component/wc/qgq;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/bb;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->rmk:Lcom/bytedance/sdk/component/wc/bb;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Lcom/bytedance/sdk/component/wc/nf;
    .locals 1

    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->jgs(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Lcom/bytedance/sdk/component/wc/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->jgs(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Lcom/bytedance/sdk/component/wc/nf;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->ev(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->ev(Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf;->qam(Ljava/io/File;)Lcom/bytedance/sdk/component/wc/nf;

    move-result-object p1

    return-object p1

    .line 181
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf;->xi()Lcom/bytedance/sdk/component/wc/nf;

    move-result-object p1

    return-object p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xp:I

    return p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->oe:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private vpf()Lcom/bytedance/sdk/component/wc/xi;
    .locals 5

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->ev:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->jdl:Lcom/bytedance/sdk/component/wc/rmk;

    if-eqz v0, :cond_6

    .line 330
    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/wc/rmk;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->jdl:Lcom/bytedance/sdk/component/wc/rmk;

    const-string v2, "url is empty"

    const/16 v3, 0x7d0

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/wc/rmk;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 339
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->ev:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->no()Lcom/bytedance/sdk/component/wc/jgs;

    move-result-object v2

    .line 340
    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 341
    const-string v3, "url is not validate "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ee

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/wc/jgs;->qam(ILjava/lang/String;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->szh:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->ev:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->wc()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 349
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;-><init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)V

    .line 383
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xb:Z

    if-eqz v2, :cond_4

    .line 384
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object p0

    .line 385
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->szh:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5

    .line 386
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam:Ljava/util/concurrent/Future;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 388
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 391
    const-string v1, "Ses8gAavfQ=="

    const/16 v2, 0x187

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw=="

    const-string v4, "a+8qvA69bsKyT8ZIiQK0"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qz:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->lej:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bb()Ljava/lang/String;
    .locals 2

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qgq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->dvi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cd()Lcom/bytedance/sdk/component/wc/no;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->vpf:Lcom/bytedance/sdk/component/wc/no;

    return-object v0
.end method

.method public dvi()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->dvi:I

    return v0
.end method

.method public jdl()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->gow:I

    return v0
.end method

.method public lej()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xi:I

    return v0
.end method

.method public mug()[B
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xg:[B

    return-object v0
.end method

.method public nf()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qgq:I

    return v0
.end method

.method public nf(Ljava/lang/String;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->oe:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->oe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->lej:Ljava/lang/String;

    return-void
.end method

.method public nih()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public oe()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->bb:Z

    return v0
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->jgs:I

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->sh:Ljava/lang/String;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->bb:Z

    return-void
.end method

.method public qam([B)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xg:[B

    return-void
.end method

.method public qgq()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public qi()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->jgs:I

    return v0
.end method

.method public qz()Lcom/bytedance/sdk/component/wc/cd;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->hvj:Lcom/bytedance/sdk/component/wc/cd;

    return-object v0
.end method

.method public rmk()Lcom/bytedance/sdk/component/wc/nf/lej/wc;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->ev:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    return-object v0
.end method

.method public sh()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->sks:I

    return v0
.end method

.method public wc()Lcom/bytedance/sdk/component/wc/rmk;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->jdl:Lcom/bytedance/sdk/component/wc/rmk;

    return-object v0
.end method

.method public xi()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->wc:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public xp()Lcom/bytedance/sdk/component/wc/nf;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->as:Lcom/bytedance/sdk/component/wc/nf;

    return-object v0
.end method
