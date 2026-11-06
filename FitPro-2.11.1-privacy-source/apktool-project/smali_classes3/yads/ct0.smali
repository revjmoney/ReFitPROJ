.class public final Lyads/ct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ff3;


# instance fields
.field public final a:Lyads/g5;

.field public final b:Lyads/v42;

.field public final c:Lyads/h42;

.field public final d:Ljava/util/Iterator;

.field public final e:Lyads/d30;


# direct methods
.method public constructor <init>(Lyads/g5;Lyads/v42;Lyads/h42;Ljava/util/Iterator;Lyads/d30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ct0;->a:Lyads/g5;

    .line 3
    iput-object p2, p0, Lyads/ct0;->b:Lyads/v42;

    .line 4
    iput-object p3, p0, Lyads/ct0;->c:Lyads/h42;

    .line 5
    iput-object p4, p0, Lyads/ct0;->d:Ljava/util/Iterator;

    .line 6
    iput-object p5, p0, Lyads/ct0;->e:Lyads/d30;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/ct0;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/ct0;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v2, Lyads/ct0;

    .line 4
    iget-object v3, p0, Lyads/ct0;->a:Lyads/g5;

    .line 5
    iget-object v4, p0, Lyads/ct0;->b:Lyads/v42;

    .line 6
    iget-object v5, p0, Lyads/ct0;->c:Lyads/h42;

    .line 7
    iget-object v6, p0, Lyads/ct0;->d:Ljava/util/Iterator;

    .line 8
    iget-object v7, p0, Lyads/ct0;->e:Lyads/d30;

    .line 9
    invoke-direct/range {v2 .. v7}, Lyads/ct0;-><init>(Lyads/g5;Lyads/v42;Lyads/h42;Ljava/util/Iterator;Lyads/d30;)V

    .line 16
    invoke-virtual {v5, v1, v2, v0}, Lyads/h42;->a(Ljava/lang/String;Lyads/ff3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ct0;->e:Lyads/d30;

    sget-object v1, Lyads/c30;->f:Lyads/c30;

    invoke-virtual {v0, v1}, Lyads/d30;->a(Lyads/c30;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/ct0;->a()V

    return-void
.end method
