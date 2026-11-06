.class public final Lyads/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lyads/h3;


# direct methods
.method public constructor <init>(Lyads/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/i3;->b:Lyads/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/i3;->b:Lyads/h3;

    invoke-virtual {v0, p1, p2}, Lyads/h3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Lyads/xz;

    .line 3
    iget-object p1, p1, Lyads/xz;->e:Lyads/a00;

    .line 4
    iget-wide v0, p1, Lyads/a00;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    check-cast p2, Lyads/xz;

    .line 7
    iget-object p2, p2, Lyads/xz;->e:Lyads/a00;

    .line 8
    iget-wide v0, p2, Lyads/a00;->b:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
