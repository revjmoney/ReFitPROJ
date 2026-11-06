.class public final Lads_mobile_sdk/v80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/kn2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/w80;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w80;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lads_mobile_sdk/v80;->a:Lads_mobile_sdk/w80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/b90;

    iget-object v1, p0, Lads_mobile_sdk/v80;->a:Lads_mobile_sdk/w80;

    iget-object v2, v1, Lads_mobile_sdk/w80;->a:Lads_mobile_sdk/r80;

    iget-object v1, v1, Lads_mobile_sdk/w80;->b:Lads_mobile_sdk/w80;

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/b90;-><init>(Lads_mobile_sdk/r80;Lads_mobile_sdk/w80;)V

    return-object v0
.end method
