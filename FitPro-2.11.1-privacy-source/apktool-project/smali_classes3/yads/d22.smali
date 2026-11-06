.class public final Lyads/d22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vv0;


# instance fields
.field public final a:Lyads/p32;

.field public final b:Lyads/ua2;

.field public final c:Lyads/ei2;

.field public final d:Lyads/q2;

.field public final e:Lyads/bc0;


# direct methods
.method public constructor <init>(Lyads/p32;Lyads/u43;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lyads/ra2;->a(Z)Lyads/ua2;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lyads/u43;->a:Lyads/ei2;

    .line 3
    iget-object v2, p2, Lyads/u43;->b:Lyads/q2;

    .line 4
    iget-object p2, p2, Lyads/u43;->c:Lyads/bc0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/d22;->a:Lyads/p32;

    .line 8
    iput-object v0, p0, Lyads/d22;->b:Lyads/ua2;

    .line 9
    iput-object v1, p0, Lyads/d22;->c:Lyads/ei2;

    .line 10
    iput-object v2, p0, Lyads/d22;->d:Lyads/q2;

    .line 11
    iput-object p2, p0, Lyads/d22;->e:Lyads/bc0;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/d22;->b:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->a()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/d22;->b:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->b()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/d22;->b:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->d()V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lyads/c22;

    invoke-direct {v0, p0}, Lyads/c22;-><init>(Lyads/d22;)V

    .line 2
    iget-object v1, p0, Lyads/d22;->e:Lyads/bc0;

    invoke-interface {v1}, Lyads/bc0;->a()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lyads/d22;->b:Lyads/ua2;

    invoke-virtual {v3, v1, v2, v0}, Lyads/ua2;->a(JLyads/va2;)V

    .line 4
    iget-object v1, p0, Lyads/d22;->b:Lyads/ua2;

    .line 5
    iput-object v0, v1, Lyads/ua2;->e:Lyads/g53;

    return-void
.end method
