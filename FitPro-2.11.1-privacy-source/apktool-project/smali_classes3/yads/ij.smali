.class public final Lyads/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/gj;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lyads/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/ij;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lyads/gj;

    invoke-direct {p1, p0, p2, p3}, Lyads/gj;-><init>(Lyads/ij;Landroid/os/Handler;Lyads/hj;)V

    iput-object p1, p0, Lyads/ij;->b:Lyads/gj;

    return-void
.end method
