.class public final Lyads/ic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rf1;


# instance fields
.field public final a:Lyads/tf1;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lyads/r33;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/tf1;

    invoke-direct {v0}, Lyads/tf1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/ic1;->a:Lyads/tf1;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lyads/ic1;->b:Landroid/location/LocationManager;

    .line 12
    sget-object v1, Lyads/r33;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    new-instance v1, Lyads/r33;

    invoke-direct {v1, p1, v0}, Lyads/r33;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 14
    iput-object v1, p0, Lyads/ic1;->c:Lyads/r33;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lyads/ic1;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 3
    :catchall_0
    sget-boolean v1, Lyads/ma1;->a:Z

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lyads/ic1;->c:Lyads/r33;

    .line 7
    iget-object v5, v4, Lyads/r33;->b:Lyads/za2;

    .line 8
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v5, v6}, Lyads/za2;->a(Ljava/lang/String;)Z

    move-result v5

    .line 9
    iget-object v6, v4, Lyads/r33;->b:Lyads/za2;

    .line 10
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v7}, Lyads/za2;->a(Ljava/lang/String;)Z

    move-result v6

    .line 11
    sget-object v7, Lyads/r33;->c:Ljava/util/HashSet;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 13
    sget-object v8, Lyads/r33;->d:Ljava/util/HashSet;

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    .line 14
    :goto_3
    :try_start_1
    iget-object v4, v4, Lyads/r33;->a:Landroid/location/LocationManager;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 16
    sget-boolean v4, Lyads/ma1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 20
    :catchall_1
    sget-boolean v3, Lyads/ma1;->a:Z

    :cond_3
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lyads/ic1;->a:Lyads/tf1;

    invoke-virtual {v1, v0}, Lyads/tf1;->a(Ljava/util/List;)Landroid/location/Location;

    move-result-object v0

    :cond_5
    return-object v0
.end method
