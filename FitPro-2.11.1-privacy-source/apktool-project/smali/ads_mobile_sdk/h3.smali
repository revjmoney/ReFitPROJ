.class public final Lads_mobile_sdk/h3;
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lads_mobile_sdk/h3;->a:Lads_mobile_sdk/kn2;

    .line 36
    iput-object p2, p0, Lads_mobile_sdk/h3;->b:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/h3;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/d3;

    iget-object v1, p0, Lads_mobile_sdk/h3;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/jr0;

    .line 3
    new-instance v2, Lads_mobile_sdk/g3;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/g3;-><init>(Lads_mobile_sdk/d3;Lads_mobile_sdk/jr0;)V

    return-object v2
.end method
