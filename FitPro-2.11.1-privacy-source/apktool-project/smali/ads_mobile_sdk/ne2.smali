.class public final Lads_mobile_sdk/ne2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/wk0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wk0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ne2;->a:Lads_mobile_sdk/wk0;

    iput-object p2, p0, Lads_mobile_sdk/ne2;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 876
    check-cast p1, Lads_mobile_sdk/g1;

    .line 877
    const-string v0, "currentManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    iget-object v0, p0, Lads_mobile_sdk/ne2;->a:Lads_mobile_sdk/wk0;

    iget-object v1, p0, Lads_mobile_sdk/ne2;->b:Ljava/lang/String;

    .line 1882
    invoke-virtual {p1}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object p1

    const-string/jumbo v2, "toBuilder(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/f1;

    .line 1883
    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    iget-object v2, v0, Lads_mobile_sdk/wk0;->a:Ljava/lang/String;

    .line 1885
    const-string/jumbo v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1886
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->b()V

    .line 1887
    iget-object v4, p1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v4, Lads_mobile_sdk/g1;

    invoke-virtual {v4, v2}, Lads_mobile_sdk/g1;->d(Ljava/lang/String;)V

    .line 1888
    iget-wide v4, v0, Lads_mobile_sdk/wk0;->b:J

    .line 1889
    invoke-virtual {p1, v4, v5}, Lads_mobile_sdk/f1;->a(J)V

    .line 1890
    iget-object v2, v0, Lads_mobile_sdk/wk0;->c:Ljava/lang/String;

    .line 1891
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->b()V

    .line 1893
    iget-object v4, p1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v4, Lads_mobile_sdk/g1;

    invoke-virtual {v4, v2}, Lads_mobile_sdk/g1;->c(Ljava/lang/String;)V

    .line 1894
    iget v0, v0, Lads_mobile_sdk/wk0;->d:I

    .line 1895
    invoke-virtual {p1, v0}, Lads_mobile_sdk/f1;->a(I)V

    .line 1896
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->b()V

    .line 1898
    iget-object v0, p1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/g1;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/g1;->b(Ljava/lang/String;)V

    .line 1899
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/g1;

    return-object p1
.end method
