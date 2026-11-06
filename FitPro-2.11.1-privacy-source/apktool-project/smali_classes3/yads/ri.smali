.class public final Lyads/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lyads/da2;

.field public final g:Lyads/da2;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lyads/da2;Lyads/da2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ri;->g:Lyads/da2;

    .line 3
    iput-object p2, p0, Lyads/ri;->f:Lyads/da2;

    .line 4
    iput-boolean p3, p0, Lyads/ri;->e:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lyads/da2;->e(I)V

    .line 6
    invoke-virtual {p2}, Lyads/da2;->n()I

    move-result p2

    iput p2, p0, Lyads/ri;->a:I

    .line 7
    invoke-virtual {p1, p3}, Lyads/da2;->e(I)V

    .line 8
    invoke-virtual {p1}, Lyads/da2;->n()I

    move-result p2

    iput p2, p0, Lyads/ri;->i:I

    .line 9
    invoke-virtual {p1}, Lyads/da2;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lyads/ri;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lyads/ri;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lyads/ri;->b:I

    iget v2, p0, Lyads/ri;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lyads/ri;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lyads/ri;->f:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->o()J

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lyads/ri;->f:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->l()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lyads/ri;->d:J

    .line 8
    iget v0, p0, Lyads/ri;->b:I

    iget v2, p0, Lyads/ri;->h:I

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lyads/ri;->g:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->n()I

    move-result v0

    iput v0, p0, Lyads/ri;->c:I

    .line 10
    iget-object v0, p0, Lyads/ri;->g:Lyads/da2;

    .line 11
    iget v2, v0, Lyads/da2;->b:I

    add-int/lit8 v2, v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Lyads/da2;->e(I)V

    .line 13
    iget v0, p0, Lyads/ri;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lyads/ri;->i:I

    if-lez v0, :cond_2

    .line 14
    iget-object v0, p0, Lyads/ri;->g:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->n()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 15
    :goto_1
    iput v0, p0, Lyads/ri;->h:I

    :cond_3
    return v1
.end method
