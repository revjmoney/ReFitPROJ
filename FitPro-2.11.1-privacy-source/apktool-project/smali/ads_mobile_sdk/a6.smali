.class public final Lads_mobile_sdk/a6;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 569
    invoke-static {}, Lads_mobile_sdk/b6;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/b6;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/b6;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/b6;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/b6;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/b6;->-$$Nest$fputbitField0_(Lads_mobile_sdk/b6;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/b6;->-$$Nest$fputcreateTimeMs_(Lads_mobile_sdk/b6;J)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/z5;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/b6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lads_mobile_sdk/z5;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/b6;->-$$Nest$fputstatus_(Lads_mobile_sdk/b6;I)V

    .line 11
    invoke-static {v0}, Lads_mobile_sdk/b6;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/b6;)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-static {v0, p1}, Lads_mobile_sdk/b6;->-$$Nest$fputbitField0_(Lads_mobile_sdk/b6;I)V

    return-void
.end method
