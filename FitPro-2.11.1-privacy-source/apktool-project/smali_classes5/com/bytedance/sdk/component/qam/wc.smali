.class Lcom/bytedance/sdk/component/qam/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qam/wc$qam;
    }
.end annotation


# instance fields
.field private final jdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qam/cd;",
            ">;"
        }
    .end annotation
.end field

.field private final lej:Lcom/bytedance/sdk/component/qam/xp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/qam/xp<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/qz;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/nf;",
            ">;"
        }
    .end annotation
.end field

.field private final no:Lcom/bytedance/sdk/component/qam/dvi;

.field private final qam:Lcom/bytedance/sdk/component/qam/no;

.field private final qgq:Lcom/bytedance/sdk/component/qam/qam;

.field private final sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/lej$nf;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/qam/lej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qam/xi;Lcom/bytedance/sdk/component/qam/qam;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->nf:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/qam/xp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/qam/xp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->lej:Lcom/bytedance/sdk/component/qam/xp;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->sh:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->jdl:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->wc:Ljava/util/Set;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/component/qam/wc;->qgq:Lcom/bytedance/sdk/component/qam/qam;

    .line 34
    iget-object p2, p1, Lcom/bytedance/sdk/component/qam/xi;->sh:Lcom/bytedance/sdk/component/qam/no;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qam/wc;->qam:Lcom/bytedance/sdk/component/qam/no;

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/component/qam/xi;->qgq:Lcom/bytedance/sdk/component/qam/dvi;

    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/wc;->no:Lcom/bytedance/sdk/component/qam/dvi;

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/component/qam/wc;)Ljava/util/Set;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc;->wc:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/no;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc;->qam:Lcom/bytedance/sdk/component/qam/no;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/qam;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc;->qgq:Lcom/bytedance/sdk/component/qam/qam;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/lej;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->wc:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/cd;->jdl:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/nf;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qam/wc$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/qam/wc$1;-><init>(Lcom/bytedance/sdk/component/qam/wc;Lcom/bytedance/sdk/component/qam/lej;Lcom/bytedance/sdk/component/qam/cd;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/qam/lej;->qam(Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;Lcom/bytedance/sdk/component/qam/lej$qam;)V

    .line 140
    new-instance p1, Lcom/bytedance/sdk/component/qam/wc$qam;

    invoke-static {}, Lcom/bytedance/sdk/component/qam/bb;->qam()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/qam/wc$qam;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qam/wc$1;)V

    return-object p1
.end method

.method private qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/sh;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/cd;->sh:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/qam/cd;->jdl:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/nf;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/qam/sh;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    new-instance p3, Lcom/bytedance/sdk/component/qam/wc$qam;

    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->qam:Lcom/bytedance/sdk/component/qam/no;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qam/no;->qam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qam/sh;->nf()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/qam/wc$qam;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qam/wc$1;)V

    return-object p3
.end method

.method private qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/nf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->qam:Lcom/bytedance/sdk/component/qam/no;

    invoke-static {p2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qam/no;->qam(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static qam(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 152
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->nf:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/cd;->sh:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qam/nf;

    .line 41
    const-string v1, "Processing stateless call: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    instance-of v3, v0, Lcom/bytedance/sdk/component/qam/sh;

    if-eqz v3, :cond_0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    check-cast v0, Lcom/bytedance/sdk/component/qam/sh;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/sh;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->lej:Lcom/bytedance/sdk/component/qam/xp;

    iget-object v3, p1, Lcom/bytedance/sdk/component/qam/cd;->sh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/qam/xp;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qam/nf;

    if-eqz v0, :cond_1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    check-cast v0, Lcom/bytedance/sdk/component/qam/sh;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/sh;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->sh:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/cd;->sh:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qam/lej$nf;

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qam/lej$nf;->qam()Lcom/bytedance/sdk/component/qam/lej;

    move-result-object v0

    .line 56
    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/cd;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qam/lej;->qam(Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Processing stateful call: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/lej;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 69
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received call: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v2

    :catch_0
    move-exception p2

    .line 60
    const-string v0, "U+8jkQ+5Q9SjS9tRphC2KQ=="

    const/16 v1, 0x3c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    const-string v4, "eO8hmSu9Z8OMT8U="

    invoke-static {p2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No remote permission config fetched, call pending: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/component/qam/wc;->jdl:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Lcom/bytedance/sdk/component/qam/wc$qam;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/qam/bb;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v2}, Lcom/bytedance/sdk/component/qam/wc$qam;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qam/wc$1;)V

    return-object p1
.end method

.method qam()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->wc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/qam/lej;

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qam/lej;->jdl()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->wc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->nf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->sh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->lej:Lcom/bytedance/sdk/component/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qam/xp;->qam()V

    return-void
.end method

.method qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/lej$nf;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->sh:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/sh<",
            "**>;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/qam/sh;->qam(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->nf:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method qam(Ljava/util/Set;Lcom/bytedance/sdk/component/qam/qz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/qam/qz<",
            "**>;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/qam/qz;->qam(Ljava/util/Set;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->lej:Lcom/bytedance/sdk/component/qam/xp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qam/xp;->qam(Ljava/util/Set;Ljava/lang/Object;)V

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JsBridge stateless method registered: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
