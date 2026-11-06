.class public final Lyads/eu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lt3;


# static fields
.field public static e:Lyads/eu3;


# instance fields
.field public a:F

.field public final b:Lyads/ws3;

.field public c:Lyads/qt3;

.field public d:Lyads/jt3;


# direct methods
.method public constructor <init>(Lyads/vt3;Lyads/ws3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lyads/eu3;->a:F

    iput-object p2, p0, Lyads/eu3;->b:Lyads/ws3;

    return-void
.end method

.method public static a()Lyads/eu3;
    .locals 3

    .line 7
    sget-object v0, Lyads/eu3;->e:Lyads/eu3;

    if-nez v0, :cond_0

    new-instance v0, Lyads/ws3;

    invoke-direct {v0}, Lyads/ws3;-><init>()V

    new-instance v1, Lyads/vt3;

    invoke-direct {v1}, Lyads/vt3;-><init>()V

    new-instance v2, Lyads/eu3;

    invoke-direct {v2, v1, v0}, Lyads/eu3;-><init>(Lyads/vt3;Lyads/ws3;)V

    sput-object v2, Lyads/eu3;->e:Lyads/eu3;

    :cond_0
    sget-object v0, Lyads/eu3;->e:Lyads/eu3;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lyads/i73;->g:Lyads/i73;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lyads/i73;->i:Landroid/os/Handler;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lyads/i73;->i:Landroid/os/Handler;

    sget-object v0, Lyads/i73;->j:Lyads/g73;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lyads/i73;->i:Landroid/os/Handler;

    sget-object v0, Lyads/i73;->k:Lyads/h73;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    sget-object p1, Lyads/i73;->g:Lyads/i73;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lyads/i73;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-object v0, Lyads/i73;->k:Lyads/h73;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lyads/i73;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method
