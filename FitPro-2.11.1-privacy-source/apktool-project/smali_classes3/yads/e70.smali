.class public final Lyads/e70;
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
    .locals 0

    .line 1
    check-cast p1, Lyads/j40;

    .line 2
    iget-object p1, p1, Lyads/j40;->a:Ljava/lang/String;

    .line 3
    check-cast p2, Lyads/j40;

    .line 4
    iget-object p2, p2, Lyads/j40;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
