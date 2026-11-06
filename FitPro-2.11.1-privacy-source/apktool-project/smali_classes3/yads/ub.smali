.class public final Lyads/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rz0;


# instance fields
.field public final a:Lyads/j92;

.field public final b:Lyads/dc;

.field public final c:Ljava/util/List;

.field public d:Lyads/vb;


# direct methods
.method public constructor <init>(Lyads/j92;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/dc;

    invoke-direct {v0}, Lyads/dc;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/ub;->a:Lyads/j92;

    .line 4
    iput-object v0, p0, Lyads/ub;->b:Lyads/dc;

    .line 5
    new-instance p1, Lyads/fc;

    new-instance v0, Lyads/tb;

    invoke-direct {v0, p0}, Lyads/tb;-><init>(Lyads/ub;)V

    const-string v1, "noInterestAd"

    invoke-direct {p1, v1, v0}, Lyads/fc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lyads/ub;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 12
    iget-object v0, p0, Lyads/ub;->b:Lyads/dc;

    .line 13
    iget-object v0, v0, Lyads/dc;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-ne p1, v3, :cond_0

    .line 14
    iget-object p1, p0, Lyads/ub;->d:Lyads/vb;

    if-eqz p1, :cond_1

    check-cast p1, Lyads/pb;

    .line 15
    iget-object p1, p1, Lyads/pb;->a:Lyads/qb;

    .line 16
    iget-object p1, p1, Lyads/qb;->a:Landroid/app/Dialog;

    .line 17
    invoke-static {p1}, Lyads/yf0;->a(Landroid/app/Dialog;)V

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
    iget-object v2, p0, Lyads/ub;->c:Ljava/util/List;

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

    :cond_1
    return-void
.end method
