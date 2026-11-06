.class public final Lads_mobile_sdk/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;

.field public final b:Lads_mobile_sdk/kn2;

.field public final c:Lads_mobile_sdk/kn2;

.field public final d:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bb0;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ih;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/ih;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ih;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/ih;->d:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ih;->a:Lads_mobile_sdk/kn2;

    iget-object v1, p0, Lads_mobile_sdk/ih;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/c71;

    iget-object v2, p0, Lads_mobile_sdk/ih;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ms2;

    iget-object v3, p0, Lads_mobile_sdk/ih;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v3}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/jr0;

    .line 3
    new-instance v4, Lads_mobile_sdk/hh;

    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/hh;-><init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/c71;Lads_mobile_sdk/ms2;Lads_mobile_sdk/jr0;)V

    return-object v4
.end method
