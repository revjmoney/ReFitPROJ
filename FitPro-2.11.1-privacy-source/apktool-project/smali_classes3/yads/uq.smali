.class public final Lyads/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/t20;


# instance fields
.field public a:Lyads/rq;

.field public final b:Lyads/br;

.field public c:Lyads/t20;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lyads/br;->a:Lyads/br;

    iput-object v0, p0, Lyads/uq;->b:Lyads/br;

    return-void
.end method


# virtual methods
.method public final a()Lyads/u20;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/uq;->c:Lyads/t20;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/t20;->a()Lyads/u20;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lyads/uq;->a(Lyads/u20;I)Lyads/vq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lyads/u20;I)Lyads/vq;
    .locals 7

    .line 3
    iget-object v1, p0, Lyads/uq;->a:Lyads/rq;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lyads/tq;

    invoke-direct {v0, v1}, Lyads/tq;-><init>(Lyads/rq;)V

    :goto_0
    move-object v4, v0

    .line 6
    new-instance v0, Lyads/vq;

    .line 7
    new-instance v3, Lyads/zs0;

    invoke-direct {v3}, Lyads/zs0;-><init>()V

    .line 8
    iget-object v5, p0, Lyads/uq;->b:Lyads/br;

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lyads/vq;-><init>(Lyads/rq;Lyads/u20;Lyads/zs0;Lyads/tq;Lyads/br;I)V

    return-object v0
.end method
