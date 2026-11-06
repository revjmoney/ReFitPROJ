.class public final Lads_mobile_sdk/ig3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/np;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/np;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/ig3;->a:Lads_mobile_sdk/np;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/dq;
    .locals 2

    .line 36
    iget-object v0, p0, Lads_mobile_sdk/ig3;->a:Lads_mobile_sdk/np;

    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/dq;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/oj0;Lads_mobile_sdk/cq;)V
    .locals 1

    .line 37
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lads_mobile_sdk/ig3;->a:Lads_mobile_sdk/np;

    .line 96
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->b()V

    .line 97
    iget-object p1, p1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast p1, Lads_mobile_sdk/dq;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/dq;->a(Lads_mobile_sdk/cq;)V

    return-void
.end method

.method public final synthetic b()Lads_mobile_sdk/oj0;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/oj0;

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/ig3;->a:Lads_mobile_sdk/np;

    invoke-virtual {v1}, Lads_mobile_sdk/np;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "getThirdPartySdkList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
