.class public final Lyads/je3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/tg3;

.field public final b:Lyads/ee3;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lyads/tg3;Lyads/ee3;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/je3;->a:Lyads/tg3;

    .line 4
    iput-object p2, p0, Lyads/je3;->b:Lyads/ee3;

    .line 5
    iput-object v0, p0, Lyads/je3;->c:Landroid/os/Handler;

    return-void
.end method
