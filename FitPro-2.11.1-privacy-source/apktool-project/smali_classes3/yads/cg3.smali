.class public final Lyads/cg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/wl;

.field public final b:Lyads/ba3;

.field public final c:Lyads/wc3;

.field public final d:Lyads/lb3;

.field public final e:Lyads/eh3;

.field public final f:Lyads/g21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;Lyads/wl;)V
    .locals 3

    .line 1
    iget-boolean v0, p3, Lyads/wl;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyads/ul;

    invoke-direct {v0}, Lyads/ul;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/ac2;

    invoke-direct {v0}, Lyads/ac2;-><init>()V

    .line 3
    :goto_0
    new-instance v1, Lyads/wc3;

    new-instance v2, Lyads/d52;

    invoke-direct {v2}, Lyads/d52;-><init>()V

    invoke-direct {v1, p1, v2}, Lyads/wc3;-><init>(Landroid/content/Context;Lyads/ld3;)V

    .line 4
    new-instance v2, Lyads/lb3;

    invoke-direct {v2, p1, p2}, Lyads/lb3;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 5
    new-instance p1, Lyads/eh3;

    invoke-direct {p1}, Lyads/eh3;-><init>()V

    .line 6
    new-instance p2, Lyads/g21;

    invoke-direct {p2}, Lyads/g21;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lyads/cg3;->a:Lyads/wl;

    .line 11
    iput-object v0, p0, Lyads/cg3;->b:Lyads/ba3;

    .line 12
    iput-object v1, p0, Lyads/cg3;->c:Lyads/wc3;

    .line 14
    iput-object v2, p0, Lyads/cg3;->d:Lyads/lb3;

    .line 15
    iput-object p1, p0, Lyads/cg3;->e:Lyads/eh3;

    .line 16
    iput-object p2, p0, Lyads/cg3;->f:Lyads/g21;

    return-void
.end method
