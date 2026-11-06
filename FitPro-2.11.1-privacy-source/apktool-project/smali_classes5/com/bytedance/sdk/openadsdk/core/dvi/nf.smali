.class Lcom/bytedance/sdk/openadsdk/core/dvi/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dvi/nf$qam;
    }
.end annotation


# static fields
.field private static qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dvi/nf$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;-><init>()V

    return-void
.end method

.method public static nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;
    .locals 1

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->jdl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public lej()Z
    .locals 1

    .line 86
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf()Z

    move-result v0

    return v0
.end method

.method public nf(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public no()I
    .locals 1

    .line 128
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->no()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public qam(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public qam()V
    .locals 1

    .line 57
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej()V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/MotionEvent;)V
    .locals 1

    .line 135
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->sh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 102
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public wc()J
    .locals 2

    .line 120
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->wc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
