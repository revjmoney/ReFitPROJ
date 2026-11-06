.class public final Lads_mobile_sdk/e93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;

.field public final b:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lads_mobile_sdk/e93;->a:Lads_mobile_sdk/kn2;

    .line 39
    iput-object p2, p0, Lads_mobile_sdk/e93;->b:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/e93;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/v31;

    iget-object v0, p0, Lads_mobile_sdk/e93;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/jr0;

    .line 3
    const-string/jumbo v1, "sdkCoreDataSignalSource"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v1, Lads_mobile_sdk/x32;

    .line 233
    sget-object v3, Lads_mobile_sdk/z63;->b:Lads_mobile_sdk/z63;

    .line 234
    sget-object v4, Lads_mobile_sdk/e63;->b:Lads_mobile_sdk/e63;

    .line 235
    sget-object v5, Lads_mobile_sdk/d83;->a:Lads_mobile_sdk/d83;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lads_mobile_sdk/cw0;->B:Lads_mobile_sdk/cw0;

    invoke-static {v0, v5}, Lads_mobile_sdk/pa3;->a(Lads_mobile_sdk/jr0;Lads_mobile_sdk/cw0;)J

    move-result-wide v5

    .line 237
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/x32;-><init>(Lads_mobile_sdk/f83;Lads_mobile_sdk/z63;Lads_mobile_sdk/e63;J)V

    return-object v1
.end method
