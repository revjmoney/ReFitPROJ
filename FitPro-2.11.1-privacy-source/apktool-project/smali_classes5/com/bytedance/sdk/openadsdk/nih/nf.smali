.class public Lcom/bytedance/sdk/openadsdk/nih/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/rmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/wc/rmk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lej:Lcom/bytedance/sdk/component/wc/rmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/wc/rmk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nf:Ljava/lang/String;

.field private final qam:J

.field private final sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/wc/rmk<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->qam:J

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->lej:Lcom/bytedance/sdk/component/wc/rmk;

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->nf:Ljava/lang/String;

    .line 39
    new-instance p2, Lcom/bytedance/sdk/openadsdk/nih/nf$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/nih/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/nih/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/nih/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/nih/nf;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->nf:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->lej:Lcom/bytedance/sdk/component/wc/rmk;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/rmk;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p3, :cond_2

    .line 105
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p3

    .line 106
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->qam:J

    sub-long v6, v0, v2

    .line 108
    new-instance v4, Lcom/bytedance/sdk/openadsdk/nih/nf$4;

    move-object v5, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/nih/nf$4;-><init>(Lcom/bytedance/sdk/openadsdk/nih/nf;JILjava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 126
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/nih/nf$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/nih/nf$5;-><init>(Lcom/bytedance/sdk/openadsdk/nih/nf;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void

    :cond_2
    move-object v5, p0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/dvi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wc/dvi<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->lej:Lcom/bytedance/sdk/component/wc/rmk;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wc/rmk;->qam(Lcom/bytedance/sdk/component/wc/dvi;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/nih/nf;->qam:J

    sub-long v6, v0, v2

    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->no()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 64
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->wc()Z

    move-result v9

    .line 65
    new-instance v4, Lcom/bytedance/sdk/openadsdk/nih/nf$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/nih/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/nih/nf;JII)V

    const-string p1, "load_image_success"

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    .line 82
    new-instance p1, Lcom/bytedance/sdk/openadsdk/nih/nf$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/nih/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/nih/nf;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void

    :cond_1
    move-object v5, p0

    return-void
.end method
