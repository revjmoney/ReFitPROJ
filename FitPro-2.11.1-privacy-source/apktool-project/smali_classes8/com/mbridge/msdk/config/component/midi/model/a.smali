.class public Lcom/mbridge/msdk/config/component/midi/model/a;
.super Ljava/lang/Object;
.source "PlayerModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "0"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->c:Ljava/lang/String;

    const/16 v0, 0xbb8

    .line 35
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->f:I

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->j:I

    .line 62
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)F
    .locals 3

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const-string v1, "[xX]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 63
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 64
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    .line 65
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    div-float/2addr v1, p1

    return v1

    .line 74
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->i(Landroid/content/Context;)I

    move-result v1

    .line 76
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->h(Landroid/content/Context;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v1, :cond_1

    if-lez p1, :cond_1

    int-to-float v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    :catchall_1
    :cond_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->e:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->k:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    const-string v0, "116"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->g(Ljava/lang/String;)V

    .line 9
    :cond_0
    const-string v0, "100"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    const-string v0, "122"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->c(Ljava/lang/String;)V

    .line 25
    :cond_2
    const-string v0, "123"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->d(Ljava/lang/String;)V

    .line 33
    :cond_3
    const-string v0, "217"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->e(Ljava/lang/String;)V

    .line 38
    :cond_4
    const-string v0, "124"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->b(Ljava/lang/String;)V

    .line 44
    :cond_5
    const-string v0, "200"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 48
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->f(Ljava/lang/String;)V

    .line 52
    :cond_6
    const-string v0, "215"

    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->a(Ljava/lang/Object;)F

    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerModel"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "162"

    const-string v1, "PlayerModel"

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    const-string v0, "playTimeout"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v2, v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 19
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->b(I)V

    .line 23
    :cond_3
    :goto_1
    const-string v0, "bufferTimeout"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    .line 27
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 29
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 32
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->d:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->h:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->f:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerModel"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->a:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->k:F

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->j:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->a:Ljava/lang/String;

    return-object v0
.end method
