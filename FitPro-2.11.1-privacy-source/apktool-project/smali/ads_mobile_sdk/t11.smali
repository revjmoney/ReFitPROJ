.class public final Lads_mobile_sdk/t11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/jr0;

.field public final b:Lads_mobile_sdk/jn2;

.field public final c:Lads_mobile_sdk/jn2;

.field public final d:Lads_mobile_sdk/b41;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jr0;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/b41;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClientProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cronetHttpClientProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfigWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/t11;->a:Lads_mobile_sdk/jr0;

    .line 7
    iput-object p2, p0, Lads_mobile_sdk/t11;->b:Lads_mobile_sdk/jn2;

    .line 8
    iput-object p3, p0, Lads_mobile_sdk/t11;->c:Lads_mobile_sdk/jn2;

    .line 9
    iput-object p4, p0, Lads_mobile_sdk/t11;->d:Lads_mobile_sdk/b41;

    .line 11
    new-instance p1, Lads_mobile_sdk/s11;

    invoke-direct {p1, p0}, Lads_mobile_sdk/s11;-><init>(Lads_mobile_sdk/t11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/t11;->e:Lkotlin/Lazy;

    return-void
.end method
