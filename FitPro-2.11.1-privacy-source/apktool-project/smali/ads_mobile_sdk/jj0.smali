.class public final Lads_mobile_sdk/jj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;

.field public final b:Lads_mobile_sdk/kn2;

.field public final c:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/jj0;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/jj0;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/jj0;->c:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/jj0;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lads_mobile_sdk/jj0;->b:Lads_mobile_sdk/kn2;

    invoke-static {v1}, Lads_mobile_sdk/gj0;->a(Lads_mobile_sdk/kn2;)Lads_mobile_sdk/jl1;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/jj0;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/vi3;

    .line 3
    new-instance v3, Lads_mobile_sdk/gm2;

    .line 4
    const-string v4, "pcvmspf2"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 5
    invoke-direct {v3, v0, v4, v1, v2}, Lads_mobile_sdk/gm2;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lads_mobile_sdk/jl1;Lads_mobile_sdk/vi3;)V

    return-object v3
.end method
