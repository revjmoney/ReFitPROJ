.class public final Lyads/an3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/an2;


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lyads/bn3;


# direct methods
.method public constructor <init>(Lyads/bn3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/an3;->b:Lyads/bn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/an3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 5
    iget-object v0, p0, Lyads/an3;->b:Lyads/bn3;

    .line 6
    iget-object v1, v0, Lyads/bn3;->d:Lyads/we3;

    .line 7
    iget v2, v0, Lyads/bn3;->e:I

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lyads/bn3;->a:Lyads/g5;

    .line 9
    sget-object v2, Lyads/f5;->x:Lyads/f5;

    .line 10
    iget-object v3, p0, Lyads/an3;->a:Ljava/util/List;

    .line 11
    iget-object v4, v0, Lyads/g5;->b:Lyads/fb2;

    .line 12
    invoke-virtual {v0, v2, v4, v3}, Lyads/g5;->a(Lyads/f5;Lyads/gb2;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lyads/an3;->b:Lyads/bn3;

    .line 14
    iget-object v0, v0, Lyads/bn3;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Lyads/we3;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/hc3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/an3;->b:Lyads/bn3;

    .line 2
    iget v0, p1, Lyads/bn3;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p1, Lyads/bn3;->e:I

    .line 4
    invoke-virtual {p0}, Lyads/an3;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lyads/an3;->b:Lyads/bn3;

    .line 3
    iget v1, v0, Lyads/bn3;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, v0, Lyads/bn3;->e:I

    .line 5
    iget-object v0, v0, Lyads/bn3;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lyads/an3;->a()V

    return-void
.end method
