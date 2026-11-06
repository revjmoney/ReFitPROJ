.class public final Lyads/ic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u20;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lyads/u20;

.field public d:Lyads/zs0;

.field public e:Lyads/qh;

.field public f:Lyads/uy;

.field public g:Lyads/u20;

.field public h:Lyads/k83;

.field public i:Lyads/s20;

.field public j:Lyads/lk2;

.field public k:Lyads/u20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/u20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/ic0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lyads/ic0;->c:Lyads/u20;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/ic0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lyads/z20;)J
    .locals 3

    .line 18
    iget-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    if-nez v0, :cond_12

    .line 20
    iget-object v0, p1, Lyads/z20;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lyads/z20;->a:Landroid/net/Uri;

    sget v2, Lyads/o93;->a:I

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p0, Lyads/ic0;->e:Lyads/qh;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lyads/qh;

    iget-object v1, p0, Lyads/ic0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyads/qh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/ic0;->e:Lyads/qh;

    .line 27
    invoke-virtual {p0, v0}, Lyads/ic0;->a(Lyads/u20;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lyads/ic0;->e:Lyads/qh;

    .line 30
    iput-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    goto/16 :goto_3

    .line 31
    :cond_2
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    iget-object v0, p0, Lyads/ic0;->f:Lyads/uy;

    if-nez v0, :cond_3

    .line 33
    new-instance v0, Lyads/uy;

    iget-object v1, p0, Lyads/ic0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyads/uy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/ic0;->f:Lyads/uy;

    .line 34
    invoke-virtual {p0, v0}, Lyads/ic0;->a(Lyads/u20;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lyads/ic0;->f:Lyads/uy;

    .line 37
    iput-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    goto/16 :goto_3

    .line 38
    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    iget-object v0, p0, Lyads/ic0;->g:Lyads/u20;

    if-nez v0, :cond_5

    .line 41
    :try_start_0
    const-string v0, "com.monetization.ads.exo.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/u20;

    iput-object v0, p0, Lyads/ic0;->g:Lyads/u20;

    .line 43
    invoke-virtual {p0, v0}, Lyads/ic0;->a(Lyads/u20;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    iget-object v0, p0, Lyads/ic0;->g:Lyads/u20;

    if-nez v0, :cond_5

    .line 56
    iget-object v0, p0, Lyads/ic0;->c:Lyads/u20;

    iput-object v0, p0, Lyads/ic0;->g:Lyads/u20;

    .line 59
    :cond_5
    iget-object v0, p0, Lyads/ic0;->g:Lyads/u20;

    .line 60
    iput-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    goto/16 :goto_3

    .line 61
    :cond_6
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 62
    iget-object v0, p0, Lyads/ic0;->h:Lyads/k83;

    if-nez v0, :cond_7

    .line 63
    new-instance v0, Lyads/k83;

    invoke-direct {v0}, Lyads/k83;-><init>()V

    iput-object v0, p0, Lyads/ic0;->h:Lyads/k83;

    .line 64
    invoke-virtual {p0, v0}, Lyads/ic0;->a(Lyads/u20;)V

    .line 66
    :cond_7
    iget-object v0, p0, Lyads/ic0;->h:Lyads/k83;

    .line 67
    iput-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    goto/16 :goto_3

    .line 68
    :cond_8
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 69
    iget-object v0, p0, Lyads/ic0;->i:Lyads/s20;

    if-nez v0, :cond_9

    .line 70
    new-instance v0, Lyads/s20;

    invoke-direct {v0}, Lyads/s20;-><init>()V

    iput-object v0, p0, Lyads/ic0;->i:Lyads/s20;

    .line 71
    invoke-virtual {p0, v0}, Lyads/ic0;->a(Lyads/u20;)V

    .line 73
    :cond_9
    iget-object v0, p0, Lyads/ic0;->i:Lyads/s20;

    .line 74
    iput-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    goto :goto_3

    .line 75
    :cond_a
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 78
    :cond_b
    iget-object v0, p0, Lyads/ic0;->c:Lyads/u20;

    iput-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    goto :goto_3

    .line 79
    :cond_c
    :goto_1
    iget-object v0, p0, Lyads/ic0;->j:Lyads/lk2;

    if-nez v0, :cond_d

    .line 80
    new-instance v0, Lyads/lk2;

    iget-object v1, p0, Lyads/ic0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyads/lk2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/ic0;->j:Lyads/lk2;

    .line 81
    invoke-virtual {p0, v0}, Lyads/ic0;->a(Lyads/u20;)V

    .line 83
    :cond_d
    iget-object v0, p0, Lyads/ic0;->j:Lyads/lk2;

    .line 84
    iput-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    goto :goto_3

    .line 85
    :cond_e
    :goto_2
    iget-object v0, p1, Lyads/z20;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 86
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 87
    iget-object v0, p0, Lyads/ic0;->e:Lyads/qh;

    if-nez v0, :cond_f

    .line 88
    new-instance v0, Lyads/qh;

    iget-object v1, p0, Lyads/ic0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyads/qh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/ic0;->e:Lyads/qh;

    .line 89
    invoke-virtual {p0, v0}, Lyads/ic0;->a(Lyads/u20;)V

    .line 91
    :cond_f
    iget-object v0, p0, Lyads/ic0;->e:Lyads/qh;

    .line 92
    iput-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    goto :goto_3

    .line 93
    :cond_10
    iget-object v0, p0, Lyads/ic0;->d:Lyads/zs0;

    if-nez v0, :cond_11

    .line 94
    new-instance v0, Lyads/zs0;

    invoke-direct {v0}, Lyads/zs0;-><init>()V

    iput-object v0, p0, Lyads/ic0;->d:Lyads/zs0;

    .line 95
    invoke-virtual {p0, v0}, Lyads/ic0;->a(Lyads/u20;)V

    .line 97
    :cond_11
    iget-object v0, p0, Lyads/ic0;->d:Lyads/zs0;

    .line 98
    iput-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    .line 116
    :goto_3
    iget-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    invoke-interface {v0, p1}, Lyads/u20;->a(Lyads/z20;)J

    move-result-wide v0

    return-wide v0

    .line 117
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/d73;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lyads/ic0;->c:Lyads/u20;

    invoke-interface {v0, p1}, Lyads/u20;->a(Lyads/d73;)V

    .line 3
    iget-object v0, p0, Lyads/ic0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lyads/ic0;->d:Lyads/zs0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lyads/zm;->a(Lyads/d73;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/ic0;->e:Lyads/qh;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lyads/zm;->a(Lyads/d73;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lyads/ic0;->f:Lyads/uy;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lyads/zm;->a(Lyads/d73;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lyads/ic0;->g:Lyads/u20;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1}, Lyads/u20;->a(Lyads/d73;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lyads/ic0;->h:Lyads/k83;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Lyads/zm;->a(Lyads/d73;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lyads/ic0;->i:Lyads/s20;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Lyads/zm;->a(Lyads/d73;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lyads/ic0;->j:Lyads/lk2;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, p1}, Lyads/zm;->a(Lyads/d73;)V

    :cond_6
    return-void
.end method

.method public final a(Lyads/u20;)V
    .locals 2

    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-object v1, p0, Lyads/ic0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lyads/ic0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/d73;

    invoke-interface {p1, v1}, Lyads/u20;->a(Lyads/d73;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lyads/u20;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lyads/r20;->c([BII)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lyads/u20;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v1, p0, Lyads/ic0;->k:Lyads/u20;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lyads/ic0;->k:Lyads/u20;

    .line 6
    throw v0

    :cond_0
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ic0;->k:Lyads/u20;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lyads/u20;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
