.class public final Lyads/qh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sr3;

.field public final b:Lyads/ty2;


# direct methods
.method public constructor <init>(Lyads/sr3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ty2;

    invoke-direct {v0}, Lyads/ty2;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/qh3;->a:Lyads/sr3;

    .line 4
    iput-object v0, p0, Lyads/qh3;->b:Lyads/ty2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/sc3;Lyads/ud3;)Lyads/ph3;
    .locals 5

    .line 1
    new-instance v0, Lyads/mh3;

    invoke-direct {v0, p1}, Lyads/mh3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/qf3;

    invoke-direct {v1, p1}, Lyads/qf3;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lyads/zx;

    invoke-direct {v2}, Lyads/zx;-><init>()V

    .line 4
    new-instance v3, Lyads/r10;

    .line 5
    iget-object v4, p2, Lyads/sc3;->a:Lyads/h10;

    .line 6
    invoke-direct {v3, v4, v0, v1}, Lyads/r10;-><init>(Lyads/h10;Lyads/mh3;Lyads/qf3;)V

    .line 7
    iget-object v1, v2, Lyads/zx;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lyads/re3;

    .line 10
    iget-object v3, p2, Lyads/sc3;->b:Lyads/bc3;

    .line 11
    invoke-direct {v1, v3, v0}, Lyads/re3;-><init>(Lyads/bc3;Lyads/mh3;)V

    .line 12
    iget-object v0, v2, Lyads/zx;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lyads/qh3;->b:Lyads/ty2;

    .line 15
    iget-object v1, p2, Lyads/sc3;->a:Lyads/h10;

    .line 16
    invoke-virtual {v0, v1}, Lyads/ty2;->a(Lyads/h10;)Lyads/le3;

    move-result-object v0

    .line 17
    iget-object p2, p2, Lyads/sc3;->b:Lyads/bc3;

    .line 18
    iget-object p2, p2, Lyads/bc3;->n:Ljava/util/ArrayList;

    .line 19
    iget-object v1, p0, Lyads/qh3;->a:Lyads/sr3;

    .line 20
    iget-object v1, v1, Lyads/sr3;->a:Lyads/v82;

    .line 21
    invoke-virtual {v1, p1}, Lyads/v82;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lyads/rr3;

    invoke-direct {v1, p1, p3, v0, p2}, Lyads/rr3;-><init>(Landroid/content/Context;Lyads/ud3;Lyads/le3;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 23
    iget-object p1, v2, Lyads/zx;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    new-instance p1, Lyads/ph3;

    invoke-direct {p1, v2}, Lyads/ph3;-><init>(Lyads/zx;)V

    return-object p1
.end method
