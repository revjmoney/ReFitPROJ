.class public Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$jdl;
.implements Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$lej;
.implements Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$nf;
.implements Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$no;
.implements Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$qam;
.implements Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$sh;
.implements Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$wc;
.implements Lcom/bykv/vk/openvk/qam/qam/qam/qam;
.implements Lcom/bytedance/sdk/component/utils/xb$qam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;
    }
.end annotation


# static fields
.field private static final qam:Landroid/util/SparseIntArray;


# instance fields
.field private as:Z

.field private bb:J

.field private volatile cd:I

.field private dvi:Z

.field private ev:J

.field private fa:J

.field private fj:Landroid/view/Surface;

.field private volatile fko:I

.field private gml:Z

.field private gow:I

.field private hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

.field private il:J

.field private jdl:Landroid/graphics/SurfaceTexture;

.field private jgs:J

.field private kk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;",
            ">;>;"
        }
    .end annotation
.end field

.field private mug:Z

.field private final nf:Z

.field private volatile nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

.field private no:I

.field private oe:Z

.field private volatile ouv:Z

.field private qgq:I

.field private qi:J

.field private qz:J

.field private rmk:Lcom/bytedance/sdk/component/utils/xb;

.field private final sh:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;

.field private sks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private sn:Z

.field private ssv:Ljava/util/concurrent/CountDownLatch;

.field private szh:Ljava/lang/String;

.field private vpf:J

.field private wc:Landroid/view/SurfaceHolder;

.field private final wr:Ljava/lang/Runnable;

.field private xb:Z

.field private xg:Z

.field private xi:Z

.field private xp:Z

.field private volatile yfq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf:Z

    .line 83
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    .line 84
    new-instance v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sh:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;

    .line 90
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->no:I

    const/4 v1, 0x3

    .line 91
    iput v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq:I

    .line 92
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xi:Z

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    .line 94
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->dvi:Z

    const/16 v2, 0xc9

    .line 97
    iput v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const-wide/16 v2, -0x1

    .line 98
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qi:J

    .line 101
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xp:Z

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qz:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 104
    iput-wide v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->bb:J

    .line 105
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->vpf:J

    .line 106
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->jgs:J

    .line 107
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ev:J

    .line 110
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gow:I

    .line 112
    const-string v4, "0"

    iput-object v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->szh:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    .line 115
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xg:Z

    .line 116
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ssv:Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc8

    .line 117
    iput v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fko:I

    .line 120
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    iput-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fj:Landroid/view/Surface;

    .line 127
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fa:J

    .line 128
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->il:J

    .line 130
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sn:Z

    .line 132
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$1;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->wr:Ljava/lang/Runnable;

    .line 194
    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Ljava/lang/String;)V

    return-void
.end method

.method private as()V
    .locals 1

    .line 477
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$14;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic dvi(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qi:J

    return-wide v0
.end method

.method private ev()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_0

    .line 255
    new-instance v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$10;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private fko()V
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sks:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private gow()V
    .locals 5

    .line 955
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/xb;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 959
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    new-instance v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$6;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 973
    const-string v1, "VOAJkBCoe8iZ"

    const/16 v2, 0x3cd

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIc="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hvj()V
    .locals 2

    .line 1186
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_0

    .line 1187
    new-instance v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$7;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic jdl(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fko:I

    return p0
.end method

.method private jgs()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 224
    iput-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qz:J

    const/4 v2, 0x0

    .line 225
    iput v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->no:I

    .line 226
    iput-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->vpf:J

    .line 227
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xp:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 228
    iput-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->bb:J

    return-void
.end method

.method static synthetic lej(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->bb:J

    return-wide p1
.end method

.method private lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 915
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    .line 917
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    .line 918
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    return-void
.end method

.method static synthetic lej(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xp:Z

    return p0
.end method

.method static synthetic lej(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ouv:Z

    return p1
.end method

.method static synthetic nf(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->bb:J

    return-wide v0
.end method

.method static synthetic nf(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qz:J

    return-wide p1
.end method

.method private nf(II)V
    .locals 8

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    .line 1085
    const-string v1, "bufferCount = "

    const/4 v2, 0x1

    if-ne p1, p2, :cond_2

    .line 1086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fa:J

    .line 1087
    iget p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->no:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->no:I

    .line 1089
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 1090
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1091
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    const/4 v2, 0x0

    invoke-interface {p2, p0, v0, v2, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;III)V

    goto :goto_0

    .line 1094
    :cond_1
    iget p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->no:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    .line 1096
    iget-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fa:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    .line 1097
    iget-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->il:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fa:J

    sub-long/2addr v4, v6

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->il:J

    .line 1098
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fa:J

    .line 1101
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 1102
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1103
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;I)V

    goto :goto_1

    .line 1106
    :cond_5
    iget p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->no:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->il:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, " mBufferTotalTime = "

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    return-void

    .line 1108
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sn:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 1114
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ssv()V

    .line 1116
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xb()V

    .line 1117
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xg:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Z)V

    return-void

    :cond_7
    const/16 p2, 0x325

    if-ne p1, p2, :cond_8

    .line 1122
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gml:Z

    :cond_8
    return-void
.end method

.method private nf(J)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sh:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;->qam(J)V

    .line 346
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xb:Z

    if-eqz p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sh:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Ljava/lang/Runnable;)V

    return-void

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sh:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Ljava/lang/Runnable;)V

    return-void

    .line 352
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sh:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method private nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Ljava/io/File;)V
    .locals 5

    .line 884
    :try_start_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/no/qam;->qam(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 885
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 886
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Ljava/io/File;)V

    return-void

    .line 889
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej()Lorg/json/JSONObject;

    move-result-object v1

    .line 890
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf()Z

    move-result v2

    if-eqz v1, :cond_1

    .line 892
    const-string v3, "file_hash"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    const-string v3, "file_real_hash"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    const-string v0, "is_change_play_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 895
    const-string v0, "error_real_code"

    const/16 v3, 0x135

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 896
    const-string v0, "error_real_msg"

    const-string v3, "md5_not_match"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_3

    .line 899
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v1, :cond_2

    .line 901
    const-string v2, "delete_cache_file"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    .line 904
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    return-void

    .line 908
    :cond_3
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 909
    const-string p2, "Tes/nAWlT86MT/5TmBSnOlL6NA=="

    const/16 v0, 0x38d

    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private nf(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1262
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1265
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->mug:Z

    if-nez v0, :cond_1

    .line 1266
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1268
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nf(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 927
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 928
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Ljava/io/FileDescriptor;)V

    .line 929
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method static synthetic nf(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->dvi:Z

    return p1
.end method

.method private nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->no()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic nih(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ev()V

    return-void
.end method

.method static synthetic no(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->no:I

    return p0
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    return p1
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->vpf:J

    return-wide p1
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    return-object p0
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    return-object p1
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Lcom/bytedance/sdk/component/utils/xb;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    return-object p1
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->szh:Ljava/lang/String;

    return-object p1
.end method

.method private qam(JJ)V
    .locals 8

    .line 203
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->yfq:Z

    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xb()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;JJ)V

    goto :goto_1

    :cond_1
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(II)V

    return-void
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;JJ)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(JJ)V

    return-void
.end method

.method private qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Ljava/io/File;)V
    .locals 1

    .line 857
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Ljava/io/File;)V

    return-void

    .line 860
    :cond_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Ljava/io/File;)V

    return-void
.end method

.method private qam(Ljava/io/File;)V
    .locals 4

    .line 865
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 868
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Ljava/lang/String;)V

    return-void

    .line 872
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 875
    const-string v0, "S+IsjC+zasaMfN5ZiR4="

    const/16 v1, 0x36b

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private qam(Ljava/lang/Runnable;)V
    .locals 4

    .line 1214
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sks:Ljava/util/ArrayList;

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1218
    const-string v0, "XuA8gAapbOaDXt5Sgg=="

    const/16 v1, 0x4c2

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gow:I

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam()Lcom/bytedance/sdk/component/xi/qam/qam;

    move-result-object v0

    const-string v1, "csj_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam(Lcom/bytedance/sdk/component/utils/xb$qam;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sn:Z

    .line 219
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ev()V

    return-void
.end method

.method private qam(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xp:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic sh(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->vpf:J

    return-wide v0
.end method

.method static synthetic sh(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qi:J

    return-wide p1
.end method

.method static synthetic sh(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xg:Z

    return p1
.end method

.method private sks()V
    .locals 5

    .line 934
    const-string v0, "SeshkAKvbOqFTt5cvB2hMV78"

    const-string v1, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    if-nez v3, :cond_0

    goto :goto_1

    .line 936
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->mug()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v4, 0x3a9

    .line 937
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 940
    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$nf;)V

    .line 941
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$no;)V

    .line 942
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$qam;)V

    .line 943
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$sh;)V

    .line 944
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$lej;)V

    .line 945
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$jdl;)V

    .line 946
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej$wc;)V

    .line 948
    :try_start_1
    iget-object v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->oe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception v3

    const/16 v4, 0x3b5

    .line 949
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private ssv()V
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sks:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1243
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xg()V

    :cond_1
    :goto_0
    return-void
.end method

.method private szh()V
    .locals 4

    .line 993
    sget-object v0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gow:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 995
    iget v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gow:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 997
    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gow:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method static synthetic wc(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qz:J

    return-wide v0
.end method

.method private xb()V
    .locals 5

    const/4 v0, 0x1

    .line 1174
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->yfq:Z

    .line 1175
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xi:Z

    .line 1176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ev:J

    sub-long/2addr v0, v2

    .line 1177
    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 1178
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1179
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private xg()V
    .locals 2

    .line 1225
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->oe:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1228
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->oe:Z

    .line 1229
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sks:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1231
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1233
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1234
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->oe:Z

    return-void
.end method

.method static synthetic xi(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bb()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1451
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->wc:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public cd()Z
    .locals 1

    .line 1127
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gml:Z

    return v0
.end method

.method public dvi()V
    .locals 2

    .line 392
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 396
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ouv:Z

    .line 398
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sn:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 400
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->as:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$12;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Ljava/lang/Runnable;)V

    return-void

    .line 402
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_6

    .line 403
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessage(I)Z

    return-void

    .line 417
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xi:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 424
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$13;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Ljava/lang/Runnable;)V

    return-void

    .line 419
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_6

    .line 420
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public jdl()I
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qi()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lej(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;)V
    .locals 2

    .line 1204
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1206
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public lej()Z
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->mug()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->wc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->no()Z

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

.method public mug()Z
    .locals 2

    .line 612
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nf(I)V
    .locals 0

    .line 1461
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq:I

    return-void
.end method

.method public nf(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;)V
    .locals 4

    .line 1132
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 p1, 0xcd

    .line 1135
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    .line 1138
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    if-eqz p1, :cond_1

    .line 1139
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qi()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1142
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/qam/nf;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/nf;-><init>()V

    .line 1143
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/nf;->qam(F)V

    .line 1144
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1147
    const-string v0, "VOAdhwasaNWFTg=="

    const/16 v1, 0x47b

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1150
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz p1, :cond_3

    .line 1151
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ouv:Z

    if-eqz p1, :cond_2

    .line 1152
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->hvj()V

    goto :goto_1

    .line 1155
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/bytedance/sdk/component/utils/xb;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/xb;->sendMessage(Landroid/os/Message;)Z

    .line 1158
    :cond_3
    :goto_1
    sget-object p1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gow:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1159
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sn:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->as:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 1162
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xb()V

    const/4 p1, 0x1

    .line 1163
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->as:Z

    .line 1165
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1166
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1167
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/qam;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public nf(Z)V
    .locals 2

    .line 1273
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 1280
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$8;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf()Z
    .locals 2

    .line 620
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nf(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;II)Z
    .locals 4

    .line 1067
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 1071
    new-instance p1, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;-><init>(II)V

    .line 1072
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 1073
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1074
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V

    goto :goto_0

    .line 1079
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(II)V

    return v1
.end method

.method public nih()V
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 368
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    new-instance v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$11;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public no()Z
    .locals 2

    .line 603
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ouv:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 604
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public oe()V
    .locals 5

    .line 456
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->mug:Z

    .line 460
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fko()V

    .line 461
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 463
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gow()V

    return-void

    :catchall_0
    move-exception v0

    .line 467
    :try_start_1
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v3, "SeshkAKvbA=="

    const/16 v4, 0x1d3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gow()V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gow()V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(I)V
    .locals 1

    .line 1443
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1446
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fko:I

    return-void
.end method

.method public qam(J)V
    .locals 2

    .line 504
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 509
    :cond_2
    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$2;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 529
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->jdl:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 530
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Z)V

    .line 531
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$3;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 627
    iget v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    .line 628
    iget v3, v0, Landroid/os/Message;->what:I

    .line 630
    iget-object v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    if-eqz v4, :cond_11

    .line 631
    iget v4, v0, Landroid/os/Message;->what:I

    const-wide/16 v5, 0x1

    const/16 v7, 0xcb

    const/16 v10, 0xc9

    const/16 v11, 0xca

    const/4 v13, 0x1

    const/16 v8, 0xce

    const/16 v9, 0xcf

    const-string v14, "U+8jkQ+5RNSH"

    const-string v12, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v15, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 791
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 792
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fj:Landroid/view/Surface;

    .line 793
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    iget-object v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fj:Landroid/view/Surface;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Landroid/view/Surface;)V

    .line 795
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v0, v13}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->nf(Z)V

    .line 797
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ssv:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 798
    invoke-direct {v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ssv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    const/16 v2, 0x31f

    .line 799
    invoke-static {v0, v15, v12, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 806
    :pswitch_2
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 807
    iget-object v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Landroid/view/SurfaceHolder;)V

    .line 811
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v0, v13}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->nf(Z)V

    .line 812
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ssv:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 813
    invoke-direct {v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ssv()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    const/16 v2, 0x32e

    .line 814
    invoke-static {v0, v15, v12, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 757
    :pswitch_3
    invoke-direct {v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->jgs()V

    .line 758
    iget v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    if-eq v4, v10, :cond_0

    iget v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    if-ne v4, v7, :cond_c

    .line 760
    :cond_0
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    .line 762
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 763
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/qam/lej;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;)V

    .line 765
    :cond_1
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->gow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 767
    iget-object v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    goto :goto_0

    .line 770
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 773
    invoke-direct {v1, v0, v2}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Ljava/io/File;)V

    goto :goto_0

    .line 775
    :cond_3
    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    .line 778
    :goto_0
    iput v11, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    const/16 v2, 0x30b

    .line 779
    invoke-static {v0, v15, v12, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 743
    :pswitch_4
    iget v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    if-eq v4, v8, :cond_4

    iget v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    if-eq v4, v9, :cond_4

    iget v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_c

    .line 746
    :cond_4
    :try_start_3
    iget-object v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq:I

    invoke-interface {v2, v3, v4, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    const/16 v2, 0x2eb

    .line 747
    invoke-static {v0, v15, v12, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 822
    :pswitch_5
    iget v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v4, 0xcd

    if-eq v0, v4, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    if-eq v0, v8, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v4, 0xd0

    if-eq v0, v4, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    if-eq v0, v9, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v5, 0xd1

    if-ne v0, v5, :cond_c

    .line 825
    :cond_5
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->no()V

    const/16 v4, 0xd0

    .line 826
    iput v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    const/16 v2, 0x33b

    .line 827
    invoke-static {v0, v15, v12, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 696
    :pswitch_6
    iget v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    if-eq v0, v11, :cond_6

    iget v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v4, 0xd0

    if-ne v0, v4, :cond_c

    .line 698
    :cond_6
    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->xi()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    const/16 v2, 0x2bc

    .line 700
    invoke-static {v0, v15, v12, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 711
    :pswitch_7
    :try_start_6
    invoke-direct {v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sks()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1

    :catchall_6
    move-exception v0

    const/16 v2, 0x2c9

    .line 713
    invoke-static {v0, v15, v12, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 716
    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 717
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 718
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/qam;)V

    goto :goto_2

    .line 721
    :cond_8
    iput v7, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    goto/16 :goto_6

    .line 733
    :pswitch_8
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->mug()V

    .line 735
    iput v10, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    const/16 v2, 0x2e0

    .line 736
    invoke-static {v0, v15, v12, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 666
    :pswitch_9
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xp:Z

    if-eqz v0, :cond_9

    .line 667
    iget-wide v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qz:J

    iget-wide v6, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->vpf:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qz:J

    :cond_9
    const/4 v0, 0x0

    .line 669
    iput-boolean v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xp:Z

    const-wide/16 v4, 0x0

    .line 670
    iput-wide v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->vpf:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 671
    iput-wide v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->bb:J

    .line 673
    iget v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    if-eq v4, v8, :cond_a

    iget v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    if-eq v4, v9, :cond_a

    iget v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_c

    .line 677
    :cond_a
    :try_start_8
    iget-object v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qgq()V

    .line 678
    iput v9, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    .line 679
    iput-boolean v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ouv:Z

    .line 681
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 682
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 683
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->sh(Lcom/bykv/vk/openvk/qam/qam/qam/qam;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_3

    :catchall_8
    move-exception v0

    const/16 v2, 0x2ae

    .line 686
    invoke-static {v0, v15, v12, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 634
    :pswitch_a
    iget v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v4, 0xcd

    if-eq v0, v4, :cond_f

    iget v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    if-eq v0, v9, :cond_f

    iget v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v5, 0xd1

    if-ne v0, v5, :cond_c

    goto :goto_5

    :cond_c
    const/16 v0, 0xc8

    .line 842
    iput v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    .line 843
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->dvi:Z

    if-nez v0, :cond_11

    .line 844
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;-><init>(II)V

    .line 845
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;->qam(Ljava/lang/String;)V

    .line 846
    iget-object v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    .line 847
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 848
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    invoke-interface {v3, v1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V

    goto :goto_4

    .line 851
    :cond_e
    iput-boolean v13, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->dvi:Z

    return-void

    .line 637
    :cond_f
    :goto_5
    :try_start_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->wc()V

    .line 638
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ev:J

    .line 641
    iput v8, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    .line 643
    iget-wide v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qi:J

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-lez v0, :cond_10

    .line 644
    const-string v0, "[video] OP_START, seekTo:"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 645
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    iget-wide v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qi:J

    iget v4, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq:I

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(JI)V

    const-wide/16 v2, -0x1

    .line 646
    iput-wide v2, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qi:J

    .line 648
    :cond_10
    iget-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    if-eqz v0, :cond_11

    .line 649
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xg:Z

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    const/16 v2, 0x28d

    .line 653
    invoke-static {v0, v15, v12, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public qam(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 547
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->wc:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 548
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Z)V

    .line 549
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$4;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;)V
    .locals 2

    const/16 p1, 0xd1

    .line 1003
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    .line 1004
    sget-object p1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gow:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1005
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz p1, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->wr:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/xb;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1008
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1009
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1010
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;I)V
    .locals 2

    .line 980
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 984
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 985
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 986
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/qam;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;IIII)V
    .locals 0

    .line 1347
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 1348
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1349
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 577
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    if-eqz p1, :cond_2

    .line 579
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sn:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->no()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sn:Z

    .line 581
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$5;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1415
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 1419
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Z)V
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xb:Z

    .line 238
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Z)V

    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_2

    .line 241
    new-instance v1, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$9;-><init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(ZJZ)V
    .locals 2

    .line 320
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ev()V

    .line 324
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xg:Z

    .line 325
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ouv:Z

    .line 327
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(Z)V

    if-eqz p1, :cond_1

    .line 330
    iput-wide p2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qi:J

    .line 331
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->as()V

    goto :goto_0

    .line 333
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(J)V

    .line 336
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz p1, :cond_2

    .line 337
    iget-object p2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->wr:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/xb;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 338
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    iget-object p2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->wr:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fko:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/xb;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ssv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public qam()Z
    .locals 1

    .line 522
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xi:Z

    return v0
.end method

.method public qam(F)Z
    .locals 9

    .line 1467
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "SOs5pQ+9cPSQT9JZvhC0IVQ="

    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    return v6

    .line 1470
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    if-nez v5, :cond_1

    return v6

    .line 1473
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    return v6

    .line 1481
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v5}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->jdl()Landroid/media/PlaybackParams;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const/16 v7, 0x5ca

    .line 1482
    :try_start_2
    invoke-static {v5, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1483
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getPlaybackParams error:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 1487
    invoke-virtual {v5}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v4

    :cond_3
    cmpl-float v4, v4, p1

    if-eqz v4, :cond_4

    .line 1490
    new-instance v4, Lcom/bykv/vk/openvk/qam/qam/qam/nf;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/qam/qam/qam/nf;-><init>()V

    .line 1491
    invoke-virtual {v4, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/nf;->qam(F)V

    .line 1492
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    const/16 v4, 0x5d7

    .line 1495
    invoke-static {p1, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1496
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;II)Z
    .locals 2

    .line 1018
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->szh()V

    const/16 p1, 0xc8

    .line 1019
    iput p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    .line 1020
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz p1, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->wr:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/xb;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1023
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1024
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->gow()V

    .line 1026
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 1029
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1030
    new-instance p1, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;-><init>(II)V

    .line 1031
    iget-object p2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->lej:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 1032
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1033
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public qgq()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->mug:Z

    return v0
.end method

.method public qi()J
    .locals 4

    .line 1303
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->xp:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->vpf:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1304
    iget-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qz:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1307
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qz:J

    return-wide v0
.end method

.method public qz()J
    .locals 7

    .line 1370
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1373
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    .line 1375
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->nih()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 1376
    const-string v3, "XOs5thaue8KOXudSnxi0IVTg"

    const/16 v4, 0x560

    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v6, "aN0AkAe1aPeMS85YniayKUv+KIc="

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-wide v1
.end method

.method public rmk()I
    .locals 1

    .line 1332
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->no:I

    return v0
.end method

.method public sh()I
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->cd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vpf()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->jdl:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public wc()Z
    .locals 2

    .line 594
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ouv:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public xi()V
    .locals 4

    .line 291
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 302
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->jgs()V

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ouv:Z

    .line 304
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->sh:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$qam;->qam(Z)V

    const-wide/16 v0, 0x0

    .line 305
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nf(J)V

    .line 307
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_2

    .line 308
    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->wr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 309
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->wr:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->fko:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->ssv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public xp()J
    .locals 5

    .line 1356
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->jgs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 1359
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->cd:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 1361
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->nih:Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->dvi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->jgs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1362
    const-string v1, "XOs5owq4bMikX8VcmBivJg=="

    const/16 v2, 0x552

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIc="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1365
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->jgs:J

    return-wide v0
.end method
