.class public final Lyads/rm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/n33;

.field public c:Lyads/g33;

.field public final d:Lyads/g33;

.field public final e:Lyads/g33;

.field public f:Lyads/g33;

.field public final g:Lyads/g33;

.field public final h:Lyads/xw0;

.field public final i:Landroid/os/Looper;

.field public final j:Lyads/fj;

.field public final k:I

.field public final l:Z

.field public final m:Lyads/mv2;

.field public final n:Lyads/fd0;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/rm0$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lyads/rm0$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    new-instance v1, Lyads/rm0$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lyads/rm0$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lyads/rm0;-><init>(Landroid/content/Context;Lyads/g33;Lyads/g33;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/g33;Lyads/g33;)V
    .locals 5

    .line 3
    new-instance v0, Lyads/rm0$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lyads/rm0$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    new-instance v1, Lyads/rm0$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lyads/rm0$$ExternalSyntheticLambda7;-><init>()V

    new-instance v2, Lyads/rm0$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1}, Lyads/rm0$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;)V

    new-instance v3, Lyads/rm0$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lyads/rm0$$ExternalSyntheticLambda9;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/rm0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyads/rm0;->c:Lyads/g33;

    .line 7
    iput-object p3, p0, Lyads/rm0;->d:Lyads/g33;

    .line 8
    iput-object v0, p0, Lyads/rm0;->e:Lyads/g33;

    .line 9
    iput-object v1, p0, Lyads/rm0;->f:Lyads/g33;

    .line 10
    iput-object v2, p0, Lyads/rm0;->g:Lyads/g33;

    .line 11
    iput-object v3, p0, Lyads/rm0;->h:Lyads/xw0;

    .line 12
    sget p1, Lyads/o93;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lyads/rm0;->i:Landroid/os/Looper;

    .line 16
    sget-object p1, Lyads/fj;->h:Lyads/fj;

    iput-object p1, p0, Lyads/rm0;->j:Lyads/fj;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lyads/rm0;->k:I

    .line 20
    iput-boolean p1, p0, Lyads/rm0;->l:Z

    .line 21
    sget-object p2, Lyads/mv2;->c:Lyads/mv2;

    iput-object p2, p0, Lyads/rm0;->m:Lyads/mv2;

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Lyads/o93;->a(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 24
    invoke-static {v0, v1}, Lyads/o93;->a(J)J

    move-result-wide v2

    .line 25
    new-instance v4, Lyads/fd0;

    invoke-direct {v4, p2, p3, v2, v3}, Lyads/fd0;-><init>(JJ)V

    .line 26
    iput-object v4, p0, Lyads/rm0;->n:Lyads/fd0;

    .line 27
    sget-object p2, Lyads/fv;->a:Lyads/n33;

    iput-object p2, p0, Lyads/rm0;->b:Lyads/n33;

    .line 28
    iput-wide v0, p0, Lyads/rm0;->o:J

    const-wide/16 p2, 0x7d0

    .line 29
    iput-wide p2, p0, Lyads/rm0;->p:J

    .line 30
    iput-boolean p1, p0, Lyads/rm0;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/yd0;)V
    .locals 1

    .line 2
    new-instance v0, Lyads/rm0$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lyads/rm0$$ExternalSyntheticLambda2;-><init>(Lyads/yd0;)V

    new-instance p2, Lyads/rm0$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lyads/rm0$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lyads/rm0;-><init>(Landroid/content/Context;Lyads/g33;Lyads/g33;)V

    return-void
.end method

.method public static synthetic a(Lyads/gd0;)Lyads/gd0;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lyads/yd0;
    .locals 1

    .line 1
    new-instance v0, Lyads/yd0;

    invoke-direct {v0, p0}, Lyads/yd0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic a(Lyads/yd0;)Lyads/yd0;
    .locals 0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lyads/fl1;
    .locals 3

    .line 1
    new-instance v0, Lyads/ld0;

    new-instance v1, Lyads/vc0;

    invoke-direct {v1}, Lyads/vc0;-><init>()V

    .line 2
    new-instance v2, Lyads/hc0;

    invoke-direct {v2, p0}, Lyads/hc0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Lyads/ld0;-><init>(Lyads/t20;Lyads/vc0;)V

    return-object v0
.end method

.method public static synthetic b(Lyads/yd0;)Lyads/yd0;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lyads/d63;
    .locals 1

    .line 1
    new-instance v0, Lyads/se0;

    invoke-direct {v0, p0}, Lyads/se0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lyads/vk;
    .locals 8

    .line 1
    const-class v1, Lyads/wb0;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lyads/wb0;->t:Lyads/wb0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lyads/vb0;

    invoke-direct {v0, p0}, Lyads/vb0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lyads/wb0;

    iget-object v3, v0, Lyads/vb0;->a:Landroid/content/Context;

    iget-object v4, v0, Lyads/vb0;->b:Ljava/util/HashMap;

    iget v5, v0, Lyads/vb0;->c:I

    iget-object v6, v0, Lyads/vb0;->d:Lyads/n33;

    iget-boolean v7, v0, Lyads/vb0;->e:Z

    invoke-direct/range {v2 .. v7}, Lyads/wb0;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILyads/n33;Z)V

    .line 5
    sput-object v2, Lyads/wb0;->t:Lyads/wb0;

    .line 7
    :cond_0
    sget-object p0, Lyads/wb0;->t:Lyads/wb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 8
    monitor-exit v1

    throw p0
.end method

.method public static e(Landroid/content/Context;)Lyads/fl1;
    .locals 3

    .line 1
    new-instance v0, Lyads/ld0;

    new-instance v1, Lyads/vc0;

    invoke-direct {v1}, Lyads/vc0;-><init>()V

    .line 2
    new-instance v2, Lyads/hc0;

    invoke-direct {v2, p0}, Lyads/hc0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Lyads/ld0;-><init>(Lyads/t20;Lyads/vc0;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lyads/gd0;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lyads/rm0;->r:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lyads/rm0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lyads/rm0$$ExternalSyntheticLambda0;-><init>(Lyads/gd0;)V

    iput-object v0, p0, Lyads/rm0;->f:Lyads/g33;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(Lyads/yd0;)Lyads/rm0;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lyads/rm0;->r:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lyads/rm0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lyads/rm0$$ExternalSyntheticLambda1;-><init>(Lyads/yd0;)V

    iput-object v0, p0, Lyads/rm0;->c:Lyads/g33;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
