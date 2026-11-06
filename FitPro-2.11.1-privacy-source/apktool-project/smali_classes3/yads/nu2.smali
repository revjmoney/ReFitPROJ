.class public final Lyads/nu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/wv0;


# instance fields
.field public final a:Lyads/aw0;

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
.method public constructor <init>(Landroid/content/Context;Lyads/aw0;Lyads/dm;Lyads/xs2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/dz1;

    invoke-direct {v0}, Lyads/dz1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/nu2;->a:Lyads/aw0;

    .line 5
    iput-object p3, p0, Lyads/nu2;->b:Lyads/dm;

    .line 6
    iput-object p4, p0, Lyads/nu2;->c:Lyads/xs2;

    .line 7
    iput-object v0, p0, Lyads/nu2;->d:Lyads/dz1;

    .line 8
    iget-object p2, p3, Lyads/dm;->b:Lyads/t3;

    .line 9
    iput-object p2, p0, Lyads/nu2;->g:Lyads/t3;

    .line 10
    new-instance v0, Lyads/b12;

    invoke-direct {v0, p2}, Lyads/b12;-><init>(Lyads/t3;)V

    .line 11
    iput-object v0, p0, Lyads/nu2;->h:Lyads/b12;

    .line 12
    iget-object p3, p3, Lyads/dm;->a:Lyads/g5;

    .line 13
    new-instance v0, Lyads/nr2;

    invoke-direct {v0, p2, p4}, Lyads/nr2;-><init>(Lyads/t3;Lyads/xs2;)V

    .line 14
    iput-object v0, p0, Lyads/nu2;->e:Lyads/nr2;

    .line 15
    new-instance v0, Lyads/l32;

    invoke-direct {v0, p1, p2, p3, p4}, Lyads/l32;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    .line 16
    iput-object v0, p0, Lyads/nu2;->f:Lyads/l32;

    .line 17
    new-instance p1, Lyads/fw0;

    invoke-direct {p1, p4}, Lyads/fw0;-><init>(Lyads/xs2;)V

    .line 18
    iput-object p1, p0, Lyads/nu2;->i:Lyads/fw0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/lw0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 10

    .line 19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    sget-object v0, Lyads/l6;->b:Lyads/k6;

    .line 21
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lyads/nu2;->j:Lyads/r8;

    .line 24
    iget-object v6, p0, Lyads/nu2;->k:Lyads/vz1;

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    .line 28
    iget-object v3, p0, Lyads/nu2;->g:Lyads/t3;

    .line 29
    iget-object v5, p0, Lyads/nu2;->c:Lyads/xs2;

    .line 30
    iget-object v4, p1, Lyads/iz0;->c:Lyads/v8;

    .line 31
    iget v7, v3, Lyads/t3;->n:I

    .line 32
    new-instance v1, Lyads/v1;

    const/4 v8, 0x0

    const/16 v9, 0x40

    invoke-direct/range {v1 .. v9}, Lyads/v1;-><init>(Lyads/r8;Lyads/t3;Lyads/v8;Lyads/xs2;Lyads/vz1;ILyads/bf0;I)V

    .line 41
    iget-object p1, p0, Lyads/nu2;->i:Lyads/fw0;

    invoke-virtual {p1, p2, v1}, Lyads/fw0;->a(Landroid/app/Activity;Lyads/v1;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lyads/nu2;->j:Lyads/r8;

    .line 43
    iput-object p2, p0, Lyads/nu2;->k:Lyads/vz1;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/nu2;->d:Lyads/dz1;

    iget-object v1, p0, Lyads/nu2;->k:Lyads/vz1;

    invoke-virtual {v0, v1}, Lyads/dz1;->a(Lyads/vz1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyads/nu2;->l:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyads/nu2;->j:Lyads/r8;

    .line 4
    iput-object p1, p0, Lyads/nu2;->k:Lyads/vz1;

    .line 5
    iget-object p1, p0, Lyads/nu2;->f:Lyads/l32;

    .line 6
    iget-object p1, p1, Lyads/l32;->b:Lyads/jy1;

    .line 7
    invoke-virtual {p1}, Lyads/jy1;->a()V

    .line 8
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/r8;)V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lyads/nu2;->l:Z

    if-nez v0, :cond_0

    .line 10
    iput-object p2, p0, Lyads/nu2;->j:Lyads/r8;

    .line 11
    iget-object v0, p0, Lyads/nu2;->b:Lyads/dm;

    .line 12
    iget-object v0, v0, Lyads/dm;->a:Lyads/g5;

    .line 13
    sget-object v1, Lyads/f5;->c:Lyads/f5;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lyads/mu2;

    invoke-direct {v0, p0}, Lyads/mu2;-><init>(Lyads/nu2;)V

    .line 16
    new-instance v1, Lyads/lu2;

    invoke-direct {v1, p0, p1, p2}, Lyads/lu2;-><init>(Lyads/nu2;Landroid/content/Context;Lyads/r8;)V

    .line 17
    iget-object p1, p0, Lyads/nu2;->f:Lyads/l32;

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lyads/l32;->a(Lyads/r8;Lyads/k32;Lyads/go2;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/nu2;->d:Lyads/dz1;

    iget-object v1, p0, Lyads/nu2;->k:Lyads/vz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/dz1;->b(Lyads/vz1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/nu2;->d:Lyads/dz1;

    iget-object v1, p0, Lyads/nu2;->k:Lyads/vz1;

    invoke-virtual {v0, v1}, Lyads/dz1;->c(Lyads/vz1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
