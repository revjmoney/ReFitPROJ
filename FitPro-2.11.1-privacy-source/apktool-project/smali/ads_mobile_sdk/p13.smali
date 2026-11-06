.class public final Lads_mobile_sdk/p13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;

.field public final b:Lads_mobile_sdk/kn2;

.field public final c:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/p13;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/p13;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/p13;->c:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/p13;->a:Lads_mobile_sdk/kn2;

    invoke-static {v0}, Lads_mobile_sdk/gj0;->a(Lads_mobile_sdk/kn2;)Lads_mobile_sdk/jl1;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/p13;->b:Lads_mobile_sdk/kn2;

    invoke-static {v1}, Lads_mobile_sdk/gj0;->a(Lads_mobile_sdk/kn2;)Lads_mobile_sdk/jl1;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/p13;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/j7;

    .line 3
    invoke-virtual {v2}, Lads_mobile_sdk/j7;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/o13;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/o13;

    .line 7
    :goto_0
    invoke-static {v0}, Lads_mobile_sdk/gi2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/o13;

    return-object v0
.end method
