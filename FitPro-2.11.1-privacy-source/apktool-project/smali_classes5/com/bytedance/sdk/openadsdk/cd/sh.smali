.class public Lcom/bytedance/sdk/openadsdk/cd/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jdl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lej:Z

.field private nf:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field private qam:Ljava/lang/String;

.field private volatile sh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/mug;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->jdl:Ljava/util/HashSet;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->nf:Lcom/bytedance/sdk/openadsdk/sh/mug;

    return-void
.end method

.method private jdl()Z
    .locals 6

    .line 130
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->lej:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->sh:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 137
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->sh:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private lej(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 123
    const-string v0, "intent://"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market://"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play.google.com/store"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private sh(Ljava/lang/String;)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->qam:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public lej()V
    .locals 2

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->qam:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 113
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->sh:J

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->lej:Z

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->jdl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 7

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->sh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/sh;->lej(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->jdl:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->jdl:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->nf()Z

    move-result v0

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->jdl()Z

    move-result v1

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/sh;->sh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_4

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->sh:J

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_4
    const-wide/16 v3, -0x1

    :goto_0
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->nf:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_5

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public nf()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->lej:Z

    return v0
.end method

.method public qam()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->sh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->sh:J

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->lej:Z

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 6

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->sh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->qam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->qam:Ljava/lang/String;

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/sh;->lej(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->jdl:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->jdl:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->nf()Z

    move-result v0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->jdl()Z

    move-result v1

    if-eqz v0, :cond_5

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->sh:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_5
    const-wide/16 v2, -0x1

    :goto_0
    if-nez v1, :cond_6

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->nf:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_6

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/sh;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public sh()Z
    .locals 1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->sh()Z

    move-result v0

    return v0
.end method
