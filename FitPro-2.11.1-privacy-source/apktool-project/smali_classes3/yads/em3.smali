.class public final Lyads/em3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyads/em3;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lyads/em3;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lyads/em3;->c:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lyads/em3;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lyads/em3;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyads/em3;->g:Z

    .line 8
    iput-boolean v0, p0, Lyads/em3;->i:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lyads/em3;->j:I

    .line 10
    iput v1, p0, Lyads/em3;->k:I

    .line 11
    iput v1, p0, Lyads/em3;->l:I

    .line 12
    iput v1, p0, Lyads/em3;->m:I

    .line 13
    iput v1, p0, Lyads/em3;->n:I

    .line 14
    iput v1, p0, Lyads/em3;->p:I

    .line 15
    iput-boolean v0, p0, Lyads/em3;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/em3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/em3;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/em3;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/em3;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lyads/em3;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lyads/em3;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-ne p1, v3, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_4
    move p1, v3

    .line 20
    :cond_5
    :goto_1
    iget-object p2, p0, Lyads/em3;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-ne p1, v3, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_7
    move p1, v3

    :cond_8
    :goto_2
    if-eq p1, v3, :cond_a

    .line 25
    iget-object p2, p0, Lyads/em3;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    iget-object p2, p0, Lyads/em3;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, p1

    return p2

    :cond_a
    :goto_3
    return v2
.end method
