.class public final Lyads/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lyads/xz;

    .line 2
    sget-object v0, Lyads/j3;->a:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lyads/xz;->e:Lyads/a00;

    .line 4
    iget-object p1, p1, Lyads/a00;->a:Lyads/zz;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    check-cast p2, Lyads/xz;

    .line 7
    iget-object p2, p2, Lyads/xz;->e:Lyads/a00;

    .line 8
    iget-object p2, p2, Lyads/a00;->a:Lyads/zz;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
