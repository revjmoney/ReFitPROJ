.class public final Lads_mobile_sdk/r22;
.super Lads_mobile_sdk/c61;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/q22;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/q22;)V
    .locals 2

    .line 1
    const-string v0, "networkConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lads_mobile_sdk/wv0;->b0:Lads_mobile_sdk/wv0;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/c61;-><init>(Lads_mobile_sdk/wv0;I)V

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/r22;->c:Lads_mobile_sdk/q22;

    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/r22;->c:Lads_mobile_sdk/q22;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/q22;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
