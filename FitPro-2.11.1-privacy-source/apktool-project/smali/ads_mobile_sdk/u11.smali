.class public final Lads_mobile_sdk/u11;
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
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lads_mobile_sdk/u11;->a:Lads_mobile_sdk/kn2;

    .line 42
    iput-object p2, p0, Lads_mobile_sdk/u11;->b:Lads_mobile_sdk/kn2;

    .line 43
    iput-object p3, p0, Lads_mobile_sdk/u11;->c:Lads_mobile_sdk/kn2;

    .line 44
    iput-object p4, p0, Lads_mobile_sdk/u11;->d:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/u11;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/jr0;

    iget-object v1, p0, Lads_mobile_sdk/u11;->b:Lads_mobile_sdk/kn2;

    iget-object v2, p0, Lads_mobile_sdk/u11;->c:Lads_mobile_sdk/kn2;

    iget-object v3, p0, Lads_mobile_sdk/u11;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v3}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/b41;

    .line 3
    new-instance v4, Lads_mobile_sdk/t11;

    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/t11;-><init>(Lads_mobile_sdk/jr0;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/b41;)V

    return-object v4
.end method
