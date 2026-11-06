.class public final Lyads/wf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/uf1;

.field public final b:Lyads/za2;

.field public c:Lyads/vf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/uf1;

    invoke-direct {v0, p1, p2}, Lyads/uf1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lyads/za2;

    invoke-direct {p2, p1}, Lyads/za2;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/wf1;->a:Lyads/uf1;

    .line 7
    iput-object p2, p0, Lyads/wf1;->b:Lyads/za2;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lyads/wf1;->c:Lyads/vf1;

    return-void
.end method


# virtual methods
.method public final a()Lyads/vf1;
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/wf1;->a:Lyads/uf1;

    .line 2
    iget-object v1, v0, Lyads/uf1;->b:Lyads/yk2;

    .line 3
    iget-object v1, v0, Lyads/uf1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    sget-boolean v1, Lyads/ma1;->a:Z

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lyads/uf1;->c:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    const-string v3, "getFusedLocationProviderClient"

    invoke-static {v1, v3, v0}, Lyads/yk2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lyads/zw0;

    invoke-direct {v1, v0}, Lyads/zw0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lyads/wf1;->b:Lyads/za2;

    .line 11
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Lyads/za2;->a(Ljava/lang/String;)Z

    move-result v0

    .line 12
    iget-object v3, p0, Lyads/wf1;->b:Lyads/za2;

    .line 13
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v4}, Lyads/za2;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    .line 14
    :cond_1
    iget-object v0, v1, Lyads/zw0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const-string v3, "getLastLocation"

    invoke-static {v0, v3, v1}, Lyads/xk2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v2, Lyads/vf1;

    invoke-direct {v2, v0}, Lyads/vf1;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method
