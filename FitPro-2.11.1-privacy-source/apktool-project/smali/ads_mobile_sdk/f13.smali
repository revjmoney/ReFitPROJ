.class public final Lads_mobile_sdk/f13;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 414
    invoke-static {}, Lads_mobile_sdk/h13;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/h13;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/bw0;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/h13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lads_mobile_sdk/bw0;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/h13;->-$$Nest$fputscarRequestType_(Lads_mobile_sdk/h13;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/g13;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/h13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lads_mobile_sdk/g13;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/h13;->-$$Nest$fputevictionReason_(Lads_mobile_sdk/h13;I)V

    return-void
.end method
