.class public final Lads_mobile_sdk/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/k50;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/k50;)V
    .locals 0

    .line 2617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2620
    iput-object p1, p0, Lads_mobile_sdk/cu;->a:Lads_mobile_sdk/k50;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/l50;
    .locals 2

    .line 2630
    iget-object v0, p0, Lads_mobile_sdk/cu;->a:Lads_mobile_sdk/k50;

    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/l50;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2631
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5270
    iget-object v0, p0, Lads_mobile_sdk/cu;->a:Lads_mobile_sdk/k50;

    .line 5271
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->b()V

    .line 5272
    iget-object v0, v0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/l50;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/l50;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7960
    iget-object v0, p0, Lads_mobile_sdk/cu;->a:Lads_mobile_sdk/k50;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k50;->a(Z)V

    return-void
.end method
