.class public abstract Lcom/bytedance/qam/lej$jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/qam/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "jdl"
.end annotation


# instance fields
.field private dvi:I

.field private jdl:Lcom/bytedance/qam/lej$qam;

.field private final lej:Ljava/lang/String;

.field private final nf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nih:I

.field private no:Lcom/bytedance/qam/lej$sh;

.field private oe:Z

.field private final qam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;",
            "Lcom/bytedance/qam/nf<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;>;"
        }
    .end annotation
.end field

.field private qgq:Z

.field private sh:Z

.field private wc:Z

.field private xi:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/qam/lej$jdl;->qam:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/qam/lej$jdl;->nf:Ljava/util/HashSet;

    const-wide/16 v0, 0xbb8

    .line 64
    iput-wide v0, p0, Lcom/bytedance/qam/lej$jdl;->xi:J

    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lcom/bytedance/qam/lej$jdl;->nih:I

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/qam/lej$jdl;->oe:Z

    .line 70
    iput-object p1, p0, Lcom/bytedance/qam/lej$jdl;->lej:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final jdl()Lcom/bytedance/qam/lej$qam;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/qam/lej$jdl;->jdl:Lcom/bytedance/qam/lej$qam;

    return-object v0
.end method

.method public lej()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/bytedance/qam/lej$jdl;->dvi:I

    return v0
.end method

.method public final lej(Z)Lcom/bytedance/qam/lej$jdl;
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/qam/lej$jdl;->sh:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 152
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/qam/lej$jdl;->qgq:Z

    return-object p0
.end method

.method public nf()Lcom/bytedance/qam/lej$sh;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/qam/lej$jdl;->no:Lcom/bytedance/qam/lej$sh;

    return-object v0
.end method

.method public nf(I)V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/bytedance/qam/lej$jdl;->sh:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iput p1, p0, Lcom/bytedance/qam/lej$jdl;->dvi:I

    return-void
.end method

.method public final nf(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/bytedance/qam/lej$jdl;->sh:Z

    return-void
.end method

.method public nih()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/bytedance/qam/lej$jdl;->oe:Z

    return v0
.end method

.method public final no()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/qam/lej$jdl;->wc:Z

    return v0
.end method

.method public qam(I)Lcom/bytedance/qam/lej$jdl;
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/bytedance/qam/lej$jdl;->sh:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 176
    :cond_0
    iput p1, p0, Lcom/bytedance/qam/lej$jdl;->nih:I

    return-object p0
.end method

.method public qam(J)Lcom/bytedance/qam/lej$jdl;
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/bytedance/qam/lej$jdl;->sh:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 164
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/qam/lej$jdl;->xi:J

    return-object p0
.end method

.method public final qam(Lcom/bytedance/qam/lej$qam;)Lcom/bytedance/qam/lej$jdl;
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/qam/lej$jdl;->sh:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/bytedance/qam/lej$jdl;->jdl:Lcom/bytedance/qam/lej$qam;

    return-object p0
.end method

.method public final qam(Lcom/bytedance/qam/lej$sh;)Lcom/bytedance/qam/lej$jdl;
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/qam/lej$jdl;->sh:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/bytedance/qam/lej$jdl;->no:Lcom/bytedance/qam/lej$sh;

    return-object p0
.end method

.method public final qam(Ljava/lang/Class;Lcom/bytedance/qam/nf;)Lcom/bytedance/qam/lej$jdl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;",
            "Lcom/bytedance/qam/nf<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;)",
            "Lcom/bytedance/qam/lej$jdl;"
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/qam/lej$jdl;->sh:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/qam/nf;->jdl()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/bytedance/qam/lej$jdl;->nf:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/bytedance/qam/lej$jdl;->nf:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/bytedance/qam/lej$jdl;->qam:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final qam(Z)Lcom/bytedance/qam/lej$jdl;
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/bytedance/qam/lej$jdl;->sh:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 133
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/qam/lej$jdl;->wc:Z

    return-object p0
.end method

.method public abstract qam()Z
.end method

.method public qgq()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/bytedance/qam/lej$jdl;->xi:J

    return-wide v0
.end method

.method public sh(Z)Lcom/bytedance/qam/lej$jdl;
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/qam/lej$jdl;->sh:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 195
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/qam/lej$jdl;->oe:Z

    return-object p0
.end method

.method public final sh()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/qam/lej$jdl;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public final wc()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;",
            "Lcom/bytedance/qam/nf<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/bytedance/qam/lej$jdl;->qam:Ljava/util/HashMap;

    return-object v0
.end method

.method public xi()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/bytedance/qam/lej$jdl;->nih:I

    return v0
.end method
