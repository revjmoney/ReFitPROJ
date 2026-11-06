.class public final Lyads/nd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ge3;


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/r8;

.field public final c:Lyads/d12;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/r8;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/d12;

    invoke-direct {v0}, Lyads/d12;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/nd3;->a:Lyads/t3;

    .line 4
    iput-object p2, p0, Lyads/nd3;->b:Lyads/r8;

    .line 5
    iput-object v0, p0, Lyads/nd3;->c:Lyads/d12;

    return-void
.end method


# virtual methods
.method public final a()Lyads/om2;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/nd3;->b:Lyads/r8;

    .line 2
    iget-object v1, v0, Lyads/r8;->t:Ljava/lang/Object;

    .line 3
    check-cast v1, Lyads/b02;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    iget-object v2, p0, Lyads/nd3;->c:Lyads/d12;

    .line 6
    iget-object v3, p0, Lyads/nd3;->a:Lyads/t3;

    invoke-virtual {v2, v3, v0, v1}, Lyads/d12;->a(Lyads/t3;Lyads/r8;Lyads/b02;)Lyads/om2;

    move-result-object v0

    .line 9
    sget-object v1, Lyads/jm2;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lyads/nd3;->b:Lyads/r8;

    .line 11
    iget-object v1, v1, Lyads/r8;->i:Lyads/c;

    .line 12
    iput-object v1, v0, Lyads/om2;->b:Lyads/c;

    return-object v0
.end method
