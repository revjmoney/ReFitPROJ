.class public final Lads_mobile_sdk/t42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/z1;

.field public final b:Lads_mobile_sdk/hv;

.field public final c:Lads_mobile_sdk/q22;

.field public final d:Lads_mobile_sdk/n42;

.field public final e:Lads_mobile_sdk/jr0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/q22;Lads_mobile_sdk/n42;Lads_mobile_sdk/jr0;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/t42;->a:Lads_mobile_sdk/z1;

    .line 20
    iput-object p2, p0, Lads_mobile_sdk/t42;->b:Lads_mobile_sdk/hv;

    .line 21
    iput-object p3, p0, Lads_mobile_sdk/t42;->c:Lads_mobile_sdk/q22;

    .line 22
    iput-object p4, p0, Lads_mobile_sdk/t42;->d:Lads_mobile_sdk/n42;

    .line 23
    iput-object p5, p0, Lads_mobile_sdk/t42;->e:Lads_mobile_sdk/jr0;

    return-void
.end method
