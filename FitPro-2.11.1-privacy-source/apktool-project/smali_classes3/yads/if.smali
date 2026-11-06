.class public final Lyads/if;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/uu2;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lyads/if;->a:Lyads/uu2;

    .line 13
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/if;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/if;->b:Landroid/content/Context;

    .line 2
    sget-object v1, Lyads/jg1;->i:Lyads/jg1;

    .line 3
    iget-object v1, v1, Lyads/jg1;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lyads/ig1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/if;->a:Lyads/uu2;

    iget-object v1, p0, Lyads/if;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lyads/as2;->u0:Z

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lyads/if;->b:Landroid/content/Context;

    .line 4
    sget-object v4, Lyads/jg1;->h:Lyads/jg1;

    .line 5
    iget-object v4, v4, Lyads/jg1;->b:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Lyads/ig1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Lyads/if;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/if;->a:Lyads/uu2;

    iget-object v1, p0, Lyads/if;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lyads/as2;->K:Z

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lyads/if;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method
