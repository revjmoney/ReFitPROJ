.class public final Lads_mobile_sdk/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/u30;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/u30;)V
    .locals 0

    .line 2441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2444
    iput-object p1, p0, Lads_mobile_sdk/au;->a:Lads_mobile_sdk/u30;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/v30;
    .locals 2

    .line 2454
    iget-object v0, p0, Lads_mobile_sdk/au;->a:Lads_mobile_sdk/u30;

    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/v30;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2455
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4918
    iget-object v0, p0, Lads_mobile_sdk/au;->a:Lads_mobile_sdk/u30;

    .line 4919
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->b()V

    .line 4920
    iget-object v0, v0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/v30;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/v30;->b(Ljava/lang/String;)V

    return-void
.end method
