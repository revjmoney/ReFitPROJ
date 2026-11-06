.class public abstract Lyads/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rj;


# instance fields
.field public b:Lyads/pj;

.field public c:Lyads/pj;

.field public d:Lyads/pj;

.field public e:Lyads/pj;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lyads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/tm;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lyads/tm;->g:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lyads/pj;->e:Lyads/pj;

    iput-object v0, p0, Lyads/tm;->d:Lyads/pj;

    .line 5
    iput-object v0, p0, Lyads/tm;->e:Lyads/pj;

    .line 6
    iput-object v0, p0, Lyads/tm;->b:Lyads/pj;

    .line 7
    iput-object v0, p0, Lyads/tm;->c:Lyads/pj;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 4
    iget-object v0, p0, Lyads/tm;->g:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Lyads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lyads/tm;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/tm;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lyads/tm;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lyads/tm;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :goto_0
    iget-object p1, p0, Lyads/tm;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lyads/tm;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final a(Lyads/pj;)Lyads/pj;
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/tm;->d:Lyads/pj;

    .line 2
    invoke-virtual {p0, p1}, Lyads/tm;->b(Lyads/pj;)Lyads/pj;

    move-result-object p1

    iput-object p1, p0, Lyads/tm;->e:Lyads/pj;

    .line 3
    invoke-virtual {p0}, Lyads/tm;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyads/tm;->e:Lyads/pj;

    return-object p1

    :cond_0
    sget-object p1, Lyads/pj;->e:Lyads/pj;

    return-object p1
.end method

.method public abstract b(Lyads/pj;)Lyads/pj;
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/tm;->h:Z

    .line 2
    invoke-virtual {p0}, Lyads/tm;->f()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/tm;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/tm;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lyads/rj;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/tm;->flush()V

    .line 2
    sget-object v0, Lyads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/tm;->f:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lyads/pj;->e:Lyads/pj;

    iput-object v0, p0, Lyads/tm;->d:Lyads/pj;

    .line 4
    iput-object v0, p0, Lyads/tm;->e:Lyads/pj;

    .line 5
    iput-object v0, p0, Lyads/tm;->b:Lyads/pj;

    .line 6
    iput-object v0, p0, Lyads/tm;->c:Lyads/pj;

    .line 7
    invoke-virtual {p0}, Lyads/tm;->g()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lyads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/tm;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyads/tm;->h:Z

    .line 3
    iget-object v0, p0, Lyads/tm;->d:Lyads/pj;

    iput-object v0, p0, Lyads/tm;->b:Lyads/pj;

    .line 4
    iget-object v0, p0, Lyads/tm;->e:Lyads/pj;

    iput-object v0, p0, Lyads/tm;->c:Lyads/pj;

    .line 5
    invoke-virtual {p0}, Lyads/tm;->e()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/tm;->e:Lyads/pj;

    sget-object v1, Lyads/pj;->e:Lyads/pj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
