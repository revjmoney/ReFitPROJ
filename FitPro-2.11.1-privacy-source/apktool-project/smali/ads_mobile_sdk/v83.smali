.class public final Lads_mobile_sdk/v83;
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lads_mobile_sdk/v83;->a:Lads_mobile_sdk/kn2;

    .line 38
    iput-object p2, p0, Lads_mobile_sdk/v83;->b:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/v83;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qk;

    iget-object v1, p0, Lads_mobile_sdk/v83;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/jr0;

    .line 3
    const-string v2, "audioSignalSource"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flags"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lads_mobile_sdk/er;

    .line 163
    sget-object v3, Lads_mobile_sdk/z63;->a:Lads_mobile_sdk/z63;

    .line 164
    sget-object v3, Lads_mobile_sdk/e63;->a:Lads_mobile_sdk/e63;

    .line 165
    sget-object v3, Lads_mobile_sdk/d83;->a:Lads_mobile_sdk/d83;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lads_mobile_sdk/cw0;->p:Lads_mobile_sdk/cw0;

    invoke-static {v1, v3}, Lads_mobile_sdk/pa3;->a(Lads_mobile_sdk/jr0;Lads_mobile_sdk/cw0;)J

    move-result-wide v3

    .line 167
    invoke-direct {v2, v0, v3, v4}, Lads_mobile_sdk/er;-><init>(Lads_mobile_sdk/dr;J)V

    return-object v2
.end method
