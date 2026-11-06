.class public final Lyads/eq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cg1;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/cg1;

    invoke-direct {v0}, Lyads/cg1;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/eq0;->a:Lyads/cg1;

    .line 5
    iput-object v1, p0, Lyads/eq0;->b:Landroid/os/Handler;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyads/eq0;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
