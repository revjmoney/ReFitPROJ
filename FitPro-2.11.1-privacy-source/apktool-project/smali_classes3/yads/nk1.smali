.class public final Lyads/nk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final h:Lyads/cq;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lyads/ik1;

.field public final d:Lyads/hk1;

.field public final e:Lyads/rk1;

.field public final f:Lyads/ek1;

.field public final g:Lyads/kk1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    sget-object v1, Lyads/kk1;->d:Lyads/kk1;

    .line 7
    new-instance v1, Lyads/ek1;

    invoke-direct {v1, v0}, Lyads/ek1;-><init>(Lyads/ck1;)V

    .line 8
    new-instance v2, Lyads/hk1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v9, -0x800001

    const v10, -0x800001

    .line 9
    invoke-direct/range {v2 .. v10}, Lyads/hk1;-><init>(JJJFF)V

    .line 10
    sget-object v0, Lyads/rk1;->H:Lyads/rk1;

    .line 11
    new-instance v0, Lyads/nk1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/nk1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/nk1;->h:Lyads/cq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyads/ek1;Lyads/ik1;Lyads/hk1;Lyads/rk1;Lyads/kk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/nk1;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lyads/nk1;->c:Lyads/ik1;

    .line 5
    iput-object p4, p0, Lyads/nk1;->d:Lyads/hk1;

    .line 6
    iput-object p5, p0, Lyads/nk1;->e:Lyads/rk1;

    .line 7
    iput-object p2, p0, Lyads/nk1;->f:Lyads/ek1;

    .line 9
    iput-object p6, p0, Lyads/nk1;->g:Lyads/kk1;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/nk1;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lyads/hk1;->g:Lyads/hk1;

    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lyads/hk1;->h:Lyads/cq;

    invoke-interface {v2, v0}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object v0

    check-cast v0, Lyads/hk1;

    :goto_0
    move-object v7, v0

    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lyads/rk1;->H:Lyads/rk1;

    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, Lyads/rk1;->I:Lyads/cq;

    invoke-interface {v2, v0}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object v0

    check-cast v0, Lyads/rk1;

    :goto_1
    move-object v8, v0

    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lyads/ek1;->h:Lyads/ek1;

    goto :goto_2

    .line 48
    :cond_2
    sget-object v2, Lyads/dk1;->g:Lyads/cq;

    invoke-interface {v2, v0}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object v0

    check-cast v0, Lyads/ek1;

    :goto_2
    move-object v5, v0

    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    .line 53
    sget-object p0, Lyads/kk1;->d:Lyads/kk1;

    goto :goto_3

    .line 55
    :cond_3
    sget-object v0, Lyads/kk1;->e:Lyads/cq;

    invoke-interface {v0, p0}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object p0

    check-cast p0, Lyads/kk1;

    :goto_3
    move-object v9, p0

    .line 57
    new-instance v3, Lyads/nk1;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lyads/nk1;-><init>(Ljava/lang/String;Lyads/ek1;Lyads/ik1;Lyads/hk1;Lyads/rk1;Lyads/kk1;)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;)Lyads/nk1;
    .locals 24

    .line 1
    new-instance v0, Lyads/ck1;

    invoke-direct {v0}, Lyads/ck1;-><init>()V

    .line 2
    sget-object v1, Lyads/k31;->c:Lyads/h31;

    .line 3
    sget-object v1, Lyads/al2;->f:Lyads/al2;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 5
    sget-object v7, Lyads/al2;->f:Lyads/al2;

    .line 6
    sget-object v14, Lyads/kk1;->d:Lyads/kk1;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    new-instance v2, Lyads/ik1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v2 .. v7}, Lyads/ik1;-><init>(Landroid/net/Uri;Lyads/gk1;Ljava/util/List;Ljava/lang/String;Lyads/k31;)V

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v1

    .line 19
    :goto_1
    new-instance v8, Lyads/nk1;

    .line 21
    new-instance v10, Lyads/ek1;

    invoke-direct {v10, v0}, Lyads/ek1;-><init>(Lyads/ck1;)V

    .line 22
    new-instance v15, Lyads/hk1;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const v22, -0x800001

    const v23, -0x800001

    .line 23
    invoke-direct/range {v15 .. v23}, Lyads/hk1;-><init>(JJJFF)V

    .line 24
    sget-object v13, Lyads/rk1;->H:Lyads/rk1;

    const-string v9, ""

    move-object v12, v15

    invoke-direct/range {v8 .. v14}, Lyads/nk1;-><init>(Ljava/lang/String;Lyads/ek1;Lyads/ik1;Lyads/hk1;Lyads/rk1;Lyads/kk1;)V

    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/nk1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    check-cast p1, Lyads/nk1;

    .line 7
    iget-object v1, p0, Lyads/nk1;->b:Ljava/lang/String;

    iget-object v3, p1, Lyads/nk1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/nk1;->f:Lyads/ek1;

    iget-object v3, p1, Lyads/nk1;->f:Lyads/ek1;

    .line 8
    invoke-virtual {v1, v3}, Lyads/dk1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/nk1;->c:Lyads/ik1;

    iget-object v3, p1, Lyads/nk1;->c:Lyads/ik1;

    .line 9
    invoke-static {v1, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/nk1;->d:Lyads/hk1;

    iget-object v3, p1, Lyads/nk1;->d:Lyads/hk1;

    .line 10
    invoke-static {v1, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/nk1;->e:Lyads/rk1;

    iget-object v3, p1, Lyads/nk1;->e:Lyads/rk1;

    .line 11
    invoke-static {v1, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/nk1;->g:Lyads/kk1;

    iget-object p1, p1, Lyads/nk1;->g:Lyads/kk1;

    .line 12
    invoke-static {v1, p1}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/nk1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lyads/nk1;->c:Lyads/ik1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyads/ik1;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lyads/nk1;->d:Lyads/hk1;

    invoke-virtual {v1}, Lyads/hk1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lyads/nk1;->f:Lyads/ek1;

    invoke-virtual {v0}, Lyads/dk1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lyads/nk1;->e:Lyads/rk1;

    invoke-virtual {v1}, Lyads/rk1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lyads/nk1;->g:Lyads/kk1;

    invoke-virtual {v0}, Lyads/kk1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
