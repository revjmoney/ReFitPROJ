.class public final Lyads/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/q3;


# instance fields
.field public final synthetic a:Lyads/d6;


# direct methods
.method public constructor <init>(Lyads/d6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/c6;->a:Lyads/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/c6;->a:Lyads/d6;

    invoke-virtual {v0}, Lyads/d6;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/c6;->a:Lyads/d6;

    .line 2
    iget v1, v0, Lyads/d6;->m:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    iget-object v3, v0, Lyads/d6;->d:Lyads/z5;

    .line 4
    iget v3, v3, Lyads/z5;->c:I

    if-ne v1, v3, :cond_0

    .line 5
    iget-boolean v3, v0, Lyads/d6;->n:Z

    if-nez v3, :cond_0

    .line 6
    iput-boolean v2, v0, Lyads/d6;->n:Z

    .line 7
    iget-object v0, v0, Lyads/d6;->b:Lyads/p2;

    .line 8
    invoke-interface {v0}, Lyads/p2;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lyads/c6;->a:Lyads/d6;

    .line 12
    iget-object v0, v0, Lyads/d6;->k:Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/g6;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lyads/g6;->c:Lyads/i6;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lyads/i6;->c:Lyads/i6;

    if-ne v1, v2, :cond_3

    .line 16
    iget-object v0, v0, Lyads/g6;->b:Lyads/h6;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lyads/c6;->a:Lyads/d6;

    invoke-virtual {v0}, Lyads/d6;->b()V

    return-void
.end method
