.class public final Lyads/ka3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/an2;


# instance fields
.field public final a:Lyads/ja3;

.field public final b:Lyads/ya3;

.field public final synthetic c:Lyads/la3;


# direct methods
.method public constructor <init>(Lyads/la3;Lyads/ja3;Lyads/ya3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ka3;->c:Lyads/la3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/ka3;->a:Lyads/ja3;

    .line 3
    iput-object p3, p0, Lyads/ka3;->b:Lyads/ya3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/hc3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ka3;->c:Lyads/la3;

    .line 2
    new-instance v1, Lyads/sa3;

    const-string v2, "error"

    invoke-direct {v1, v2, p1}, Lyads/sa3;-><init>(Ljava/lang/String;Lyads/hc3;)V

    .line 3
    iget-object v2, v0, Lyads/la3;->b:Lyads/g5;

    .line 4
    sget-object v3, Lyads/f5;->v:Lyads/f5;

    iget-object v0, v0, Lyads/la3;->a:Lyads/wa3;

    .line 5
    invoke-virtual {v2, v3, v1, v0}, Lyads/g5;->a(Lyads/f5;Lyads/gb2;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lyads/ka3;->b:Lyads/ya3;

    .line 7
    iget-object v0, v0, Lyads/ya3;->a:Lyads/qa3;

    .line 8
    invoke-virtual {v0, p1}, Lyads/qa3;->a(Lyads/hc3;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lyads/ka3;->c:Lyads/la3;

    .line 3
    new-instance v1, Lyads/sa3;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyads/sa3;-><init>(Ljava/lang/String;Lyads/hc3;)V

    .line 4
    iget-object v2, v0, Lyads/la3;->b:Lyads/g5;

    .line 5
    sget-object v3, Lyads/f5;->v:Lyads/f5;

    iget-object v0, v0, Lyads/la3;->a:Lyads/wa3;

    .line 6
    invoke-virtual {v2, v3, v1, v0}, Lyads/g5;->a(Lyads/f5;Lyads/gb2;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lyads/ka3;->a:Lyads/ja3;

    .line 8
    iget-object v1, v0, Lyads/ja3;->a:Lyads/ea3;

    .line 9
    iget-object v1, v1, Lyads/ea3;->a:Ljava/lang/String;

    .line 10
    new-instance v3, Lyads/ea3;

    invoke-direct {v3, v1, p1}, Lyads/ea3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    new-instance v2, Lyads/ja3;

    .line 13
    iget-object v4, v0, Lyads/ja3;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v2 .. v7}, Lyads/ja3;-><init>(Lyads/ea3;Ljava/lang/String;Ljava/util/ArrayList;Lyads/c;Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lyads/ka3;->b:Lyads/ya3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, v2}, Lyads/ya3;->a(Lyads/ja3;)V

    return-void
.end method
