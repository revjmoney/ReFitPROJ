.class public final Lads_mobile_sdk/qj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/tj3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tj3;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lads_mobile_sdk/qj3;->a:Lads_mobile_sdk/tj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 86
    iget-object v0, p0, Lads_mobile_sdk/qj3;->a:Lads_mobile_sdk/tj3;

    iget-object v0, v0, Lads_mobile_sdk/tj3;->e:Lads_mobile_sdk/tb3;

    .line 87
    iget-object v1, v0, Lads_mobile_sdk/tb3;->b:Lads_mobile_sdk/b62;

    .line 88
    new-instance v2, Lads_mobile_sdk/e62;

    invoke-direct {v2, v0}, Lads_mobile_sdk/e62;-><init>(Lads_mobile_sdk/tb3;)V

    invoke-virtual {v1, v2}, Lads_mobile_sdk/b62;->a(Lads_mobile_sdk/a62;)V

    return-void
.end method
