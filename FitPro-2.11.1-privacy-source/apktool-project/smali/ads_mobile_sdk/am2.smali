.class public final Lads_mobile_sdk/am2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/no3;

.field public final b:Lads_mobile_sdk/s13;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lads_mobile_sdk/no3;

    invoke-direct {v0}, Lads_mobile_sdk/no3;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/am2;->a:Lads_mobile_sdk/no3;

    .line 11
    new-instance v1, Lads_mobile_sdk/s13;

    invoke-direct {v1, v0}, Lads_mobile_sdk/s13;-><init>(Lads_mobile_sdk/no3;)V

    iput-object v1, p0, Lads_mobile_sdk/am2;->b:Lads_mobile_sdk/s13;

    return-void
.end method
