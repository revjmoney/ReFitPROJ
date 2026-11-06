.class public final Lyads/rn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sm0;

.field public final b:Landroid/content/Context;

.field public c:Lyads/qn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/rn0;->a:Lyads/sm0;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/rn0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/rn0;->c:Lyads/qn0;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lyads/rn0;->a:Lyads/sm0;

    check-cast v0, Lyads/zm0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/zm0;->a(Z)V

    .line 4
    new-instance v0, Lyads/qn0;

    invoke-direct {v0, p0, p2}, Lyads/qn0;-><init>(Lyads/rn0;Ljava/lang/Runnable;)V

    .line 5
    iget-object p2, p0, Lyads/rn0;->a:Lyads/sm0;

    check-cast p2, Lyads/zm0;

    .line 6
    iget-object p2, p2, Lyads/zm0;->k:Lyads/ie1;

    .line 7
    iget-boolean v2, p2, Lyads/ie1;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p2, Lyads/ie1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lyads/he1;

    invoke-direct {v2, v0}, Lyads/he1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iput-object v0, p0, Lyads/rn0;->c:Lyads/qn0;

    .line 13
    const-string p2, "asset"

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    sget-object p2, Lyads/pn0;->b:[Lyads/pn0;

    .line 15
    iget-object p2, p0, Lyads/rn0;->b:Landroid/content/Context;

    sget v0, Lyads/o93;->a:I

    .line 16
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 18
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    const-string p2, "?"

    .line 22
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content video player/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " (Linux;Android "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") ExoPlayerLib/2.18.1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance v0, Lyads/zc0;

    invoke-direct {v0}, Lyads/zc0;-><init>()V

    .line 24
    iput-object p2, v0, Lyads/zc0;->b:Ljava/lang/String;

    .line 25
    new-instance p2, Lyads/uq;

    invoke-direct {p2}, Lyads/uq;-><init>()V

    .line 26
    sget-object v1, Lyads/un0;->d:Lyads/un0;

    if-nez v1, :cond_2

    .line 27
    sget-object v1, Lyads/un0;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_1
    sget-object v2, Lyads/un0;->d:Lyads/un0;

    if-nez v2, :cond_1

    .line 29
    new-instance v2, Lyads/un0;

    invoke-direct {v2}, Lyads/un0;-><init>()V

    .line 30
    sput-object v2, Lyads/un0;->d:Lyads/un0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_1
    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 32
    :cond_2
    :goto_2
    iget-object v2, p0, Lyads/rn0;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lyads/un0;->a(Landroid/content/Context;)Lyads/rq;

    move-result-object v1

    .line 33
    iput-object v1, p2, Lyads/uq;->a:Lyads/rq;

    .line 34
    iput-object v0, p2, Lyads/uq;->c:Lyads/t20;

    .line 35
    invoke-static {p1}, Lyads/nk1;->a(Ljava/lang/String;)Lyads/nk1;

    move-result-object p1

    .line 36
    new-instance v0, Lyads/ld0;

    .line 37
    new-instance v1, Lyads/vc0;

    invoke-direct {v1}, Lyads/vc0;-><init>()V

    invoke-direct {v0, p2, v1}, Lyads/ld0;-><init>(Lyads/t20;Lyads/vc0;)V

    .line 38
    invoke-virtual {v0, p1}, Lyads/ld0;->a(Lyads/nk1;)Lyads/qn;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lyads/rn0;->a:Lyads/sm0;

    check-cast p2, Lyads/zm0;

    invoke-virtual {p2, p1}, Lyads/zm0;->a(Lyads/qn;)V

    .line 40
    iget-object p1, p0, Lyads/rn0;->a:Lyads/sm0;

    check-cast p1, Lyads/zm0;

    invoke-virtual {p1}, Lyads/zm0;->k()V

    :cond_3
    return-void
.end method
