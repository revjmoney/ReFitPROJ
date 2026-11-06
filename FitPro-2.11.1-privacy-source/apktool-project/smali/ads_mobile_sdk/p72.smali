.class public final Lads_mobile_sdk/p72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/yj;
.implements Lads_mobile_sdk/pi0;


# static fields
.field public static f:Lads_mobile_sdk/p72;


# instance fields
.field public a:F

.field public final b:Lads_mobile_sdk/ti0;

.field public final c:Lads_mobile_sdk/oi0;

.field public d:Lads_mobile_sdk/si0;

.field public e:Lads_mobile_sdk/n6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ti0;Lads_mobile_sdk/oi0;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lads_mobile_sdk/p72;->a:F

    .line 40
    iput-object p1, p0, Lads_mobile_sdk/p72;->b:Lads_mobile_sdk/ti0;

    .line 41
    iput-object p2, p0, Lads_mobile_sdk/p72;->c:Lads_mobile_sdk/oi0;

    return-void
.end method

.method public static a()Lads_mobile_sdk/p72;
    .locals 3

    .line 13
    sget-object v0, Lads_mobile_sdk/p72;->f:Lads_mobile_sdk/p72;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lads_mobile_sdk/oi0;

    invoke-direct {v0}, Lads_mobile_sdk/oi0;-><init>()V

    .line 16
    new-instance v1, Lads_mobile_sdk/ti0;

    invoke-direct {v1}, Lads_mobile_sdk/ti0;-><init>()V

    .line 18
    new-instance v2, Lads_mobile_sdk/p72;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/p72;-><init>(Lads_mobile_sdk/ti0;Lads_mobile_sdk/oi0;)V

    sput-object v2, Lads_mobile_sdk/p72;->f:Lads_mobile_sdk/p72;

    .line 21
    :cond_0
    sget-object v0, Lads_mobile_sdk/p72;->f:Lads_mobile_sdk/p72;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lads_mobile_sdk/tj3;->g:Lads_mobile_sdk/tj3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lads_mobile_sdk/tj3;->i:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lads_mobile_sdk/tj3;->i:Landroid/os/Handler;

    .line 6
    sget-object v0, Lads_mobile_sdk/tj3;->j:Lads_mobile_sdk/rj3;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    sget-object p1, Lads_mobile_sdk/tj3;->i:Landroid/os/Handler;

    sget-object v0, Lads_mobile_sdk/tj3;->k:Lads_mobile_sdk/sj3;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_0
    sget-object p1, Lads_mobile_sdk/tj3;->g:Lads_mobile_sdk/tj3;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lads_mobile_sdk/tj3;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 11
    sget-object v0, Lads_mobile_sdk/tj3;->k:Lads_mobile_sdk/sj3;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 12
    sput-object p1, Lads_mobile_sdk/tj3;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method
