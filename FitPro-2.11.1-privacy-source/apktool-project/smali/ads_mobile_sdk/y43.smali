.class public final Lads_mobile_sdk/y43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;

.field public final b:Lads_mobile_sdk/kn2;

.field public final c:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lads_mobile_sdk/y43;->a:Lads_mobile_sdk/kn2;

    .line 41
    iput-object p2, p0, Lads_mobile_sdk/y43;->b:Lads_mobile_sdk/kn2;

    .line 42
    iput-object p3, p0, Lads_mobile_sdk/y43;->c:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/y43;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lads_mobile_sdk/y43;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/zt1;

    iget-object v2, p0, Lads_mobile_sdk/y43;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/x12;

    .line 3
    new-instance v3, Lads_mobile_sdk/x43;

    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/x43;-><init>(Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/zt1;Lads_mobile_sdk/x12;)V

    return-object v3
.end method
