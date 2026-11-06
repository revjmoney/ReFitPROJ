.class public final Lyads/f12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Ljava/lang/String;

.field public final c:Lyads/r8;

.field public final d:Lyads/b02;

.field public final e:Lyads/r12;

.field public f:Lyads/m12;


# direct methods
.method public constructor <init>(Lyads/t3;Ljava/lang/String;Lyads/r8;Lyads/b02;Lyads/r12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/f12;->a:Lyads/t3;

    .line 3
    iput-object p2, p0, Lyads/f12;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyads/f12;->c:Lyads/r8;

    .line 5
    iput-object p4, p0, Lyads/f12;->d:Lyads/b02;

    .line 6
    iput-object p5, p0, Lyads/f12;->e:Lyads/r12;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lyads/f12;->f:Lyads/m12;

    return-void
.end method


# virtual methods
.method public final a()Lyads/om2;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/f12;->e:Lyads/r12;

    .line 2
    iget-object v1, p0, Lyads/f12;->c:Lyads/r8;

    iget-object v2, p0, Lyads/f12;->d:Lyads/b02;

    iget-object v3, p0, Lyads/f12;->a:Lyads/t3;

    invoke-interface {v0, v3, v1, v2}, Lyads/r12;->a(Lyads/t3;Lyads/r8;Lyads/b02;)Lyads/om2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyads/f12;->f:Lyads/m12;

    if-eqz v1, :cond_0

    const-string v2, "bind_type"

    .line 4
    iget-object v1, v1, Lyads/m12;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lyads/f12;->b:Ljava/lang/String;

    const-string v2, "native_ad_type"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lyads/f12;->a:Lyads/t3;

    .line 8
    iget-object v1, v1, Lyads/t3;->d:Lyads/ky2;

    .line 9
    iget-object v1, v1, Lyads/ky2;->a:Lyads/jy2;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lyads/jy2;->b()Lyads/iy2;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lyads/iy2;->b:Ljava/lang/String;

    .line 12
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Lyads/jy2;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Lyads/jy2;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v1, p0, Lyads/f12;->c:Lyads/r8;

    .line 17
    iget-object v1, v1, Lyads/r8;->i:Lyads/c;

    .line 18
    iput-object v1, v0, Lyads/om2;->b:Lyads/c;

    return-object v0
.end method
