.class public Lads_mobile_sdk/d61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/jn2;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/jn2;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/d61;-><init>(Lads_mobile_sdk/jn2;Z)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/jn2;Z)V
    .locals 1

    .line 3
    const-string v0, "initializationTaskProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lads_mobile_sdk/d61;->a:Lads_mobile_sdk/jn2;

    .line 46
    iput-boolean p2, p0, Lads_mobile_sdk/d61;->b:Z

    return-void
.end method
