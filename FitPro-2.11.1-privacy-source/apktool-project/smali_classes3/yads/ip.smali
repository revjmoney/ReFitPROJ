.class public final Lyads/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lyads/am2;

.field public final d:Lyads/qp;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lyads/am2;Lyads/qp;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ip;->b:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lyads/ip;->c:Lyads/am2;

    .line 4
    iput-object p3, p0, Lyads/ip;->d:Lyads/qp;

    .line 5
    iput-object p4, p0, Lyads/ip;->e:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lyads/ip;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lyads/ip;->c:Lyads/am2;

    .line 3
    iget-object v0, p0, Lyads/am2;->a:Lyads/bm2;

    .line 4
    iget-object v0, v0, Lyads/bm2;->d:Lyads/zl2;

    .line 5
    iget-object v1, p0, Lyads/am2;->b:Lyads/w52;

    .line 6
    iget-object p0, p0, Lyads/am2;->c:Lyads/cm2;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Lyads/zl2;->a(Lyads/w52;Lyads/cm2;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ip;->e:Landroid/os/Handler;

    new-instance v1, Lyads/ip$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/ip$$ExternalSyntheticLambda0;-><init>(Lyads/ip;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ip;->d:Lyads/qp;

    iget-object v1, p0, Lyads/ip;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 3
    :try_start_0
    invoke-static {v1, v2, v3}, Lyads/qp;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-virtual {p0, v1}, Lyads/ip;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
