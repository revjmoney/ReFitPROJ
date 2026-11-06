.class public final Lads_mobile_sdk/fb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/kn2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/gb0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gb0;)V
    .locals 0

    .line 13102
    iput-object p1, p0, Lads_mobile_sdk/fb0;->a:Lads_mobile_sdk/gb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/hb0;

    iget-object v1, p0, Lads_mobile_sdk/fb0;->a:Lads_mobile_sdk/gb0;

    iget-object v2, v1, Lads_mobile_sdk/gb0;->b:Lads_mobile_sdk/db0;

    iget-object v1, v1, Lads_mobile_sdk/gb0;->c:Lads_mobile_sdk/gb0;

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/hb0;-><init>(Lads_mobile_sdk/db0;Lads_mobile_sdk/gb0;)V

    return-object v0
.end method
