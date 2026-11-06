.class public final Lads_mobile_sdk/gw0;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 548
    invoke-static {}, Lads_mobile_sdk/jw0;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/jw0;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/jw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lads_mobile_sdk/in2;->e:Lads_mobile_sdk/in2;

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/jw0;->-$$Nest$fputpayloads_(Lads_mobile_sdk/jw0;Lads_mobile_sdk/qb1;)V

    return-void
.end method
