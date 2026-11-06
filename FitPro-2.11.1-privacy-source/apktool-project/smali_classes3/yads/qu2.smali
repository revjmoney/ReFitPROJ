.class public final Lyads/qu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/wv0;


# instance fields
.field public final a:Lyads/fp2;

.field public final b:Lyads/dm;

.field public final c:Lyads/xs2;

.field public final d:Lyads/dz1;

.field public final e:Lyads/nr2;

.field public final f:Lyads/l32;

.field public final g:Lyads/t3;

.field public final h:Lyads/b12;

.field public final i:Lyads/fw0;

.field public j:Lyads/r8;

.field public k:Lyads/vz1;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/fp2;Lyads/dm;Lyads/xs2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/dz1;

    invoke-direct {v0}, Lyads/dz1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/qu2;->a:Lyads/fp2;

    .line 5
    iput-object p3, p0, Lyads/qu2;->b:Lyads/dm;

    .line 6
    iput-object p4, p0, Lyads/qu2;->c:Lyads/xs2;

    .line 7
    iput-object v0, p0, Lyads/qu2;->d:Lyads/dz1;

    .line 8
    iget-object p2, p3, Lyads/dm;->b:Lyads/t3;

    .line 9
    iput-object p2, p0, Lyads/qu2;->g:Lyads/t3;

    .line 10
    new-instance v0, Lyads/b12;

    invoke-direct {v0, p2}, Lyads/b12;-><init>(Lyads/t3;)V

    .line 11
    iput-object v0, p0, Lyads/qu2;->h:Lyads/b12;

    .line 12
    iget-object p3, p3, Lyads/dm;->a:Lyads/g5;

    .line 13
    new-instance v0, Lyads/nr2;

    invoke-direct {v0, p2, p4}, Lyads/nr2;-><init>(Lyads/t3;Lyads/xs2;)V

    .line 14
    iput-object v0, p0, Lyads/qu2;->e:Lyads/nr2;

    .line 15
    new-instance v0, Lyads/l32;

    invoke-direct {v0, p1, p2, p3, p4}, Lyads/l32;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    .line 16
    iput-object v0, p0, Lyads/qu2;->f:Lyads/l32;

    .line 17
    new-instance p1, Lyads/fw0;

    invoke-direct {p1, p4}, Lyads/fw0;-><init>(Lyads/xs2;)V

    .line 18
    iput-object p1, p0, Lyads/qu2;->i:Lyads/fw0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/lw0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 10

    .line 2
    check-cast p1, Lyads/cp2;

    .line 3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object v0, Lyads/l6;->b:Lyads/k6;

    .line 5
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lyads/qu2;->j:Lyads/r8;

    .line 8
    iget-object v6, p0, Lyads/qu2;->k:Lyads/vz1;

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    .line 12
    iget-object v3, p0, Lyads/qu2;->g:Lyads/t3;

    .line 13
    iget-object v5, p0, Lyads/qu2;->c:Lyads/xs2;

    .line 14
    iget-object v4, p1, Lyads/iz0;->c:Lyads/v8;

    .line 15
    iget v7, v3, Lyads/t3;->n:I

    .line 16
    new-instance v1, Lyads/v1;

    const/4 v8, 0x0

    const/16 v9, 0x40

    invoke-direct/range {v1 .. v9}, Lyads/v1;-><init>(Lyads/r8;Lyads/t3;Lyads/v8;Lyads/xs2;Lyads/vz1;ILyads/bf0;I)V

    .line 25
    iget-object p1, p0, Lyads/qu2;->i:Lyads/fw0;

    invoke-virtual {p1, p2, v1}, Lyads/fw0;->a(Landroid/app/Activity;Lyads/v1;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lyads/qu2;->j:Lyads/r8;

    .line 27
    iput-object p2, p0, Lyads/qu2;->k:Lyads/vz1;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final bridge a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lyads/qu2;->l:Z

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lyads/qu2;->j:Lyads/r8;

    .line 30
    iput-object p1, p0, Lyads/qu2;->k:Lyads/vz1;

    .line 31
    iget-object p1, p0, Lyads/qu2;->f:Lyads/l32;

    .line 32
    iget-object p1, p1, Lyads/l32;->b:Lyads/jy1;

    .line 33
    invoke-virtual {p1}, Lyads/jy1;->a()V

    .line 34
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/r8;)V
    .locals 3

    .line 35
    iget-boolean v0, p0, Lyads/qu2;->l:Z

    if-nez v0, :cond_0

    .line 36
    iput-object p2, p0, Lyads/qu2;->j:Lyads/r8;

    .line 37
    iget-object v0, p0, Lyads/qu2;->b:Lyads/dm;

    .line 38
    iget-object v0, v0, Lyads/dm;->a:Lyads/g5;

    .line 39
    sget-object v1, Lyads/f5;->c:Lyads/f5;

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lyads/pu2;

    invoke-direct {v0, p0}, Lyads/pu2;-><init>(Lyads/qu2;)V

    .line 42
    new-instance v1, Lyads/ou2;

    invoke-direct {v1, p0, p1, p2}, Lyads/ou2;-><init>(Lyads/qu2;Landroid/content/Context;Lyads/r8;)V

    .line 43
    iget-object p1, p0, Lyads/qu2;->f:Lyads/l32;

    invoke-virtual {p1, p2, v0, v1}, Lyads/l32;->a(Lyads/r8;Lyads/k32;Lyads/go2;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/qu2;->d:Lyads/dz1;

    iget-object v1, p0, Lyads/qu2;->k:Lyads/vz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/dz1;->b(Lyads/vz1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/qu2;->d:Lyads/dz1;

    iget-object v1, p0, Lyads/qu2;->k:Lyads/vz1;

    invoke-virtual {v0, v1}, Lyads/dz1;->c(Lyads/vz1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
