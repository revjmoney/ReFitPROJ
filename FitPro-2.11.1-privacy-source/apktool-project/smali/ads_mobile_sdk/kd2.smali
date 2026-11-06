.class public final Lads_mobile_sdk/kd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lads_mobile_sdk/kd2;->a:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/kd2;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/cr0;

    .line 3
    new-instance v1, Lads_mobile_sdk/jd2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/jd2;-><init>(Lads_mobile_sdk/cr0;)V

    return-object v1
.end method
