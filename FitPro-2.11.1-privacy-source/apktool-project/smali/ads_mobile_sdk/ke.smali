.class public final Lads_mobile_sdk/ke;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34428
    invoke-static {}, Lads_mobile_sdk/le;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/le;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/zd;)Lads_mobile_sdk/ke;
    .locals 1

    .line 34684
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 34685
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/le;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34686
    iget p1, p1, Lads_mobile_sdk/zd;->a:I

    .line 34687
    invoke-static {v0, p1}, Lads_mobile_sdk/le;->-$$Nest$fputencryptionMethod_(Lads_mobile_sdk/le;I)V

    .line 34688
    invoke-static {v0}, Lads_mobile_sdk/le;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/le;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lads_mobile_sdk/le;->-$$Nest$fputbitField0_(Lads_mobile_sdk/le;I)V

    return-object p0
.end method

.method public final d()Lads_mobile_sdk/ke;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/le;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lads_mobile_sdk/le;->-$$Nest$fputprotoName_(Lads_mobile_sdk/le;I)V

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/le;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/le;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lads_mobile_sdk/le;->-$$Nest$fputbitField0_(Lads_mobile_sdk/le;I)V

    return-object p0
.end method
