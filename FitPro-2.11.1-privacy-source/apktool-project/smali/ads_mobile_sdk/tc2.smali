.class public final Lads_mobile_sdk/tc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/oc2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oc2;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/tc2;->a:Lads_mobile_sdk/oc2;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/rc2;
    .locals 2

    .line 36
    iget-object v0, p0, Lads_mobile_sdk/tc2;->a:Lads_mobile_sdk/oc2;

    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/rc2;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/pc2;->d:Lads_mobile_sdk/pc2;

    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/tc2;->a:Lads_mobile_sdk/oc2;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/oc2;->a(Lads_mobile_sdk/pc2;)V

    return-void
.end method
