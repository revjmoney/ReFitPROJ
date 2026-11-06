.class public final Lyads/a23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u20;


# instance fields
.field public final a:Lyads/u20;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lyads/u20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lyads/a23;->a:Lyads/u20;

    .line 4
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lyads/a23;->c:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lyads/z20;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lyads/z20;->a:Landroid/net/Uri;

    iput-object v0, p0, Lyads/a23;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lyads/a23;->a:Lyads/u20;

    invoke-interface {v0, p1}, Lyads/u20;->a(Lyads/z20;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lyads/a23;->a:Lyads/u20;

    invoke-interface {p1}, Lyads/u20;->d()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lyads/a23;->c:Landroid/net/Uri;

    .line 7
    iget-object p1, p0, Lyads/a23;->a:Lyads/u20;

    invoke-interface {p1}, Lyads/u20;->b()Ljava/util/Map;

    return-wide v0
.end method

.method public final a(Lyads/d73;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lyads/a23;->a:Lyads/u20;

    invoke-interface {v0, p1}, Lyads/u20;->a(Lyads/d73;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/a23;->a:Lyads/u20;

    invoke-interface {v0}, Lyads/u20;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/a23;->a:Lyads/u20;

    invoke-interface {v0, p1, p2, p3}, Lyads/r20;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 3
    iget-wide p2, p0, Lyads/a23;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lyads/a23;->b:J

    :cond_0
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/a23;->a:Lyads/u20;

    invoke-interface {v0}, Lyads/u20;->close()V

    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/a23;->a:Lyads/u20;

    invoke-interface {v0}, Lyads/u20;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
