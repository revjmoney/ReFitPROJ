.class public final Lyads/qr1;
.super Lyads/wx;
.source "SourceFile"


# static fields
.field public static final r:Lyads/nk1;


# instance fields
.field public final k:[Lyads/qn;

.field public final l:[Lyads/c53;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lyads/ac0;

.field public o:I

.field public p:[[J

.field public q:Lyads/pr1;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lyads/ck1;

    invoke-direct {v0}, Lyads/ck1;-><init>()V

    .line 2
    sget-object v1, Lyads/k31;->c:Lyads/h31;

    .line 3
    sget-object v1, Lyads/al2;->f:Lyads/al2;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    sget-object v1, Lyads/al2;->f:Lyads/al2;

    .line 6
    sget-object v8, Lyads/kk1;->d:Lyads/kk1;

    .line 8
    new-instance v2, Lyads/nk1;

    .line 9
    new-instance v4, Lyads/ek1;

    invoke-direct {v4, v0}, Lyads/ek1;-><init>(Lyads/ck1;)V

    .line 10
    new-instance v6, Lyads/hk1;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    const v17, -0x800001

    move-object v9, v6

    .line 11
    invoke-direct/range {v9 .. v17}, Lyads/hk1;-><init>(JJJFF)V

    .line 12
    sget-object v7, Lyads/rk1;->H:Lyads/rk1;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lyads/nk1;-><init>(Ljava/lang/String;Lyads/ek1;Lyads/ik1;Lyads/hk1;Lyads/rk1;Lyads/kk1;)V

    .line 13
    sput-object v2, Lyads/qr1;->r:Lyads/nk1;

    return-void
.end method

.method public varargs constructor <init>([Lyads/qn;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ac0;

    invoke-direct {v0}, Lyads/ac0;-><init>()V

    .line 2
    invoke-direct {p0}, Lyads/wx;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/qr1;->k:[Lyads/qn;

    .line 6
    iput-object v0, p0, Lyads/qr1;->n:Lyads/ac0;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyads/qr1;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lyads/qr1;->o:I

    .line 9
    array-length p1, p1

    new-array p1, p1, [Lyads/c53;

    iput-object p1, p0, Lyads/qr1;->l:[Lyads/c53;

    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [[J

    iput-object p1, p0, Lyads/qr1;->p:[[J

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    .line 12
    const-string v0, "expectedKeys"

    invoke-static {p1, v0}, Lyads/pw;->a(ILjava/lang/String;)I

    .line 13
    new-instance p1, Lyads/lw1;

    invoke-direct {p1}, Lyads/lw1;-><init>()V

    .line 14
    invoke-virtual {p1}, Lyads/pw1;->a()Lyads/ow1;

    move-result-object p1

    invoke-virtual {p1}, Lyads/ow1;->a()Lyads/qw1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyads/gl1;)Lyads/gl1;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lyads/gl1;Lyads/xa0;J)Lyads/xk1;
    .locals 9

    .line 8
    iget-object v0, p0, Lyads/qr1;->k:[Lyads/qn;

    array-length v0, v0

    new-array v1, v0, [Lyads/xk1;

    .line 9
    iget-object v2, p0, Lyads/qr1;->l:[Lyads/c53;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    iget-object v4, p0, Lyads/qr1;->l:[Lyads/c53;

    aget-object v4, v4, v3

    .line 12
    invoke-virtual {v4, v2}, Lyads/c53;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lyads/gl1;->a(Ljava/lang/Object;)Lyads/gl1;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lyads/qr1;->k:[Lyads/qn;

    aget-object v5, v5, v3

    iget-object v6, p0, Lyads/qr1;->p:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 14
    invoke-virtual {v5, v4, p2, v6, v7}, Lyads/qn;->a(Lyads/gl1;Lyads/xa0;J)Lyads/xk1;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lyads/or1;

    iget-object p2, p0, Lyads/qr1;->n:Lyads/ac0;

    iget-object p3, p0, Lyads/qr1;->p:[[J

    aget-object p3, p3, v2

    invoke-direct {p1, p2, p3, v1}, Lyads/or1;-><init>(Lyads/ac0;[J[Lyads/xk1;)V

    return-object p1
.end method

.method public final a(Lyads/d73;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lyads/wx;->j:Lyads/d73;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lyads/o93;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lyads/wx;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lyads/qr1;->k:[Lyads/qn;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lyads/qr1;->k:[Lyads/qn;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lyads/wx;->a(Ljava/lang/Object;Lyads/qn;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/xk1;)V
    .locals 4

    .line 18
    check-cast p1, Lyads/or1;

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lyads/qr1;->k:[Lyads/qn;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 20
    aget-object v1, v1, v0

    .line 21
    iget-object v2, p1, Lyads/or1;->b:[Lyads/xk1;

    .line 22
    aget-object v2, v2, v0

    instance-of v3, v2, Lyads/mr1;

    if-eqz v3, :cond_0

    .line 23
    check-cast v2, Lyads/mr1;

    iget-object v2, v2, Lyads/mr1;->b:Lyads/xk1;

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Lyads/qn;->a(Lyads/xk1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lyads/qn;Lyads/c53;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lyads/qr1;->q:Lyads/pr1;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lyads/qr1;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p3}, Lyads/c53;->a()I

    move-result v0

    iput v0, p0, Lyads/qr1;->o:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p3}, Lyads/c53;->a()I

    move-result v0

    iget v1, p0, Lyads/qr1;->o:I

    if-eq v0, v1, :cond_2

    .line 8
    new-instance p1, Lyads/pr1;

    invoke-direct {p1}, Lyads/pr1;-><init>()V

    iput-object p1, p0, Lyads/qr1;->q:Lyads/pr1;

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lyads/qr1;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 12
    iget v0, p0, Lyads/qr1;->o:I

    iget-object v2, p0, Lyads/qr1;->l:[Lyads/c53;

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lyads/qr1;->p:[[J

    .line 14
    :cond_3
    iget-object v0, p0, Lyads/qr1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lyads/qr1;->l:[Lyads/c53;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 16
    iget-object p1, p0, Lyads/qr1;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lyads/qr1;->l:[Lyads/c53;

    aget-object p1, p1, v1

    .line 25
    invoke-virtual {p0, p1}, Lyads/qn;->a(Lyads/c53;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Lyads/nk1;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/qr1;->k:[Lyads/qn;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lyads/qn;->c()Lyads/nk1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lyads/qr1;->r:Lyads/nk1;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qr1;->q:Lyads/pr1;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Lyads/wx;->d()V

    return-void

    .line 5
    :cond_0
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyads/wx;->e()V

    .line 2
    iget-object v0, p0, Lyads/qr1;->l:[Lyads/c53;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lyads/qr1;->o:I

    .line 4
    iput-object v1, p0, Lyads/qr1;->q:Lyads/pr1;

    .line 5
    iget-object v0, p0, Lyads/qr1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lyads/qr1;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lyads/qr1;->k:[Lyads/qn;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
