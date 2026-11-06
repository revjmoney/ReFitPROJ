.class public final Lyads/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rz0;


# instance fields
.field public final a:Lyads/rb;

.field public final b:Lyads/fb;

.field public final c:Lyads/dc;

.field public final d:Ljava/util/List;

.field public e:Lyads/ec;


# direct methods
.method public constructor <init>(Lyads/rb;Lyads/fb;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/dc;

    invoke-direct {v0}, Lyads/dc;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/cc;->a:Lyads/rb;

    .line 4
    iput-object p2, p0, Lyads/cc;->b:Lyads/fb;

    .line 5
    iput-object v0, p0, Lyads/cc;->c:Lyads/dc;

    .line 6
    new-instance p1, Lyads/fc;

    new-instance p2, Lyads/bc;

    invoke-direct {p2, p0}, Lyads/bc;-><init>(Lyads/cc;)V

    const-string v0, "adtuneRendered"

    invoke-direct {p1, v0, p2}, Lyads/fc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 7
    new-instance p2, Lyads/fc;

    new-instance v0, Lyads/zb;

    invoke-direct {v0, p0}, Lyads/zb;-><init>(Lyads/cc;)V

    const-string v1, "adtuneClosed"

    invoke-direct {p2, v1, v0}, Lyads/fc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    new-instance v0, Lyads/fc;

    new-instance v1, Lyads/ac;

    invoke-direct {v1, p0}, Lyads/ac;-><init>(Lyads/cc;)V

    const-string v2, "openOptOut"

    invoke-direct {v0, v2, v1}, Lyads/fc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lyads/fc;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lyads/cc;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lyads/cc;->e:Lyads/ec;

    if-eqz v0, :cond_0

    check-cast v0, Lyads/jb;

    .line 17
    iget-object v1, v0, Lyads/jb;->a:Lyads/lb;

    .line 18
    iget-object v1, v1, Lyads/lb;->c:Lyads/yl0;

    .line 19
    invoke-interface {v1}, Lyads/yl0;->a()V

    .line 20
    iget-object v0, v0, Lyads/jb;->a:Lyads/lb;

    .line 21
    iget-object v0, v0, Lyads/lb;->a:Landroid/app/Dialog;

    .line 22
    invoke-static {v0}, Lyads/yf0;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 13
    iget-object v0, p0, Lyads/cc;->c:Lyads/dc;

    .line 14
    iget-object v0, v0, Lyads/dc;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-ne p1, v3, :cond_0

    .line 15
    invoke-virtual {p0}, Lyads/cc;->a()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lyads/cc;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/fc;

    .line 5
    invoke-virtual {v3, v1, v0}, Lyads/fc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lyads/fc;->a()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lyads/cc;->e:Lyads/ec;

    if-eqz v0, :cond_2

    check-cast v0, Lyads/jb;

    .line 8
    iget-object v0, v0, Lyads/jb;->a:Lyads/lb;

    .line 9
    iget-object v0, v0, Lyads/lb;->d:Lyads/i92;

    .line 10
    invoke-interface {v0, p1}, Lyads/i92;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    .line 12
    invoke-virtual {p0}, Lyads/cc;->a()V

    :cond_2
    return-void
.end method
