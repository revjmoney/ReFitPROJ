.class public final Lyads/im1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/jm1;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/jm1;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lyads/jm1;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyads/im1;->a:Lyads/t3;

    .line 8
    iput-object v0, p0, Lyads/im1;->b:Lyads/jm1;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lyads/im1;->c:Z

    return-void
.end method
