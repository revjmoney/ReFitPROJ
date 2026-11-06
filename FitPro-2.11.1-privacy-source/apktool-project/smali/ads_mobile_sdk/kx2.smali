.class public final Lads_mobile_sdk/kx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/z1;

.field public final b:Lads_mobile_sdk/hv;

.field public final c:Lads_mobile_sdk/jx2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/jx2;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryingUrlPinger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p1, p0, Lads_mobile_sdk/kx2;->a:Lads_mobile_sdk/z1;

    .line 368
    iput-object p2, p0, Lads_mobile_sdk/kx2;->b:Lads_mobile_sdk/hv;

    .line 369
    iput-object p3, p0, Lads_mobile_sdk/kx2;->c:Lads_mobile_sdk/jx2;

    return-void
.end method

.method public static a(Lads_mobile_sdk/kx2;Landroid/net/Uri;)V
    .locals 7

    .line 2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/kx2;->c:Lads_mobile_sdk/jx2;

    .line 6
    iget-object v2, p0, Lads_mobile_sdk/kx2;->a:Lads_mobile_sdk/z1;

    .line 7
    iget-object v3, p0, Lads_mobile_sdk/kx2;->b:Lads_mobile_sdk/hv;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/jx2;->a(Landroid/net/Uri;Lads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/y2;Ljava/lang/Boolean;Lads_mobile_sdk/mi3;)V

    return-void
.end method
