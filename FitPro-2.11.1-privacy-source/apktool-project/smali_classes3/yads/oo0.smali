.class public final Lyads/oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ba2;

.field public final b:Lyads/lo0;

.field public final c:Lyads/wu1;

.field public final d:Landroid/os/Handler;

.field public e:Lyads/no0;


# direct methods
.method public constructor <init>(Lyads/ba2;Lyads/lo0;Lyads/wu1;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/oo0;->a:Lyads/ba2;

    .line 4
    iput-object p2, p0, Lyads/oo0;->b:Lyads/lo0;

    .line 5
    iput-object p3, p0, Lyads/oo0;->c:Lyads/wu1;

    .line 6
    iput-object v0, p0, Lyads/oo0;->d:Landroid/os/Handler;

    return-void
.end method
