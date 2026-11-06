.class public final Lyads/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public final a:Landroid/app/Dialog;

.field public final b:Lyads/yb;

.field public final c:Lyads/yl0;

.field public final d:Lyads/i92;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/lb;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lyads/yb;Lyads/yl0;Lyads/i92;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/lb;->a:Landroid/app/Dialog;

    .line 4
    iput-object p2, p0, Lyads/lb;->b:Lyads/yb;

    .line 5
    iput-object p3, p0, Lyads/lb;->c:Lyads/yl0;

    .line 6
    iput-object p4, p0, Lyads/lb;->d:Lyads/i92;

    .line 7
    iput-object v0, p0, Lyads/lb;->e:Landroid/os/Handler;

    return-void
.end method
