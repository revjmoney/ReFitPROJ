.class public final Lyads/by2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/r12;


# instance fields
.field public final a:Lyads/bx1;

.field public final b:Lyads/ho2;

.field public final c:Lyads/i8;

.field public final d:Lyads/dy;


# direct methods
.method public constructor <init>(Lyads/bx1;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/ho2;

    invoke-direct {v0}, Lyads/ho2;-><init>()V

    .line 2
    new-instance v1, Lyads/i8;

    invoke-direct {v1}, Lyads/i8;-><init>()V

    .line 4
    new-instance v2, Lyads/dy;

    invoke-direct {v2}, Lyads/dy;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/by2;->a:Lyads/bx1;

    .line 7
    iput-object v0, p0, Lyads/by2;->b:Lyads/ho2;

    .line 8
    iput-object v1, p0, Lyads/by2;->c:Lyads/i8;

    .line 9
    iput-object v2, p0, Lyads/by2;->d:Lyads/dy;

    return-void
.end method


# virtual methods
.method public final a(Lyads/t3;Lyads/r8;Lyads/b02;)Lyads/om2;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/by2;->b:Lyads/ho2;

    .line 2
    iget-object v1, p0, Lyads/by2;->a:Lyads/bx1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lyads/ho2;->a(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, v0, Lyads/ho2;->b:Lyads/e02;

    invoke-virtual {v0, p3}, Lyads/e02;->a(Lyads/b02;)Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "image_sizes"

    invoke-virtual {p2, p3, v0}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_0
    const-string p3, "ad_id"

    .line 12
    iget-object v0, v1, Lyads/bx1;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0, p3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p3, v1, Lyads/bx1;->k:Lyads/g12;

    .line 15
    iget-object p3, p3, Lyads/g12;->a:Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_1

    .line 16
    iget-object v0, p2, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    :cond_1
    iget-object p3, p0, Lyads/by2;->c:Lyads/i8;

    .line 18
    iget-object v0, p1, Lyads/t3;->e:Lyads/b8;

    .line 19
    invoke-virtual {p3, v0}, Lyads/i8;->a(Lyads/b8;)Lyads/om2;

    move-result-object p3

    .line 20
    iget-object v0, p0, Lyads/by2;->d:Lyads/dy;

    invoke-virtual {v0, p1}, Lyads/dy;->a(Lyads/t3;)Lyads/om2;

    move-result-object p1

    .line 22
    invoke-static {p2, p3}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    move-result-object p2

    invoke-static {p2, p1}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    move-result-object p1

    return-object p1
.end method
