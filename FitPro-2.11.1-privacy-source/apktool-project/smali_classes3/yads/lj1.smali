.class public final Lyads/lj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ni1;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lyads/mj1;


# direct methods
.method public constructor <init>(Lyads/mj1;Lyads/oi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/lj1;->c:Lyads/mj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lyads/o93;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lyads/lj1;->b:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Lyads/oi1;->a(Lyads/lj1;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lyads/o93;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4
    iget-object p1, p0, Lyads/lj1;->c:Lyads/mj1;

    iget-object v2, p1, Lyads/mj1;->n1:Lyads/lj1;

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 5
    iput-boolean v3, p1, Lyads/xi1;->z0:Z

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lyads/xi1;->b(J)V

    .line 7
    invoke-virtual {p1}, Lyads/mj1;->A()V

    .line 8
    iget-object v2, p1, Lyads/xi1;->B0:Lyads/fa0;

    iget v4, v2, Lyads/fa0;->e:I

    add-int/2addr v4, v3

    iput v4, v2, Lyads/fa0;->e:I

    .line 9
    iput-boolean v3, p1, Lyads/mj1;->V0:Z

    .line 10
    iget-boolean v2, p1, Lyads/mj1;->T0:Z

    if-nez v2, :cond_3

    .line 11
    iput-boolean v3, p1, Lyads/mj1;->T0:Z

    .line 12
    iget-object v2, p1, Lyads/mj1;->I0:Lyads/ug3;

    iget-object v4, p1, Lyads/mj1;->P0:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Lyads/ug3;->a(Ljava/lang/Object;)V

    .line 13
    iput-boolean v3, p1, Lyads/mj1;->R0:Z

    .line 14
    :cond_3
    invoke-virtual {p1, v0, v1}, Lyads/mj1;->a(J)V
    :try_end_0
    .catch Lyads/pm0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lyads/lj1;->c:Lyads/mj1;

    .line 16
    iput-object p1, v0, Lyads/xi1;->A0:Lyads/pm0;

    :goto_0
    return v3
.end method
