.class public Lcom/bytedance/sdk/openadsdk/core/hvj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hvj$nf;,
        Lcom/bytedance/sdk/openadsdk/core/hvj$qam;
    }
.end annotation


# static fields
.field private static qam:Lcom/bytedance/sdk/openadsdk/core/hvj;


# instance fields
.field private final jdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/hvj$nf;",
            ">;"
        }
    .end annotation
.end field

.field private lej:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/hvj$qam<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->nf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->sh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->jdl:Ljava/util/Map;

    return-void
.end method

.method public static qam(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 135
    const-string v1, "meta_index"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/core/hvj;
    .locals 1

    .line 98
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam:Lcom/bytedance/sdk/openadsdk/core/hvj;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hvj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam:Lcom/bytedance/sdk/openadsdk/core/hvj;

    .line 101
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam:Lcom/bytedance/sdk/openadsdk/core/hvj;

    return-object v0
.end method

.method private qam(Ljava/lang/String;Z)V
    .locals 3

    .line 205
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hvj$qam;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 207
    const-string p2, "BVA"

    if-eqz v0, :cond_0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleanListener: removeCallback success,listenerKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",callback="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hvj$qam;->qam:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_0
    const-string v0, "cleanListener: removeCallback failed,listenerKey="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public lej(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 177
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->jdl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public nf(I)Lcom/bytedance/sdk/openadsdk/core/model/qam;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/qam;

    return-object p1
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->jdl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hvj$nf;

    if-eqz p1, :cond_1

    .line 172
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/hvj$nf;->qam()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 1

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;-><init>()V

    .line 114
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)I

    move-result p1

    return p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)I
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->nf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hvj$qam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/hvj$qam<",
            "*>;"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->sh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hvj$qam;

    return-object p1
.end method

.method public qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/qam;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->mug()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->sh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hvj$qam;

    if-nez p1, :cond_1

    return-object v1

    .line 77
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hvj$qam;->qam:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hvj$qam;->qam:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/hvj$nf;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->jdl:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hvj;->sh:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hvj$qam;

    invoke-direct {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hvj$qam;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;ZZ)V
    .locals 4

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 186
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->xp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cleanListener: isFinish = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isConfigChange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BVA"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 192
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Z)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    return-void

    .line 200
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Z)V

    return-void
.end method
