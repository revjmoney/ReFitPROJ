.class public final Lads_mobile_sdk/wq;
.super Lads_mobile_sdk/vq;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/e53;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e53;Lads_mobile_sdk/du;J)V
    .locals 1

    .line 1
    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, p2, p3, p4, v0}, Lads_mobile_sdk/vq;-><init>(Lads_mobile_sdk/du;JI)V

    .line 282
    iput-object p1, p0, Lads_mobile_sdk/wq;->c:Lads_mobile_sdk/e53;

    return-void
.end method
