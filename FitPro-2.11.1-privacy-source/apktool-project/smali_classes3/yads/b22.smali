.class public final Lyads/b22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vv0;


# instance fields
.field public a:Lyads/q3;

.field public b:Lyads/fi2;

.field public final c:Lyads/ua2;

.field public final d:Lyads/bc0;


# direct methods
.method public constructor <init>(Lyads/q3;Lyads/u43;Lyads/fi2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lyads/ra2;->a(Z)Lyads/ua2;

    move-result-object v0

    .line 2
    iget-object p2, p2, Lyads/u43;->c:Lyads/bc0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/b22;->a:Lyads/q3;

    .line 6
    iput-object p3, p0, Lyads/b22;->b:Lyads/fi2;

    .line 7
    iput-object v0, p0, Lyads/b22;->c:Lyads/ua2;

    .line 8
    iput-object p2, p0, Lyads/b22;->d:Lyads/bc0;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/b22;->c:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->a()V

    .line 2
    iget-object v0, p0, Lyads/b22;->c:Lyads/ua2;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lyads/ua2;->e:Lyads/g53;

    .line 4
    iput-object v1, p0, Lyads/b22;->a:Lyads/q3;

    .line 5
    iput-object v1, p0, Lyads/b22;->b:Lyads/fi2;

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b22;->c:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->b()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b22;->c:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->d()V

    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    new-instance v0, Lyads/z12;

    invoke-direct {v0, p0}, Lyads/z12;-><init>(Lyads/b22;)V

    .line 2
    iget-object v1, p0, Lyads/b22;->d:Lyads/bc0;

    invoke-interface {v1}, Lyads/bc0;->a()J

    move-result-wide v1

    .line 3
    new-instance v3, Lyads/a22;

    invoke-direct {v3, p0, v1, v2}, Lyads/a22;-><init>(Lyads/b22;J)V

    .line 4
    iget-object v4, p0, Lyads/b22;->c:Lyads/ua2;

    .line 5
    iput-object v3, v4, Lyads/ua2;->e:Lyads/g53;

    .line 6
    invoke-virtual {v4, v1, v2, v0}, Lyads/ua2;->a(JLyads/va2;)V

    return-void
.end method
