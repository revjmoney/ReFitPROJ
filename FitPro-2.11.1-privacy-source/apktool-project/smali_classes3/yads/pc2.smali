.class public final Lyads/pc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/e61;

.field public final c:Lyads/jg3;

.field public final d:Lyads/hg3;

.field public final e:Lyads/u61;

.field public final f:Lyads/q61;

.field public final g:Lyads/d3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/e61;Lyads/jg3;Lyads/hg3;Lyads/u61;Lyads/l61;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/q61;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Lyads/oc2;

    invoke-direct {v2, p4}, Lyads/oc2;-><init>(Lyads/jg3;)V

    .line 6
    invoke-direct {v0, v1, p2, p6, v2}, Lyads/q61;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/u61;Lyads/wd2;)V

    .line 17
    new-instance p2, Lyads/d3;

    invoke-direct {p2, p7}, Lyads/d3;-><init>(Lyads/l61;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lyads/pc2;->a:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lyads/pc2;->b:Lyads/e61;

    .line 22
    iput-object p4, p0, Lyads/pc2;->c:Lyads/jg3;

    .line 23
    iput-object p5, p0, Lyads/pc2;->d:Lyads/hg3;

    .line 24
    iput-object p6, p0, Lyads/pc2;->e:Lyads/u61;

    .line 26
    iput-object v0, p0, Lyads/pc2;->f:Lyads/q61;

    .line 36
    iput-object p2, p0, Lyads/pc2;->g:Lyads/d3;

    return-void
.end method
