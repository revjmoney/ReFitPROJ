.class public final Lads_mobile_sdk/zw;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 823
    invoke-static {}, Lads_mobile_sdk/ax;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ax;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ax;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ax;->-$$Nest$fgetallowedApis_(Lads_mobile_sdk/ax;)Lads_mobile_sdk/mb1;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    .line 7
    check-cast v1, Lads_mobile_sdk/jb1;

    .line 8
    iget v2, v1, Lads_mobile_sdk/jb1;->c:I

    mul-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lads_mobile_sdk/jb1;->f(I)Lads_mobile_sdk/jb1;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lads_mobile_sdk/ax;->-$$Nest$fputallowedApis_(Lads_mobile_sdk/ax;Lads_mobile_sdk/mb1;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/yw;

    .line 12
    invoke-static {v0}, Lads_mobile_sdk/ax;->-$$Nest$fgetallowedApis_(Lads_mobile_sdk/ax;)Lads_mobile_sdk/mb1;

    move-result-object v2

    invoke-virtual {v1}, Lads_mobile_sdk/yw;->getNumber()I

    move-result v1

    check-cast v2, Lads_mobile_sdk/jb1;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/jb1;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Lads_mobile_sdk/ob1;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lads_mobile_sdk/ob1;

    invoke-static {v0}, Lads_mobile_sdk/ax;->-$$Nest$fgetallowedApis_(Lads_mobile_sdk/ax;)Lads_mobile_sdk/mb1;

    move-result-object v0

    invoke-static {}, Lads_mobile_sdk/ax;->-$$Nest$sfgetallowedApis_converter_()Lads_mobile_sdk/nb1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ob1;-><init>(Lads_mobile_sdk/mb1;Lads_mobile_sdk/nb1;)V

    return-object v1
.end method
