.class public final Lyads/yx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sc3;

.field public final b:Lyads/mv1;

.field public final c:Lyads/q81;

.field public final d:Lyads/e71;


# direct methods
.method public constructor <init>(Lyads/sc3;Lyads/e61;Lyads/mv1;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/q81;

    .line 2
    iget-object v1, p1, Lyads/sc3;->d:Lyads/uc2;

    .line 3
    check-cast v1, Lyads/f81;

    .line 4
    invoke-direct {v0, v1, p2}, Lyads/q81;-><init>(Lyads/f81;Lyads/e61;)V

    .line 7
    new-instance p2, Lyads/e71;

    invoke-direct {p2, p1, p3}, Lyads/e71;-><init>(Lyads/sc3;Lyads/mv1;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyads/yx;->a:Lyads/sc3;

    .line 11
    iput-object p3, p0, Lyads/yx;->b:Lyads/mv1;

    .line 12
    iput-object v0, p0, Lyads/yx;->c:Lyads/q81;

    .line 15
    iput-object p2, p0, Lyads/yx;->d:Lyads/e71;

    return-void
.end method


# virtual methods
.method public final a()Lyads/b81;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/yx;->a:Lyads/sc3;

    .line 2
    iget-object v0, v0, Lyads/sc3;->c:Lyads/xj1;

    .line 3
    iget-object v0, v0, Lyads/xj1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/yx;->a:Lyads/sc3;

    .line 5
    iget-object v0, v0, Lyads/sc3;->a:Lyads/h10;

    .line 6
    iget-object v0, v0, Lyads/h10;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lyads/yx;->d:Lyads/e71;

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lyads/yx;->c:Lyads/q81;

    return-object v0
.end method
