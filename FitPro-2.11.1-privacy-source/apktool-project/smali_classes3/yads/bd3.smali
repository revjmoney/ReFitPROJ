.class public final Lyads/bd3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/fd3;

.field public final synthetic c:Lyads/wa3;

.field public final synthetic d:Lyads/qe3;

.field public final synthetic e:Lyads/ya3;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyads/fd3;Lyads/wa3;Lyads/qe3;Lyads/ya3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/bd3;->b:Lyads/fd3;

    iput-object p2, p0, Lyads/bd3;->c:Lyads/wa3;

    iput-object p3, p0, Lyads/bd3;->d:Lyads/qe3;

    iput-object p4, p0, Lyads/bd3;->e:Lyads/ya3;

    iput-object p5, p0, Lyads/bd3;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lyads/bd3;->b:Lyads/fd3;

    .line 2
    iget-object v1, v0, Lyads/fd3;->e:Lyads/ma3;

    .line 3
    iget-object v3, v0, Lyads/fd3;->i:Landroid/content/Context;

    .line 4
    iget-object v6, p0, Lyads/bd3;->c:Lyads/wa3;

    iget-object v7, p0, Lyads/bd3;->d:Lyads/qe3;

    .line 5
    iget-object v10, p0, Lyads/bd3;->e:Lyads/ya3;

    iget-object v11, p0, Lyads/bd3;->f:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v9, Lyads/ha3;

    invoke-direct {v9, v6}, Lyads/ha3;-><init>(Lyads/wa3;)V

    .line 8
    new-instance v2, Lyads/la3;

    .line 10
    iget-object v4, v1, Lyads/ma3;->a:Lyads/t3;

    .line 11
    iget-object v5, v1, Lyads/ma3;->b:Lyads/gr3;

    .line 14
    iget-object v8, v1, Lyads/ma3;->c:Lyads/g5;

    .line 15
    invoke-direct/range {v2 .. v11}, Lyads/la3;-><init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/wa3;Lyads/qe3;Lyads/g5;Lyads/ha3;Lyads/ya3;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lyads/bd3;->b:Lyads/fd3;

    .line 17
    iget-object v0, v0, Lyads/fd3;->c:Lyads/g5;

    .line 18
    sget-object v1, Lyads/f5;->u:Lyads/f5;

    iget-object v3, p0, Lyads/bd3;->c:Lyads/wa3;

    invoke-virtual {v0, v1, v3}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lyads/bd3;->b:Lyads/fd3;

    .line 20
    iget-object v1, v0, Lyads/fd3;->d:Lyads/yc3;

    .line 21
    iget-object v4, v0, Lyads/fd3;->i:Landroid/content/Context;

    .line 22
    iget-object v3, v0, Lyads/fd3;->b:Lyads/gr3;

    .line 23
    iget-object v5, v0, Lyads/fd3;->a:Lyads/t3;

    .line 24
    iget-object v9, p0, Lyads/bd3;->c:Lyads/wa3;

    .line 25
    iget-object v6, p0, Lyads/bd3;->d:Lyads/qe3;

    .line 26
    iget-object v12, p0, Lyads/bd3;->f:Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Lyads/fd3;->c:Lyads/g5;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v7, v5, Lyads/t3;->b:Lyads/vw;

    .line 30
    iget-object v7, v7, Lyads/vw;->a:Lyads/ql0;

    .line 31
    new-instance v8, Lyads/gb3;

    invoke-direct {v8}, Lyads/gb3;-><init>()V

    .line 32
    new-instance v10, Lyads/ra3;

    .line 33
    iget-object v10, v9, Lyads/wa3;->a:Lyads/r2;

    .line 34
    new-instance v11, Lyads/g8;

    invoke-direct {v11, v10}, Lyads/g8;-><init>(Lyads/r2;)V

    move-object v13, v11

    .line 35
    new-instance v11, Lyads/ab3;

    invoke-direct {v11, v13}, Lyads/ab3;-><init>(Lyads/g8;)V

    .line 36
    iget-object v10, v10, Lyads/r2;->a:Lyads/k9;

    .line 37
    iget-object v10, v10, Lyads/k9;->a:Lyads/q9;

    .line 38
    iget-object v10, v10, Lyads/q9;->a:Lyads/ox0;

    .line 39
    instance-of v13, v10, Lyads/mx0;

    if-eqz v13, :cond_4

    check-cast v10, Lyads/mx0;

    .line 40
    iget-object v7, v7, Lyads/ql0;->e:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1

    :cond_0
    sget-object v7, Lyads/ra3;->a:Ljava/lang/String;

    .line 42
    :cond_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 44
    const-string v13, "v3"

    invoke-virtual {v7, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 45
    const-string v13, "get_vast"

    invoke-virtual {v7, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 46
    iget-object v13, v10, Lyads/mx0;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 49
    iget-object v10, v10, Lyads/mx0;->b:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    const-string v13, "imp-id"

    invoke-virtual {v7, v13, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    goto :goto_1

    .line 53
    :cond_4
    instance-of v7, v10, Lyads/nx0;

    if-eqz v7, :cond_5

    check-cast v10, Lyads/nx0;

    .line 54
    iget-object v7, v10, Lyads/nx0;->a:Ljava/lang/String;

    .line 55
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 56
    :goto_1
    new-instance v10, Lyads/fb3;

    invoke-direct {v10, v8, v6, v5, v4}, Lyads/fb3;-><init>(Lyads/gb3;Lyads/xa3;Lyads/t3;Landroid/content/Context;)V

    invoke-static {v7, v10}, Lyads/wj2;->a(Landroid/net/Uri;Lyads/fb3;)Landroid/net/Uri;

    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 77
    new-instance v8, Lyads/jk3;

    invoke-direct {v8, v2}, Lyads/jk3;-><init>(Lyads/an2;)V

    .line 78
    new-instance v10, Lyads/za3;

    invoke-direct {v10, v0, v9}, Lyads/za3;-><init>(Lyads/g5;Ljava/lang/Object;)V

    .line 79
    iget-object v0, v3, Lyads/gr3;->a:Landroid/content/Context;

    .line 80
    invoke-static {v0, v0}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v6

    .line 81
    new-instance v3, Lyads/ga3;

    invoke-direct/range {v3 .. v11}, Lyads/ga3;-><init>(Landroid/content/Context;Lyads/t3;Lyads/yr1;Ljava/lang/String;Lyads/jk3;Lyads/wa3;Lyads/za3;Lyads/ab3;)V

    .line 82
    iput-object v12, v3, Lyads/wm2;->q:Ljava/lang/Object;

    .line 83
    iget-object v0, v1, Lyads/yc3;->a:Lyads/jn2;

    invoke-virtual {v0, v3}, Lyads/jn2;->a(Lyads/wm2;)V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 85
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
