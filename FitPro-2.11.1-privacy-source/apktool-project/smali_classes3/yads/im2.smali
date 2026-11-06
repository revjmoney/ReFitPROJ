.class public final Lyads/im2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/hd3;


# instance fields
.field public final a:Lyads/bo0;

.field public final b:Lyads/sc3;

.field public final c:Lyads/be3;

.field public final d:Lyads/hm2;

.field public e:Lyads/md3;


# direct methods
.method public constructor <init>(Lyads/bo0;Lyads/sc3;Lyads/yd3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/b42;

    invoke-direct {v0, p1}, Lyads/b42;-><init>(Lyads/bo0;)V

    .line 2
    new-instance v1, Lyads/be3;

    invoke-direct {v1, v0, p3}, Lyads/be3;-><init>(Lyads/pd3;Lyads/yd3;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/im2;->a:Lyads/bo0;

    .line 5
    iput-object p2, p0, Lyads/im2;->b:Lyads/sc3;

    .line 8
    iput-object v1, p0, Lyads/im2;->c:Lyads/be3;

    .line 13
    new-instance p1, Lyads/hm2;

    invoke-direct {p1, p0}, Lyads/hm2;-><init>(Lyads/im2;)V

    iput-object p1, p0, Lyads/im2;->d:Lyads/hm2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/md3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/im2;->e:Lyads/md3;

    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/im2;->a:Lyads/bo0;

    iget-object v1, p0, Lyads/im2;->d:Lyads/hm2;

    invoke-virtual {v0, v1}, Lyads/bo0;->a(Lyads/sd3;)V

    .line 2
    iget-object v0, p0, Lyads/im2;->a:Lyads/bo0;

    iget-object v1, p0, Lyads/im2;->b:Lyads/sc3;

    .line 3
    iget-object v1, v1, Lyads/sc3;->d:Lyads/uc2;

    .line 4
    check-cast v1, Lyads/c52;

    invoke-virtual {v0, v1}, Lyads/bo0;->a(Lyads/c52;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/im2;->c:Lyads/be3;

    invoke-virtual {v0}, Lyads/be3;->a()V

    .line 2
    iget-object v0, p0, Lyads/im2;->a:Lyads/bo0;

    invoke-virtual {v0}, Lyads/bo0;->c()V

    .line 3
    iget-object v0, p0, Lyads/im2;->a:Lyads/bo0;

    invoke-virtual {v0}, Lyads/bo0;->f()V

    return-void
.end method
