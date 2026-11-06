.class public Lcom/bytedance/sdk/component/xi/nf/no$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/xi/nf/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private jdl:J

.field private lej:I

.field private nf:I

.field private nih:Ljava/util/concurrent/ThreadFactory;

.field private no:Ljava/util/concurrent/TimeUnit;

.field private qam:Ljava/lang/String;

.field private qgq:Z

.field private sh:I

.field private wc:Z

.field private xi:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const-string v0, "cache"

    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam:Ljava/lang/String;

    const/4 v0, 0x4

    .line 277
    iput v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf:I

    const/16 v0, 0x64

    .line 278
    iput v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej:I

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh:I

    const-wide/16 v1, 0x7530

    .line 281
    iput-wide v1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl:J

    .line 283
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->wc:Z

    .line 284
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->no:Ljava/util/concurrent/TimeUnit;

    .line 288
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qgq:Z

    .line 290
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nih:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nih:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->no:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/component/xi/nf/no$qam;)J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl:J

    return-wide v0
.end method

.method static synthetic nih(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->wc:Z

    return p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej:I

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf:I

    return p0
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh:I

    return p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qgq:Z

    return p0
.end method


# virtual methods
.method public jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    return-object p0
.end method

.method public lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 310
    iput p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh:I

    return-object p0
.end method

.method public nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 305
    iput p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej:I

    return-object p0
.end method

.method public nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qgq:Z

    return-object p0
.end method

.method public qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 300
    iput p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf:I

    return-object p0
.end method

.method public qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 315
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl:J

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/xi/nf/no$qam;"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->wc:Z

    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/component/xi/nf/no;
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nih:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/bytedance/sdk/component/xi/nf/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/xi/nf/jdl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nih:Ljava/util/concurrent/ThreadFactory;

    .line 351
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 352
    iput v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf:I

    .line 355
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf:I

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi:Ljava/util/concurrent/BlockingQueue;

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 360
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi:Ljava/util/concurrent/BlockingQueue;

    .line 363
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 364
    iput v1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej:I

    .line 367
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej:I

    iget v1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf:I

    if-ge v0, v1, :cond_5

    .line 368
    iput v1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej:I

    .line 371
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/xi/nf/no;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/xi/nf/no;-><init>(Lcom/bytedance/sdk/component/xi/nf/no$qam;Lcom/bytedance/sdk/component/xi/nf/no$1;)V

    return-object v0
.end method

.method public sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    return-object p0
.end method
