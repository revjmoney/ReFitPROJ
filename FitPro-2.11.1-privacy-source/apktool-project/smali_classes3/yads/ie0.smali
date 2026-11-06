.class public final Lyads/ie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lyads/iv0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lyads/iv0;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lyads/ie0;->b:Z

    .line 4
    invoke-static {v1, p2}, Lyads/se0;->a(ZI)Z

    move-result p1

    iput-boolean p1, p0, Lyads/ie0;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lyads/ie0;

    .line 2
    iget-boolean v0, p0, Lyads/ie0;->c:Z

    iget-boolean v1, p1, Lyads/ie0;->c:Z

    .line 3
    invoke-static {v0, v1}, Lyads/rp;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Lyads/jx;->a(I)Lyads/lx;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lyads/ie0;->b:Z

    iget-boolean p1, p1, Lyads/ie0;->b:Z

    .line 5
    invoke-virtual {v0, v1, p1}, Lyads/lx;->a(ZZ)Lyads/lx;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lyads/lx;->a()I

    move-result p1

    return p1
.end method
