.class public Lcom/bytedance/sdk/openadsdk/sh/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/cd$nf;,
        Lcom/bytedance/sdk/openadsdk/sh/cd$qam;
    }
.end annotation


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/sh/cd;


# instance fields
.field private jdl:Lorg/json/JSONObject;

.field private lej:Lcom/bytedance/sdk/openadsdk/sh/cd$nf;

.field private final nf:Landroid/os/Handler;

.field private sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/cd$nf;->qam()Lcom/bytedance/sdk/openadsdk/sh/cd$nf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->lej:Lcom/bytedance/sdk/openadsdk/sh/cd$nf;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/cd$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/sh/cd$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/cd;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->nf:Landroid/os/Handler;

    return-void
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->nf:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qi;->sh()Z

    move-result v0

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam(Z)Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V

    return-void

    .line 115
    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 116
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    .line 118
    :cond_3
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    const-string v4, "is_background"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    const-string v3, "has_focus"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/sh/cd$qam;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/cd;->lej(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V

    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/sh/cd;
    .locals 2

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam:Lcom/bytedance/sdk/openadsdk/sh/cd;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/bytedance/sdk/openadsdk/sh/cd;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam:Lcom/bytedance/sdk/openadsdk/sh/cd;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/cd;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/cd;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam:Lcom/bytedance/sdk/openadsdk/sh/cd;

    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam:Lcom/bytedance/sdk/openadsdk/sh/cd;

    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->nf()V

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->qam()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->lej:Lcom/bytedance/sdk/openadsdk/sh/cd$nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/sh/cd$nf;->qam:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->lej:Lcom/bytedance/sdk/openadsdk/sh/cd$nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/sh/cd$nf;->nf:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/sh/cd$qam;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/cd;->lej(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V

    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->nf:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 99
    iput v1, v0, Landroid/os/Message;->what:I

    .line 100
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->nf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->lej:Lcom/bytedance/sdk/openadsdk/sh/cd$nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/sh/cd$nf;->qam:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/cd;Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/cd;->nf(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V

    return-void
.end method


# virtual methods
.method public qam(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/sh/cd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/sh/cd;"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->sh:Ljava/util/Map;

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam()Lcom/bytedance/sdk/openadsdk/sh/cd;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/cd;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->jdl:Lorg/json/JSONObject;

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam()Lcom/bytedance/sdk/openadsdk/sh/cd;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->nf:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 80
    iput v1, v0, Landroid/os/Message;->what:I

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->sh:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->jdl:Lorg/json/JSONObject;

    invoke-static {p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/cd$qam;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
