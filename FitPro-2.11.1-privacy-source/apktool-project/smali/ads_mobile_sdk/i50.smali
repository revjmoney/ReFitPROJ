.class public final Lads_mobile_sdk/i50;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51268
    invoke-static {}, Lads_mobile_sdk/j50;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/j50;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lads_mobile_sdk/i50;
    .locals 2

    .line 37433
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 37434
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j50;

    .line 37435
    invoke-static {v0}, Lads_mobile_sdk/j50;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j50;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 37436
    invoke-static {v0, v1}, Lads_mobile_sdk/j50;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j50;I)V

    .line 37437
    invoke-static {v0, p1}, Lads_mobile_sdk/j50;->-$$Nest$fputid_(Lads_mobile_sdk/j50;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/h50;)Lads_mobile_sdk/i50;
    .locals 1

    .line 51659
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 51660
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51661
    iget p1, p1, Lads_mobile_sdk/h50;->a:I

    .line 51662
    invoke-static {v0, p1}, Lads_mobile_sdk/j50;->-$$Nest$fputadResourceType_(Lads_mobile_sdk/j50;I)V

    .line 51663
    invoke-static {v0}, Lads_mobile_sdk/j50;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j50;)I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-static {v0, p1}, Lads_mobile_sdk/j50;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j50;I)V

    return-object p0
.end method
