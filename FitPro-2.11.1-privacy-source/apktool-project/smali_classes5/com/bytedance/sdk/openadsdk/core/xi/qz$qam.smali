.class final Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qam"
.end annotation


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;

.field private lej:Z

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

.field private qam:Z

.field private final sh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam:Z

    .line 203
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 204
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej:Z

    .line 205
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;-><init>()V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej()Z

    move-result p0

    return p0
.end method

.method private lej()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej:Z

    if-nez v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam:Z

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    return-object p0
.end method

.method private nf()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 214
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 215
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Z)Z
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam:Z

    return p1
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;ZZZ)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(ZZZ)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 225
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/xi/qz$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;

    return-void
.end method

.method private qam(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam:Z

    .line 234
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej:Z

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;ZZZ)V

    .line 237
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh()V

    return-void
.end method

.method private qam()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej:Z

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Z)Z
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh()V

    return-void
.end method

.method private sh()V
    .locals 1

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf()Z

    move-result p0

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Ljava/util/Set;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh:Ljava/util/Set;

    return-object p0
.end method
