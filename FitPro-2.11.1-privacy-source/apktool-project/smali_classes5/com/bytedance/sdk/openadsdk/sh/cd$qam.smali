.class Lcom/bytedance/sdk/openadsdk/sh/cd$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# instance fields
.field public jdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field public final nf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final no:J

.field public final qam:Ljava/util/concurrent/atomic/AtomicInteger;

.field public sh:Ljava/lang/String;

.field public wc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->no:J

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 148
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->sh:Ljava/lang/String;

    .line 149
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    .line 150
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->wc:Lorg/json/JSONObject;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/cd$qam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/sh/cd$qam;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public qam()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public qam(Z)Lcom/bytedance/sdk/openadsdk/sh/cd$qam;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public run()V
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->sh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dpl_success"

    goto :goto_0

    :cond_1
    const-string v0, "dpl_failed"

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 176
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result v1

    if-nez v1, :cond_4

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "auto_click"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qi;->lej()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "lifeCycleInit"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->no:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->sh:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->wc:Lorg/json/JSONObject;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    :cond_5
    :goto_2
    return-void
.end method
