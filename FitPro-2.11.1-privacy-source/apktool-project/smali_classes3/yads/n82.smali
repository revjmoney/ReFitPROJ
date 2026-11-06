.class public final Lyads/n82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/r82;

.field public final c:Lyads/en2;

.field public final d:Lyads/uu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lyads/n82;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lyads/s82;->a(Landroid/content/Context;)Lyads/r82;

    move-result-object p1

    iput-object p1, p0, Lyads/n82;->b:Lyads/r82;

    .line 5
    sget-object p1, Lyads/en2;->b:Lyads/en2;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lyads/en2;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v0, Lyads/en2;->b:Lyads/en2;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lyads/en2;

    invoke-direct {v0}, Lyads/en2;-><init>()V

    .line 9
    sput-object v0, Lyads/en2;->b:Lyads/en2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p1

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lyads/n82;->c:Lyads/en2;

    .line 12
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object p1

    iput-object p1, p0, Lyads/n82;->d:Lyads/uu2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/p82;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/n82;->d:Lyads/uu2;

    iget-object v1, p0, Lyads/n82;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyads/as2;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lyads/n82;->b:Lyads/r82;

    .line 4
    iget-object v1, v1, Lyads/r82;->a:Lyads/ff1;

    .line 5
    check-cast v1, Lyads/hf1;

    const-string v2, "YmadOmSdkJsUrl"

    invoke-virtual {v1, v2}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lyads/m82;

    invoke-direct {v1, p0, v0, p1}, Lyads/m82;-><init>(Lyads/n82;Ljava/lang/String;Lyads/p82;)V

    .line 8
    new-instance p1, Lyads/q23;

    invoke-direct {p1, v0, v1, v1}, Lyads/q23;-><init>(Ljava/lang/String;Lyads/bo2;Lyads/ao2;)V

    .line 9
    const-string v0, "om_sdk_js_request_tag"

    .line 10
    iput-object v0, p1, Lyads/wm2;->q:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lyads/n82;->c:Lyads/en2;

    iget-object v1, p0, Lyads/n82;->a:Landroid/content/Context;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v1}, Lyads/m72;->a(Landroid/content/Context;)Lyads/jn2;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lyads/jn2;->a(Lyads/wm2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lyads/p82;->a()V

    return-void
.end method
