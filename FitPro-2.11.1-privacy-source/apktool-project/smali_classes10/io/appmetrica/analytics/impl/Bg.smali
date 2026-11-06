.class public final Lio/appmetrica/analytics/impl/Bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ql;
.implements Lio/appmetrica/analytics/impl/Ga;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Q4;

.field public final c:Lio/appmetrica/analytics/impl/R4;

.field public final d:Lio/appmetrica/analytics/impl/Am;

.field public final e:Lio/appmetrica/analytics/impl/Pa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Y4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/Q4;",
            "Lio/appmetrica/analytics/impl/p4;",
            "Lio/appmetrica/analytics/impl/Y4;",
            ")V"
        }
    .end annotation

    .line 44
    new-instance v5, Lio/appmetrica/analytics/impl/R4;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/R4;-><init>()V

    .line 45
    invoke-static {}, Lio/appmetrica/analytics/impl/Hl;->a()Lio/appmetrica/analytics/impl/Hl;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Bg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Hl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Hl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/Q4;",
            "Lio/appmetrica/analytics/impl/p4;",
            "Lio/appmetrica/analytics/impl/Y4;",
            "Lio/appmetrica/analytics/impl/R4;",
            "Lio/appmetrica/analytics/impl/Hl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Bg;->b:Lio/appmetrica/analytics/impl/Q4;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Bg;->c:Lio/appmetrica/analytics/impl/R4;

    .line 29
    iget-object p5, p3, Lio/appmetrica/analytics/impl/p4;->a:Lio/appmetrica/analytics/impl/Zl;

    invoke-virtual {p6, p1, p2, p5}, Lio/appmetrica/analytics/impl/Hl;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/Zl;)Lio/appmetrica/analytics/impl/Am;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Bg;->d:Lio/appmetrica/analytics/impl/Am;

    .line 34
    iget-object p3, p3, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/o4;

    .line 35
    invoke-interface {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/Y4;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/Pa;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bg;->e:Lio/appmetrica/analytics/impl/Pa;

    .line 43
    invoke-virtual {p6, p2, p0}, Lio/appmetrica/analytics/impl/Hl;->a(Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/Ql;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bg;->b:Lio/appmetrica/analytics/impl/Q4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Jl;Lio/appmetrica/analytics/impl/fm;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Bg;->e:Lio/appmetrica/analytics/impl/Pa;

    check-cast p1, Lio/appmetrica/analytics/impl/X4;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/p4;)V
    .locals 2

    .line 11
    iget v0, p1, Lio/appmetrica/analytics/impl/P5;->d:I

    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/w9;->c:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/bb;->a(I)Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p2, p2, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/o4;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bg;->e:Lio/appmetrica/analytics/impl/Pa;

    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/Pa;->a(Lio/appmetrica/analytics/impl/o4;)V

    .line 15
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Bg;->e:Lio/appmetrica/analytics/impl/Pa;

    check-cast p2, Lio/appmetrica/analytics/impl/X4;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/X4;->a(Lio/appmetrica/analytics/impl/P5;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/f4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bg;->c:Lio/appmetrica/analytics/impl/R4;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/fm;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bg;->e:Lio/appmetrica/analytics/impl/Pa;

    check-cast v0, Lio/appmetrica/analytics/impl/X4;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/X4;->a(Lio/appmetrica/analytics/impl/fm;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/p4;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bg;->d:Lio/appmetrica/analytics/impl/Am;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/p4;->a:Lio/appmetrica/analytics/impl/Zl;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Am;->a(Lio/appmetrica/analytics/impl/Zl;)V

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/o4;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bg;->e:Lio/appmetrica/analytics/impl/Pa;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Pa;->a(Lio/appmetrica/analytics/impl/o4;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bg;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/f4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bg;->c:Lio/appmetrica/analytics/impl/R4;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
