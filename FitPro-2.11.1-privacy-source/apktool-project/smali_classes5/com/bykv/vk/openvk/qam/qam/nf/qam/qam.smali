.class public Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final qam:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jdl:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

.field private lej:J

.field private final nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/lej;

.field private final sh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 27
    iput-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->lej:J

    .line 33
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->sh:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    .line 44
    new-instance p1, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/nf;-><init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/lej;

    return-void
.end method

.method public static qam(Landroid/content/Context;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;
    .locals 1

    .line 88
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    .line 89
    sget-object p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close: "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/lej;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/lej;->nf()V

    .line 72
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->lej:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->sh:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/lej;->lej()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->lej:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 63
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->lej:J

    return-wide v0
.end method

.method public qam()Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    return-object v0
.end method

.method public readAt(J[BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/lej;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/qam/qam/nf/qam/qam/lej;->qam(J[BII)I

    move-result p1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    array-length p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, " size ="

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "readAt: position = "

    const-string v2, "  buffer.length ="

    const-string v4, "  offset = "

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    return p1
.end method
