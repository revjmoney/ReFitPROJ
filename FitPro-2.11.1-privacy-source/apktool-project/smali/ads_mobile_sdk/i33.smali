.class public final Lads_mobile_sdk/i33;
.super Lads_mobile_sdk/e13;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lads_mobile_sdk/j33;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j33;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lads_mobile_sdk/i33;->b:Lads_mobile_sdk/j33;

    invoke-direct {p0}, Lads_mobile_sdk/e13;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 257
    iget-object v0, p0, Lads_mobile_sdk/i33;->b:Lads_mobile_sdk/j33;

    iget-object v0, v0, Lads_mobile_sdk/j33;->a:Lads_mobile_sdk/k33;

    .line 258
    iget-object v1, v0, Lads_mobile_sdk/k33;->b:Lads_mobile_sdk/nm1;

    const/4 v2, 0x0

    .line 259
    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lads_mobile_sdk/nm1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v1, v0, Lads_mobile_sdk/k33;->n:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lads_mobile_sdk/k33;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 261
    iget-object v0, p0, Lads_mobile_sdk/i33;->b:Lads_mobile_sdk/j33;

    iget-object v0, v0, Lads_mobile_sdk/j33;->a:Lads_mobile_sdk/k33;

    const/4 v1, 0x0

    iput-object v1, v0, Lads_mobile_sdk/k33;->n:Landroid/os/IInterface;

    .line 262
    iput-boolean v2, v0, Lads_mobile_sdk/k33;->g:Z

    return-void
.end method
