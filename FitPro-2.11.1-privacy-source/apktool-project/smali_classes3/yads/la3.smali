.class public final Lyads/la3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/an2;


# instance fields
.field public final a:Lyads/wa3;

.field public final b:Lyads/g5;

.field public final c:Lyads/ya3;

.field public final d:Ljava/lang/Object;

.field public final e:Lyads/xe3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/wa3;Lyads/qe3;Lyads/g5;Lyads/ha3;Lyads/ya3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v0, Lyads/xe3;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v3, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lyads/xe3;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;Lyads/xa3;Lyads/ke3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lyads/la3;->a:Lyads/wa3;

    .line 8
    iput-object p6, p0, Lyads/la3;->b:Lyads/g5;

    .line 10
    iput-object p8, p0, Lyads/la3;->c:Lyads/ya3;

    move-object/from16 p1, p9

    .line 11
    iput-object p1, p0, Lyads/la3;->d:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lyads/la3;->e:Lyads/xe3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/hc3;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/sa3;

    const-string v1, "error"

    invoke-direct {v0, v1, p1}, Lyads/sa3;-><init>(Ljava/lang/String;Lyads/hc3;)V

    .line 2
    iget-object v1, p0, Lyads/la3;->b:Lyads/g5;

    .line 3
    sget-object v2, Lyads/f5;->v:Lyads/f5;

    iget-object v3, p0, Lyads/la3;->a:Lyads/wa3;

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Lyads/g5;->a(Lyads/f5;Lyads/gb2;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lyads/la3;->c:Lyads/ya3;

    .line 6
    iget-object v0, v0, Lyads/ya3;->a:Lyads/qa3;

    .line 7
    invoke-virtual {v0, p1}, Lyads/qa3;->a(Lyads/hc3;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lyads/ja3;

    .line 2
    iget-object v0, p1, Lyads/ja3;->a:Lyads/ea3;

    .line 3
    iget-object v0, v0, Lyads/ea3;->b:Ljava/util/List;

    .line 4
    new-instance v1, Lyads/ka3;

    iget-object v2, p0, Lyads/la3;->c:Lyads/ya3;

    invoke-direct {v1, p0, p1, v2}, Lyads/ka3;-><init>(Lyads/la3;Lyads/ja3;Lyads/ya3;)V

    .line 5
    iget-object p1, p0, Lyads/la3;->e:Lyads/xe3;

    iget-object v2, p0, Lyads/la3;->d:Ljava/lang/Object;

    .line 6
    iget-object v3, p1, Lyads/xe3;->c:Lyads/ve3;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/ve3;->a(Ljava/util/List;)Lyads/ue3;

    move-result-object v0

    .line 8
    iget-object v3, v0, Lyads/ue3;->a:Ljava/util/List;

    .line 9
    iget-object v4, p1, Lyads/xe3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, v0, Lyads/ue3;->b:Ljava/util/List;

    .line 11
    new-instance v3, Lyads/we3;

    invoke-direct {v3, p1, v1, v2}, Lyads/we3;-><init>(Lyads/xe3;Lyads/an2;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p1, Lyads/xe3;->b:Lyads/zm3;

    iget-object p1, p1, Lyads/xe3;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v0, v3, v2}, Lyads/zm3;->a(Landroid/content/Context;Ljava/util/List;Lyads/we3;Ljava/lang/Object;)V

    return-void
.end method
