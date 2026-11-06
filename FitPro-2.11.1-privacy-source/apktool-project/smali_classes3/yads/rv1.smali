.class public final Lyads/rv1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/sv1;
    .locals 1

    .line 1
    sget-object v0, Lyads/sv1;->d:Lyads/sv1;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lyads/sv1;->d:Lyads/sv1;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lyads/as2;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v0, Lyads/sv1;

    invoke-direct {v0, p1}, Lyads/sv1;-><init>(I)V

    .line 7
    sput-object v0, Lyads/sv1;->d:Lyads/sv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-object v0
.end method
