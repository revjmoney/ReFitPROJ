.class public final Lads_mobile_sdk/i70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lads_mobile_sdk/i70;->a:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/i70;->a:Lads_mobile_sdk/kn2;

    invoke-static {v0}, Lads_mobile_sdk/gj0;->a(Lads_mobile_sdk/kn2;)Lads_mobile_sdk/jl1;

    move-result-object v0

    .line 3
    new-instance v1, Lads_mobile_sdk/h70;

    invoke-direct {v1, v0}, Lads_mobile_sdk/h70;-><init>(Lads_mobile_sdk/jl1;)V

    return-object v1
.end method
