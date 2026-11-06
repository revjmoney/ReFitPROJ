.class public final Lyads/sj0;
.super Lyads/wm2;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/Object;


# instance fields
.field public final s:Lyads/rj0;

.field public final t:Lyads/pj0;

.field public final u:Lyads/o21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/sj0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lyads/pj0;Lyads/ao2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/rj0;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lyads/rj0;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p4}, Lyads/wm2;-><init>(ILjava/lang/String;Lyads/ao2;)V

    .line 3
    iput-object v0, p0, Lyads/sj0;->s:Lyads/rj0;

    .line 4
    iput-object p3, p0, Lyads/sj0;->t:Lyads/pj0;

    .line 8
    new-instance p1, Lyads/o21;

    invoke-direct {p1}, Lyads/o21;-><init>()V

    iput-object p1, p0, Lyads/sj0;->u:Lyads/o21;

    .line 12
    new-instance p1, Lyads/zd0;

    const/16 p3, 0x3e8

    const/4 p4, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p1, v0, p3, p4}, Lyads/zd0;-><init>(FII)V

    .line 13
    iput-object p1, p0, Lyads/wm2;->o:Lyads/zd0;

    .line 14
    iput-boolean p2, p0, Lyads/wm2;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lyads/a72;)Lyads/co2;
    .locals 4

    .line 3
    sget-object v0, Lyads/sj0;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lyads/sj0;->u:Lyads/o21;

    iget-object v2, p1, Lyads/a72;->b:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/o21;->a([B)Lyads/n21;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lyads/sj0;->s:Lyads/rj0;

    iget-object v3, p1, Lyads/a72;->b:[B

    invoke-virtual {v2, v3}, Lyads/rj0;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    new-instance v3, Lyads/tj0;

    invoke-direct {v3, v2, v1}, Lyads/tj0;-><init>(Landroid/graphics/drawable/Drawable;Lyads/n21;)V

    .line 8
    invoke-static {p1}, Lyads/a01;->a(Lyads/a72;)Lyads/pq;

    move-result-object v1

    .line 9
    new-instance v2, Lyads/co2;

    invoke-direct {v2, v3, v1}, Lyads/co2;-><init>(Ljava/lang/Object;Lyads/pq;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    new-instance v1, Lyads/ga2;

    invoke-direct {v1, p1}, Lyads/ga2;-><init>(Ljava/lang/Throwable;)V

    .line 11
    new-instance v2, Lyads/co2;

    invoke-direct {v2, v1}, Lyads/co2;-><init>(Lyads/ak3;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    iget-object p1, p1, Lyads/a72;->b:[B

    array-length p1, p1

    sget-boolean p1, Lyads/ek3;->a:Z

    .line 13
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 14
    new-instance p1, Lyads/ga2;

    invoke-direct {p1, v1}, Lyads/ga2;-><init>(Ljava/lang/Throwable;)V

    .line 15
    new-instance v2, Lyads/co2;

    invoke-direct {v2, p1}, Lyads/co2;-><init>(Lyads/ak3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyads/tj0;

    .line 2
    iget-object v0, p0, Lyads/sj0;->t:Lyads/pj0;

    invoke-virtual {v0, p1}, Lyads/pj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
