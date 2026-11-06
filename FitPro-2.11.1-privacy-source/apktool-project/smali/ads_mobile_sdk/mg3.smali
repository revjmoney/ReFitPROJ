.class public final Lads_mobile_sdk/mg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/yp;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yp;)V
    .locals 0

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput-object p1, p0, Lads_mobile_sdk/mg3;->a:Lads_mobile_sdk/yp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/zp;
    .locals 2

    .line 598
    iget-object v0, p0, Lads_mobile_sdk/mg3;->a:Lads_mobile_sdk/yp;

    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/zp;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/pp;)V
    .locals 1

    .line 1233
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    iget-object v0, p0, Lads_mobile_sdk/mg3;->a:Lads_mobile_sdk/yp;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/yp;->a(Lads_mobile_sdk/pp;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 599
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Lads_mobile_sdk/mg3;->a:Lads_mobile_sdk/yp;

    .line 1231
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->b()V

    .line 1232
    iget-object v0, v0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/zp;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/zp;->b(Ljava/lang/String;)V

    return-void
.end method
