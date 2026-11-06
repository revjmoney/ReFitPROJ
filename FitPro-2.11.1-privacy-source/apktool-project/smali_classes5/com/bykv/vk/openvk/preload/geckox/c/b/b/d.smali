.class public Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;
.super Lcom/bykv/vk/openvk/preload/a/d;
.source "MergePatchZipInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/d<",
        "Landroid/util/Pair<",
        "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;",
        "Landroid/util/Pair<",
        "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/bykv/vk/openvk/preload/geckox/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d;-><init>()V

    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/b;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "Landroid/util/Pair<",
            "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;",
            "Landroid/util/Pair<",
            "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 30
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "start merge patch zip file, channel:"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gecko-debug-tag"

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 34
    invoke-interface {p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->f()Ljava/io/File;

    move-result-object v2

    .line 35
    invoke-interface {p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a()V

    .line 36
    invoke-interface {p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    .line 39
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getLocalVersion()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "res.zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    new-instance p2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 43
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lcom/bykv/vk/openvk/preload/geckox/utils/BsPatch;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 51
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->a(Ljava/io/File;J)Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    move-result-object p2

    .line 53
    :try_start_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-interface {p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "merged patch zip file failed, channel\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", pkg id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caused by:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :goto_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    check-cast p2, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;->a(Lcom/bykv/vk/openvk/preload/a/b;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 25
    aget-object p1, p1, v0

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/b;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    return-void
.end method
