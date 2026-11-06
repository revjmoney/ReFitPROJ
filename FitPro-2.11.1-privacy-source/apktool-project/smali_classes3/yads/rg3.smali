.class public final Lyads/rg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jg3;

.field public final b:Landroid/os/Handler;

.field public c:Lyads/ae2;

.field public d:Z


# direct methods
.method public constructor <init>(Lyads/jg3;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/rg3;->a:Lyads/jg3;

    .line 4
    iput-object v0, p0, Lyads/rg3;->b:Landroid/os/Handler;

    return-void
.end method
