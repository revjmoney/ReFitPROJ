.class public abstract Lyads/sn;
.super Lyads/wm2;
.source "SourceFile"


# static fields
.field public static final v:I


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Lyads/rn;

.field public final u:Lyads/bn2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lyads/sn;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lyads/rn;Lyads/bn2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lyads/wm2;-><init>(ILjava/lang/String;Lyads/ao2;)V

    .line 2
    iput-object p1, p0, Lyads/sn;->s:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lyads/sn;->t:Lyads/rn;

    .line 6
    iput-object p5, p0, Lyads/sn;->u:Lyads/bn2;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lyads/wm2;->j:Z

    .line 8
    new-instance p2, Lyads/zd0;

    .line 9
    sget p3, Lyads/sn;->v:I

    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {p2, p4, p3, p1}, Lyads/zd0;-><init>(FII)V

    .line 11
    iput-object p2, p0, Lyads/wm2;->o:Lyads/zd0;

    return-void
.end method


# virtual methods
.method public a(Lyads/ak3;)Lyads/ak3;
    .locals 0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/sn;->t:Lyads/rn;

    invoke-interface {v0, p1}, Lyads/bo2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    .line 3
    sget-object v0, Lyads/zz0;->R:Lyads/zz0;

    invoke-static {p1, v0}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lyads/sn;->s:Landroid/content/Context;

    .line 6
    sget-object v1, Lyads/jw2;->b:Lyads/kw2;

    if-nez v1, :cond_1

    sget-object v1, Lyads/jw2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lyads/jw2;->b:Lyads/kw2;

    if-nez v2, :cond_0

    new-instance v2, Lyads/kw2;

    .line 8
    const-string v3, "YadPreferenceFile"

    invoke-static {v0, v3}, Lyads/jf1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;

    move-result-object v0

    .line 9
    invoke-direct {v2, v0}, Lyads/kw2;-><init>(Lyads/ff1;)V

    .line 10
    sput-object v2, Lyads/jw2;->b:Lyads/kw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, v1, Lyads/kw2;->a:Lyads/ff1;

    check-cast v0, Lyads/hf1;

    const-string v1, "ServerSideClientIP"

    invoke-virtual {v0, v1, p1}, Lyads/hf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
