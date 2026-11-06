.class public final Lyads/nl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/a8;

.field public final b:Lyads/ql2;

.field public final c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method public constructor <init>(Lyads/a8;Lyads/ql2;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/nl2;->a:Lyads/a8;

    .line 4
    iput-object p2, p0, Lyads/nl2;->b:Lyads/ql2;

    .line 5
    iput-object v0, p0, Lyads/nl2;->c:Landroid/os/Handler;

    return-void
.end method
