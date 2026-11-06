.class public Lcom/bytedance/sdk/component/qgq/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final jdl:J

.field final lej:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final nf:Ljava/lang/String;

.field private nih:[B

.field no:Lcom/bytedance/sdk/component/nf/qam/nih;

.field final qam:I

.field private qgq:Ljava/io/File;

.field final sh:Ljava/lang/String;

.field final wc:J

.field private final xi:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf;->qgq:Ljava/io/File;

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf;->nih:[B

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qgq/nf;->xi:Z

    .line 61
    iput p2, p0, Lcom/bytedance/sdk/component/qgq/nf;->qam:I

    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/component/qgq/nf;->nf:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/bytedance/sdk/component/qgq/nf;->lej:Ljava/util/Map;

    .line 64
    iput-object p5, p0, Lcom/bytedance/sdk/component/qgq/nf;->sh:Ljava/lang/String;

    .line 65
    iput-wide p6, p0, Lcom/bytedance/sdk/component/qgq/nf;->jdl:J

    .line 66
    iput-wide p8, p0, Lcom/bytedance/sdk/component/qgq/nf;->wc:J

    return-void
.end method


# virtual methods
.method public jdl()Ljava/io/File;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf;->qgq:Ljava/io/File;

    return-object v0
.end method

.method public lej()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf;->lej:Ljava/util/Map;

    return-object v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public no()Lcom/bytedance/sdk/component/nf/qam/nih;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf;->no:Lcom/bytedance/sdk/component/nf/qam/nih;

    return-object v0
.end method

.method public qam()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bytedance/sdk/component/qgq/nf;->qam:I

    return v0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/nih;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf;->no:Lcom/bytedance/sdk/component/nf/qam/nih;

    return-void
.end method

.method public qam(Ljava/io/File;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf;->qgq:Ljava/io/File;

    return-void
.end method

.method public qam([B)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf;->nih:[B

    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qgq/nf;->xi:Z

    return v0
.end method
