.class public final Lads_mobile_sdk/sa;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 652
    invoke-static {}, Lads_mobile_sdk/ta;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ta;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 25
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ta;

    .line 26
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/ta;->-$$Nest$fputadapterInitializationTimeoutMs_(Lads_mobile_sdk/ta;J)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ta;

    .line 14
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetallowedFormats_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/mb1;

    move-result-object v1

    .line 15
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 16
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    .line 17
    check-cast v1, Lads_mobile_sdk/jb1;

    .line 18
    iget v2, v1, Lads_mobile_sdk/jb1;->c:I

    mul-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Lads_mobile_sdk/jb1;->f(I)Lads_mobile_sdk/jb1;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/ta;->-$$Nest$fputallowedFormats_(Lads_mobile_sdk/ta;Lads_mobile_sdk/mb1;)V

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/xv0;

    .line 22
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetallowedFormats_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/mb1;

    move-result-object v2

    invoke-virtual {v1}, Lads_mobile_sdk/xv0;->getNumber()I

    move-result v1

    check-cast v2, Lads_mobile_sdk/jb1;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/jb1;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ta;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetallowedAdUnits_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Lads_mobile_sdk/q7;->a(Lads_mobile_sdk/qb1;I)Lads_mobile_sdk/qb1;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lads_mobile_sdk/ta;->-$$Nest$fputallowedAdUnits_(Lads_mobile_sdk/ta;Lads_mobile_sdk/qb1;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetallowedAdUnits_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/qb1;)V

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ta;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetallowedAdapterClasses_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Lads_mobile_sdk/q7;->a(Lads_mobile_sdk/qb1;I)Lads_mobile_sdk/qb1;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lads_mobile_sdk/ta;->-$$Nest$fputallowedAdapterClasses_(Lads_mobile_sdk/ta;Lads_mobile_sdk/qb1;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetallowedAdapterClasses_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/qb1;)V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ta;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetexcludedAdapterClasses_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Lads_mobile_sdk/q7;->a(Lads_mobile_sdk/qb1;I)Lads_mobile_sdk/qb1;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lads_mobile_sdk/ta;->-$$Nest$fputexcludedAdapterClasses_(Lads_mobile_sdk/ta;Lads_mobile_sdk/qb1;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetexcludedAdapterClasses_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/qb1;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 822
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ta;

    .line 823
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetallowedAdUnits_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 824
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ta;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetinitializedAdapterClasses_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Lads_mobile_sdk/q7;->a(Lads_mobile_sdk/qb1;I)Lads_mobile_sdk/qb1;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lads_mobile_sdk/ta;->-$$Nest$fputinitializedAdapterClasses_(Lads_mobile_sdk/ta;Lads_mobile_sdk/qb1;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetinitializedAdapterClasses_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/qb1;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 904
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ta;

    .line 905
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetallowedAdapterClasses_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 906
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 690
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    new-instance v1, Lads_mobile_sdk/ob1;

    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetallowedFormats_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/mb1;

    move-result-object v0

    invoke-static {}, Lads_mobile_sdk/ta;->-$$Nest$sfgetallowedFormats_converter_()Lads_mobile_sdk/nb1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ob1;-><init>(Lads_mobile_sdk/mb1;Lads_mobile_sdk/nb1;)V

    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 996
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ta;

    .line 997
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetexcludedAdapterClasses_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 998
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1088
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ta;

    .line 1089
    invoke-static {v0}, Lads_mobile_sdk/ta;->-$$Nest$fgetinitializedAdapterClasses_(Lads_mobile_sdk/ta;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
